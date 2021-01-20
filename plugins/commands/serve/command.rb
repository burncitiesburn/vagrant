require 'vagrant/proto/gen/ruby-server_pb'
require 'vagrant/proto/gen/ruby-server_services_pb'
require 'vagrant/proto/gen/plugin/plugin_pb'
require 'vagrant/proto/gen/plugin/plugin_services_pb'

require_relative "./service/plugin_service"
require_relative "./service/provider_service"
require_relative "./service/command_service"
require_relative "./service/host_service"
require_relative "./service/internal_service"

require "optparse"
require 'grpc'
require 'grpc/health/checker'
require 'grpc/health/v1/health_services_pb'

module VagrantPlugins
  module CommandServe
    class Command < Vagrant.plugin("2", :command)

      DEFAULT_PORT = 10001

      def self.synopsis
        "start Vagrant server"
      end

      def execute
        options = {port: DEFAULT_PORT}

        opts = OptionParser.new do |o|
          o.banner = "Usage: vagrant serve"
          o.separator ""
          o.separator "Options:"
          o.separator ""

          o.on("--port PORT", "Port to start the GRPC server on, defaults to 10001") do |port|
            options[:port] = port
          end
        end

        # Parse the options
        argv = parse_options(opts)
        return if !argv
        serve(options[:port])
      end

      private

      def serve(port=10001)
        s = GRPC::RpcServer.new
        # Listen on port 10001 on all interfaces. Update for production use.
        s.add_http2_port("[::]:#{port}", :this_port_is_insecure)
        health_checker = Grpc::Health::Checker.new

        [Service::PluginService, Service::ProviderService, Service::InternalService,
          Service::HostService, Service::CommandService].each do |service_klass|
          s.handle(service_klass.new)
          health_checker.add_status(service_klass,
            Grpc::Health::V1::HealthCheckResponse::ServingStatus::SERVING)
        end

        s.handle(health_checker)

        STDOUT.puts "1|1|tcp|127.0.0.1:#{port}|grpc"
        STDOUT.flush
        s.run_till_terminated_or_interrupted([1, 'int', 'SIGQUIT', 'SIGINT'])
      end
    end
  end
end

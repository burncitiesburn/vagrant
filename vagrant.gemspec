# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vagrant}
  s.version = "0.3.0.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mitchell Hashimoto", "John Bender"]
  s.date = %q{2010-04-15}
  s.default_executable = %q{vagrant}
  s.description = %q{Vagrant is a tool for building and distributing virtualized development environments.}
  s.email = ["mitchell.hashimoto@gmail.com", "john.m.bender@gmail.com"]
  s.executables = ["vagrant"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/.gitignore",
     "bin/vagrant",
     "config/default.rb",
     "keys/README.md",
     "keys/vagrant",
     "keys/vagrant.ppk",
     "keys/vagrant.pub",
     "lib/vagrant.rb",
     "lib/vagrant/actions/base.rb",
     "lib/vagrant/actions/box/add.rb",
     "lib/vagrant/actions/box/destroy.rb",
     "lib/vagrant/actions/box/download.rb",
     "lib/vagrant/actions/box/unpackage.rb",
     "lib/vagrant/actions/collection.rb",
     "lib/vagrant/actions/runner.rb",
     "lib/vagrant/actions/vm/boot.rb",
     "lib/vagrant/actions/vm/customize.rb",
     "lib/vagrant/actions/vm/destroy.rb",
     "lib/vagrant/actions/vm/down.rb",
     "lib/vagrant/actions/vm/export.rb",
     "lib/vagrant/actions/vm/forward_ports.rb",
     "lib/vagrant/actions/vm/halt.rb",
     "lib/vagrant/actions/vm/import.rb",
     "lib/vagrant/actions/vm/move_hard_drive.rb",
     "lib/vagrant/actions/vm/package.rb",
     "lib/vagrant/actions/vm/provision.rb",
     "lib/vagrant/actions/vm/reload.rb",
     "lib/vagrant/actions/vm/resume.rb",
     "lib/vagrant/actions/vm/shared_folders.rb",
     "lib/vagrant/actions/vm/start.rb",
     "lib/vagrant/actions/vm/suspend.rb",
     "lib/vagrant/actions/vm/up.rb",
     "lib/vagrant/active_list.rb",
     "lib/vagrant/box.rb",
     "lib/vagrant/busy.rb",
     "lib/vagrant/command.rb",
     "lib/vagrant/commands/base.rb",
     "lib/vagrant/commands/box.rb",
     "lib/vagrant/commands/box/add.rb",
     "lib/vagrant/commands/box/list.rb",
     "lib/vagrant/commands/box/remove.rb",
     "lib/vagrant/commands/destroy.rb",
     "lib/vagrant/commands/down.rb",
     "lib/vagrant/commands/halt.rb",
     "lib/vagrant/commands/init.rb",
     "lib/vagrant/commands/package.rb",
     "lib/vagrant/commands/reload.rb",
     "lib/vagrant/commands/resume.rb",
     "lib/vagrant/commands/ssh.rb",
     "lib/vagrant/commands/ssh_config.rb",
     "lib/vagrant/commands/status.rb",
     "lib/vagrant/commands/suspend.rb",
     "lib/vagrant/commands/up.rb",
     "lib/vagrant/config.rb",
     "lib/vagrant/downloaders/base.rb",
     "lib/vagrant/downloaders/file.rb",
     "lib/vagrant/downloaders/http.rb",
     "lib/vagrant/environment.rb",
     "lib/vagrant/provisioners/base.rb",
     "lib/vagrant/provisioners/chef.rb",
     "lib/vagrant/provisioners/chef_server.rb",
     "lib/vagrant/provisioners/chef_solo.rb",
     "lib/vagrant/ssh.rb",
     "lib/vagrant/util.rb",
     "lib/vagrant/util/errors.rb",
     "lib/vagrant/util/platform.rb",
     "lib/vagrant/util/progress_meter.rb",
     "lib/vagrant/util/stacked_proc_runner.rb",
     "lib/vagrant/util/template_renderer.rb",
     "lib/vagrant/vm.rb",
     "templates/Vagrantfile.erb",
     "templates/chef_server_client.erb",
     "templates/chef_solo_solo.erb",
     "templates/errors.yml",
     "templates/package_Vagrantfile.erb",
     "templates/ssh_config.erb",
     "test/test_helper.rb",
     "test/vagrant/actions/base_test.rb",
     "test/vagrant/actions/box/add_test.rb",
     "test/vagrant/actions/box/destroy_test.rb",
     "test/vagrant/actions/box/download_test.rb",
     "test/vagrant/actions/box/unpackage_test.rb",
     "test/vagrant/actions/collection_test.rb",
     "test/vagrant/actions/runner_test.rb",
     "test/vagrant/actions/vm/boot_test.rb",
     "test/vagrant/actions/vm/customize_test.rb",
     "test/vagrant/actions/vm/destroy_test.rb",
     "test/vagrant/actions/vm/down_test.rb",
     "test/vagrant/actions/vm/export_test.rb",
     "test/vagrant/actions/vm/forward_ports_test.rb",
     "test/vagrant/actions/vm/halt_test.rb",
     "test/vagrant/actions/vm/import_test.rb",
     "test/vagrant/actions/vm/move_hard_drive_test.rb",
     "test/vagrant/actions/vm/package_test.rb",
     "test/vagrant/actions/vm/provision_test.rb",
     "test/vagrant/actions/vm/reload_test.rb",
     "test/vagrant/actions/vm/resume_test.rb",
     "test/vagrant/actions/vm/shared_folders_test.rb",
     "test/vagrant/actions/vm/start_test.rb",
     "test/vagrant/actions/vm/suspend_test.rb",
     "test/vagrant/actions/vm/up_test.rb",
     "test/vagrant/active_list_test.rb",
     "test/vagrant/box_test.rb",
     "test/vagrant/busy_test.rb",
     "test/vagrant/command_test.rb",
     "test/vagrant/commands/base_test.rb",
     "test/vagrant/commands/box/add_test.rb",
     "test/vagrant/commands/box/list_test.rb",
     "test/vagrant/commands/box/remove_test.rb",
     "test/vagrant/commands/destroy_test.rb",
     "test/vagrant/commands/down_test.rb",
     "test/vagrant/commands/halt_test.rb",
     "test/vagrant/commands/init_test.rb",
     "test/vagrant/commands/package_test.rb",
     "test/vagrant/commands/reload_test.rb",
     "test/vagrant/commands/resume_test.rb",
     "test/vagrant/commands/ssh_config_test.rb",
     "test/vagrant/commands/ssh_test.rb",
     "test/vagrant/commands/status_test.rb",
     "test/vagrant/commands/suspend_test.rb",
     "test/vagrant/commands/up_test.rb",
     "test/vagrant/config_test.rb",
     "test/vagrant/downloaders/base_test.rb",
     "test/vagrant/downloaders/file_test.rb",
     "test/vagrant/downloaders/http_test.rb",
     "test/vagrant/environment_test.rb",
     "test/vagrant/provisioners/base_test.rb",
     "test/vagrant/provisioners/chef_server_test.rb",
     "test/vagrant/provisioners/chef_solo_test.rb",
     "test/vagrant/provisioners/chef_test.rb",
     "test/vagrant/ssh_test.rb",
     "test/vagrant/util/errors_test.rb",
     "test/vagrant/util/stacked_proc_runner_test.rb",
     "test/vagrant/util/template_renderer_test.rb",
     "test/vagrant/util_test.rb",
     "test/vagrant/vm_test.rb",
     "vagrant.gemspec"
  ]
  s.homepage = %q{http://github.com/mitchellh/vagrant}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Vagrant is a tool for building and distributing virtualized development environments.}
  s.test_files = [
    "test/test_helper.rb",
     "test/vagrant/actions/base_test.rb",
     "test/vagrant/actions/box/add_test.rb",
     "test/vagrant/actions/box/destroy_test.rb",
     "test/vagrant/actions/box/download_test.rb",
     "test/vagrant/actions/box/unpackage_test.rb",
     "test/vagrant/actions/collection_test.rb",
     "test/vagrant/actions/runner_test.rb",
     "test/vagrant/actions/vm/boot_test.rb",
     "test/vagrant/actions/vm/customize_test.rb",
     "test/vagrant/actions/vm/destroy_test.rb",
     "test/vagrant/actions/vm/down_test.rb",
     "test/vagrant/actions/vm/export_test.rb",
     "test/vagrant/actions/vm/forward_ports_test.rb",
     "test/vagrant/actions/vm/halt_test.rb",
     "test/vagrant/actions/vm/import_test.rb",
     "test/vagrant/actions/vm/move_hard_drive_test.rb",
     "test/vagrant/actions/vm/package_test.rb",
     "test/vagrant/actions/vm/provision_test.rb",
     "test/vagrant/actions/vm/reload_test.rb",
     "test/vagrant/actions/vm/resume_test.rb",
     "test/vagrant/actions/vm/shared_folders_test.rb",
     "test/vagrant/actions/vm/start_test.rb",
     "test/vagrant/actions/vm/suspend_test.rb",
     "test/vagrant/actions/vm/up_test.rb",
     "test/vagrant/active_list_test.rb",
     "test/vagrant/box_test.rb",
     "test/vagrant/busy_test.rb",
     "test/vagrant/command_test.rb",
     "test/vagrant/commands/base_test.rb",
     "test/vagrant/commands/box/add_test.rb",
     "test/vagrant/commands/box/list_test.rb",
     "test/vagrant/commands/box/remove_test.rb",
     "test/vagrant/commands/destroy_test.rb",
     "test/vagrant/commands/down_test.rb",
     "test/vagrant/commands/halt_test.rb",
     "test/vagrant/commands/init_test.rb",
     "test/vagrant/commands/package_test.rb",
     "test/vagrant/commands/reload_test.rb",
     "test/vagrant/commands/resume_test.rb",
     "test/vagrant/commands/ssh_config_test.rb",
     "test/vagrant/commands/ssh_test.rb",
     "test/vagrant/commands/status_test.rb",
     "test/vagrant/commands/suspend_test.rb",
     "test/vagrant/commands/up_test.rb",
     "test/vagrant/config_test.rb",
     "test/vagrant/downloaders/base_test.rb",
     "test/vagrant/downloaders/file_test.rb",
     "test/vagrant/downloaders/http_test.rb",
     "test/vagrant/environment_test.rb",
     "test/vagrant/provisioners/base_test.rb",
     "test/vagrant/provisioners/chef_server_test.rb",
     "test/vagrant/provisioners/chef_solo_test.rb",
     "test/vagrant/provisioners/chef_test.rb",
     "test/vagrant/ssh_test.rb",
     "test/vagrant/util/errors_test.rb",
     "test/vagrant/util/stacked_proc_runner_test.rb",
     "test/vagrant/util/template_renderer_test.rb",
     "test/vagrant/util_test.rb",
     "test/vagrant/vm_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<virtualbox>, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.0.19"])
      s.add_runtime_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<json_pure>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<archive-tar-minitar>, ["= 0.5.2"])
      s.add_runtime_dependency(%q<mario>, ["= 0.0.6"])
    else
      s.add_dependency(%q<virtualbox>, ["~> 0.6.0"])
      s.add_dependency(%q<net-ssh>, [">= 2.0.19"])
      s.add_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_dependency(%q<json_pure>, [">= 1.2.0"])
      s.add_dependency(%q<archive-tar-minitar>, ["= 0.5.2"])
      s.add_dependency(%q<mario>, ["= 0.0.6"])
    end
  else
    s.add_dependency(%q<virtualbox>, ["~> 0.6.0"])
    s.add_dependency(%q<net-ssh>, [">= 2.0.19"])
    s.add_dependency(%q<net-scp>, [">= 1.0.2"])
    s.add_dependency(%q<json_pure>, [">= 1.2.0"])
    s.add_dependency(%q<archive-tar-minitar>, ["= 0.5.2"])
    s.add_dependency(%q<mario>, ["= 0.0.6"])
  end
end


# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "virt"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ohad Levy"]
  s.date = "2012-01-22"
  s.description = "Simplied interface to use ruby the libvirt ruby library"
  s.email = "ohadlevy@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/virt.rb",
    "lib/virt/connection.rb",
    "lib/virt/guest.rb",
    "lib/virt/host.rb",
    "lib/virt/interface.rb",
    "lib/virt/kvm.rb",
    "lib/virt/kvm/guest.rb",
    "lib/virt/kvm/host.rb",
    "lib/virt/kvm/interface.rb",
    "lib/virt/kvm/volume.rb",
    "lib/virt/pool.rb",
    "lib/virt/util.rb",
    "lib/virt/vmware.rb",
    "lib/virt/vmware/guest.rb",
    "lib/virt/vmware/host.rb",
    "lib/virt/vmware/interface.rb",
    "lib/virt/vmware/volume.rb",
    "lib/virt/volume.rb",
    "templates/kvm/guest.xml.erb",
    "templates/kvm/volume.xml.erb",
    "templates/vmware/guest.xml.erb",
    "templates/vmware/volume.xml.erb",
    "test/connection_test.rb",
    "test/guest_test.rb",
    "test/host_test.rb",
    "test/interface_test.rb",
    "test/pool_test.rb",
    "test/test_helper.rb",
    "test/volume_test.rb",
    "virt.gemspec"
  ]
  s.homepage = "https://github.com/ohadlevy/virt"
  s.licenses = ["GPLv3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Simple to use ruby interface to libvirt"
  s.test_files = [
    "test/connection_test.rb",
    "test/guest_test.rb",
    "test/host_test.rb",
    "test/interface_test.rb",
    "test/pool_test.rb",
    "test/test_helper.rb",
    "test/volume_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-libvirt>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0.9.8"])
    else
      s.add_dependency(%q<ruby-libvirt>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0.9.8"])
    end
  else
    s.add_dependency(%q<ruby-libvirt>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0.9.8"])
  end
end


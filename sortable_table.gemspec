# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sortable_table}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Kovacs"]
  s.date = %q{2010-01-12}
  s.description = %q{Rails plugin to produce a sortable, paginated, searchable table for any model}
  s.email = %q{}
  s.extra_rdoc_files = [
    "README",
     "TODO"
  ]
  s.files = [
    "README",
     "Rakefile",
     "TODO",
     "VERSION",
     "example/controllers/cablecar/users_controller.rb",
     "example/models/cablecar/contact_info.rb",
     "example/models/cablecar/user.rb",
     "example/views/cablecar/users/index.html.erb",
     "images/arrow_down.gif",
     "images/arrow_up.gif",
     "images/logo_opaque.png",
     "init.rb",
     "install.rb",
     "lib/sortable.rb",
     "lib/sortable_helper.rb",
     "sortable_table.gemspec",
     "test/example_test_routing.rb",
     "test/test_helper.rb",
     "test/users_controller_test.rb",
     "views/sortable/_table.html.erb",
     "views/sortable/index.erb"
  ]
  s.homepage = %q{http://github.com/kovacs/sortable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails plugin to produce a sortable, paginated, searchable table for any model}
  s.test_files = [
    "test/example_test_routing.rb",
     "test/test_helper.rb",
     "test/users_controller_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

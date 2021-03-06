# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{staticmatic}
  s.version = "0.10.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Bartholomew"]
  s.date = %q{2009-09-24}
  s.default_executable = %q{staticmatic}
  s.description = %q{Lightweight Static Site Framework}
  s.email = %q{steve@curve21.com}
  s.executables = ["staticmatic"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "bin/staticmatic",
     "lib/staticmatic.rb",
     "lib/staticmatic/base.rb",
     "lib/staticmatic/configuration.rb",
     "lib/staticmatic/error.rb",
     "lib/staticmatic/helpers.rb",
     "lib/staticmatic/mixins/build.rb",
     "lib/staticmatic/mixins/helpers.rb",
     "lib/staticmatic/mixins/render.rb",
     "lib/staticmatic/mixins/rescue.rb",
     "lib/staticmatic/mixins/server.rb",
     "lib/staticmatic/mixins/setup.rb",
     "lib/staticmatic/server.rb",
     "lib/staticmatic/template_error.rb",
     "lib/staticmatic/templates/default/application.haml",
     "lib/staticmatic/templates/default/application.sass",
     "lib/staticmatic/templates/default/index.haml",
     "lib/staticmatic/templates/rescues/default.haml",
     "lib/staticmatic/templates/rescues/template.haml",
     "test/base_test.rb",
     "test/helpers_test.rb",
     "test/render_test.rb",
     "test/rescue_test.rb",
     "test/sandbox/test_site/configuration.rb",
     "test/sandbox/test_site/site/index.html",
     "test/sandbox/test_site/site/stylesheets/application.css",
     "test/sandbox/test_site/src/helpers/application_helper.rb",
     "test/sandbox/test_site/src/layouts/alternate_layout.haml",
     "test/sandbox/test_site/src/layouts/application.haml",
     "test/sandbox/test_site/src/layouts/projects.haml",
     "test/sandbox/test_site/src/pages/hello_world.erb",
     "test/sandbox/test_site/src/pages/index.haml",
     "test/sandbox/test_site/src/pages/layout_test.haml",
     "test/sandbox/test_site/src/pages/page_with_error.haml",
     "test/sandbox/test_site/src/pages/page_with_partial_error.haml",
     "test/sandbox/test_site/src/partials/menu.haml",
     "test/sandbox/test_site/src/partials/partial_with_error.haml",
     "test/sandbox/test_site/src/stylesheets/application.sass",
     "test/sandbox/test_site/src/stylesheets/css_with_error.sass",
     "test/server_test.rb",
     "test/setup_test.rb",
     "test/template_error_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://staticmatic.net}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{staticmatic}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Lightweight Static Site Framework}
  s.test_files = [
    "test/base_test.rb",
     "test/helpers_test.rb",
     "test/render_test.rb",
     "test/rescue_test.rb",
     "test/sandbox/test_site/configuration.rb",
     "test/sandbox/test_site/src/helpers/application_helper.rb",
     "test/server_test.rb",
     "test/setup_test.rb",
     "test/template_error_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<mongrel>, [">= 1.1.5"])
    else
      s.add_dependency(%q<haml>, [">= 2.0.0"])
      s.add_dependency(%q<mongrel>, [">= 1.1.5"])
    end
  else
    s.add_dependency(%q<haml>, [">= 2.0.0"])
    s.add_dependency(%q<mongrel>, [">= 1.1.5"])
  end
end

# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{boomerang-trample}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Golick", "Jeremy Friesen"]
  s.date = %q{2010-04-08}
  s.default_executable = %q{trample}
  s.email = %q{makesson@csc.com}
  s.executables = ["trample"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/trample",
     "lib/trample.rb",
     "lib/trample/cli.rb",
     "lib/trample/configuration.rb",
     "lib/trample/logging.rb",
     "lib/trample/page.rb",
     "lib/trample/runner.rb",
     "lib/trample/session.rb",
     "lib/trample/timer.rb",
     "test/cli_test.rb",
     "test/configuration_test.rb",
     "test/fixtures/basic_config.rb",
     "test/integration/trample_a_single_url_test.rb",
     "test/logging_test.rb",
     "test/page_test.rb",
     "test/runner_test.rb",
     "test/session_test.rb",
     "test/test_helper.rb",
     "test/timer_test.rb",
     "test/trample_test.rb",
     "trample.gemspec"
  ]
  s.homepage = %q{http://github.com/boomerang/trample}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A simple command line tool for stress testing remote resources.}
  s.test_files = [
    "test/cli_test.rb",
     "test/configuration_test.rb",
     "test/fixtures/basic_config.rb",
     "test/integration/trample_a_single_url_test.rb",
     "test/logging_test.rb",
     "test/page_test.rb",
     "test/runner_test.rb",
     "test/session_test.rb",
     "test/test_helper.rb",
     "test/timer_test.rb",
     "test/trample_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<log4r>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<log4r>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<log4r>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end


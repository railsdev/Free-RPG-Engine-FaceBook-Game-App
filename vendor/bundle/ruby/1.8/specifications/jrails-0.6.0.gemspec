# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jrails}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Eisenberger", "Patrick Hurley"]
  s.date = %q{2009-10-20}
  s.default_executable = %q{jrails}
  s.description = %q{Using jRails, you can get all of the same default Rails helpers for javascript functionality using the lighter jQuery library.}
  s.email = %q{aaronchi@gmail.com}
  s.executables = ["jrails"]
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "README.rdoc"]
  s.files = ["bin/jrails", "init.rb", "install.rb", "javascripts/jquery-ui.js", "javascripts/jquery.js", "javascripts/jrails.js", "javascripts/sources/jrails.js", "lib/jquery_selector_assertions.rb", "lib/jrails.rb", "rails/init.rb", "tasks/jrails.rake", "CHANGELOG", "LICENSE", "README.rdoc"]
  s.homepage = %q{http://ennerchi.com/projects/jrails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jrails}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{jRails is a drop-in jQuery replacement for the Rails Prototype/script.aculo.us helpers.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

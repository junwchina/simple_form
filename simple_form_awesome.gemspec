# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "simple_form/version"

Gem::Specification.new do |s|
  s.name        = "simple_form_awesome"
  s.version     = SimpleForm::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.summary     = "Forms made easy!"
  s.email       = "elexjun@gmail.com"
  s.homepage    = "https://github.com/junwchina/simple_form_awesome"
  s.description = "Forms made easy!"
  s.authors     = ['José Valim', 'Carlos Antônio', 'Rafael França', 'Jun wang']

  s.files         = Dir["CHANGELOG.md", "MIT-LICENSE", "README.md", "lib/**/*"]
  s.test_files    = Dir["test/**/*.rb"]
  s.test_files   -= Dir["test/support/country_select/**/*"]
  s.require_paths = ["lib"]

  s.rubyforge_project = "simple_form_awesome"

  s.add_dependency('activemodel', '~> 3.0')
  s.add_dependency('actionpack', '~> 3.0')
end

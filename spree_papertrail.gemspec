# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_papertrail'
  s.version     = '2.3.3'
  s.summary     = 'Extension to handle changes in data models.'
  s.description = 'Extension to handle changes in data models. Good for auditing or versioning.'
  s.required_ruby_version = '>= 1.9.3'

  s.author      = 'Marcelo Espina'
  s.email       = 'mespina@acid.cl'
  s.homepage    = 'http://acid.cl'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', ">= 3.1.0", "< 4.0"
  s.add_dependency 'paper_trail'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end

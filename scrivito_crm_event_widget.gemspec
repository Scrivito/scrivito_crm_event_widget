$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_crm_event_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |gem|
  gem.platform    = Gem::Platform::RUBY
  gem.name        = "scrivito_crm_event_widget"
  gem.version     = ScrivitoCrmEventWidget::VERSION

  gem.authors     = ["Scrivito"]
  gem.email       = ["support@scrivito.com"]
  gem.homepage    = "https://www.scrivito.com"

  gem.summary     = "Scrivito CRM Event Widget"
  gem.description = "Scrivito CRM Event Widget"
  gem.license     = "LGPL-3.0"

  gem.files = Dir[
    "{app,lib,scrivito}/**/*",
    "LICENSE",
    "Rakefile",
    "README.rdoc"
  ]

  gem.add_dependency 'bundler'
  gem.add_dependency 'scrivito_sdk'
  gem.add_dependency 'infopark_crm_connector'

  gem.add_development_dependency 'rake'
end

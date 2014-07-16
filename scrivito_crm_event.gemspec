$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_crm_event/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |gem|
  gem.platform    = Gem::Platform::RUBY
  gem.name        = "scrivito_crm_event"
  gem.version     = ScrivitoCrmEvent::VERSION
  gem.authors     = ["Gert Geidel"]
  gem.email       = ["gert.geidel@infopark.de"]
  gem.homepage    = "https://github.com/gertimon/scrivito_crm_event"
  gem.summary     = "Scrivito CRM Event Widget"
  gem.description = "Scrivito CRM Event Widget"
  gem.license     = "MIT-License"

  gem.files = Dir[
    "{app,config,db,lib}/**/*",
    "MIT-LICENSE",
    "Rakefile",
    "README.rdoc"
  ]

  gem.add_dependency 'bundler'
  gem.add_dependency 'scrivito_sdk'
  gem.add_dependency 'infopark_crm_connector'

  gem.add_development_dependency 'rake'
end

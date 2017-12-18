$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "app/gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "app-gem"
  s.version     = App::Gem::VERSION
  s.authors     = ["rsingh"]
  s.email       = ["rsingh@renewfinancial.com"]
  s.homepage    = ""
  s.summary     = "Summary of App::Gem."
  s.description = "Description of App::Gem."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end

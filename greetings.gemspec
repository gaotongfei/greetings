$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "greetings/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "greetings"
  s.version     = Greetings::VERSION
  s.authors     = ["Taff Gao"]
  s.email       = ["gaotongfei1995@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Greetings."
  s.description = "TODO: Description of Greetings."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.1"

  s.add_development_dependency "sqlite3"
end

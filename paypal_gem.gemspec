$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "paypal_gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "paypal_gem"
  s.version     = PaypalGem::VERSION
  s.authors     = ["Wafae Sara"]
  s.email       = ["wafaeben775@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of PaypalGem."
  s.description = "TODO: Description of PaypalGem."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end

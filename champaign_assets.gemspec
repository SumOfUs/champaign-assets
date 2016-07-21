$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "champaign_assets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "champaign_assets"
  s.version     = ChampaignAssets::VERSION
  s.authors     = ["Omar Sahyoun"]
  s.email       = ["osahyoun@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of ChampaignAssets."
  s.description = "Description of ChampaignAssets."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.5"
end

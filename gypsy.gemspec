$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gypsy/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.authors       = ["Jason Webb"]
  s.email         = ["bigjasonwebb@gmail.com"]
  s.name          = "gypsy"
  s.version       = Gypsy::VERSION
  s.description   = %q{Simple readonly model loader.}
  s.summary       = %q{}
  s.homepage      = "http://github.com/bigjason/gypsy"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_dependency "rails", "~> 3.2.3"

  s.add_development_dependency "sqlite3"
end

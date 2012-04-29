# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gypsy/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Webb"]
  gem.email         = ["bigjasonwebb@gmail.com"]
  gem.description   = %q{Simple readonly model loader.}
  gem.summary       = %q{}
  gem.homepage      = "http://github.com/bigjason/gypsy"

  gem.files         = Dir["#{File.dirname(__FILE__)}/**/*"]
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gypsy"
  gem.require_paths = ["lib"]
  gem.version       = Gypsy::VERSION
end

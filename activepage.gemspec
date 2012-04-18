# -*- encoding: utf-8 -*-
require File.expand_path('../lib/activepage/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jared Grippe"]
  gem.email         = ["jared@deadlyicon.com"]
  gem.description   = %q{makes using activepage.js in ruby a snap}
  gem.summary       = %q{makes using activepage.js in ruby a snap}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "activepage"
  gem.require_paths = ["lib"]
  gem.version       = Activepage::VERSION
end

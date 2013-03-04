# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'carrierwave-size-validator/version'

Gem::Specification.new do |gem|
  gem.name          = "carrierwave-size-validator"
  gem.version       = Carrierwave::Size::Validator::VERSION
  gem.authors       = ["Anton Rogov"]
  gem.email         = ["antonrogov@me.com"]
  gem.description   = %q{Gemified file size validator based on https://gist.github.com/chrisbloom7/1009861}
  gem.summary       = %q{Gemified file size validator based on https://gist.github.com/chrisbloom7/1009861}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'texture_js_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "texture_js_rails"
  spec.version       = TextureJsRails::VERSION
  spec.authors       = ["Guinsly Mondesir"]
  spec.email         = ["guinslym @gmail.com"]
  spec.summary       = %q{Textures.js is a JavaScript library for creating SVG patterns}
  spec.description   = %q{Textures.js is a JavaScript library for creating SVG patterns}
  spec.homepage      = "https://github.com/guinslym/texture_js_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "d3-rails"
  spec.add_development_dependency "rails",   ">= 3.1"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'json_validator/version'

Gem::Specification.new do |spec|
  spec.name          = "json_validator"
  spec.version       = JsonValidator::VERSION
  spec.authors       = ["Peter Inglesby"]
  spec.email         = ["peter.inglesby@gmail.com"]
  spec.summary       = "Stuff"
  spec.description   = "Nonsense"
  # spec.summary       = %q{TODO: Write a short summary. Required.}
  # spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "addressable"
end

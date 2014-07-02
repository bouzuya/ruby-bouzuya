# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bouzuya/version'

Gem::Specification.new do |spec|
  spec.name          = "bouzuya"
  spec.version       = Bouzuya::VERSION
  spec.authors       = ["bouzuya"]
  spec.email         = ["m@bouzuya.net"]
  spec.summary       = %q{bouzuya's gem}
  spec.description   = %q{bouzuya's first gem.}
  spec.homepage      = "https://github.com/bouzuya/ruby-bouzuya"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end

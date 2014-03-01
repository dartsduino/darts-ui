# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'darts/ui/version'

Gem::Specification.new do |spec|
  spec.name          = "darts-ui"
  spec.version       = Darts::Ui::VERSION
  spec.authors       = ["Ikuo Terado"]
  spec.email         = ["eqobar@gmail.com"]
  spec.summary       = %q{darts UI component for dartsduino.}
  spec.description   = %q{darts UI component for dartsduino.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end

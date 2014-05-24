# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'datetimepicker/version'

Gem::Specification.new do |spec|
  spec.name          = "datetimepicker"
  spec.version       = Datetimepicker::VERSION
  spec.authors       = ["Douglas Pouk"]
  spec.email         = ["dvboom@hotmail.com"]
  spec.description   = %q{This gem wraps the outstanding jQuery datetimepicker by Chupurnov Valeriy}
  spec.summary       = %q{jQuery datetimepicker by Chupurnov Valeriy}
  spec.homepage      = "http://xdsoft.net/jqplugins/datetimepicker"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

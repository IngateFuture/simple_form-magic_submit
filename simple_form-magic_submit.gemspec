# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_form/magic_submit/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_form-magic_submit"
  spec.version       = SimpleForm::MagicSubmit::VERSION
  spec.authors       = ["Andrey Subbotin"]
  spec.email         = ["andrey@subbotin.me"]
  spec.description   = "A smart submit button extension for the Simple Form gem."
  spec.summary       = "Magic Submit Button for Simple Form"
  spec.homepage      = 'https://github.com/eploko/simple_form-magic_submit'
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "simple_form", "> 4.0"
  spec.add_runtime_dependency 'i18n', '~> 1.6'

  spec.add_development_dependency "bundler", ">= 2.0.1"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.8"
end

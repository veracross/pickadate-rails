# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pickadate-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "pickadate-rails"
  spec.version       = PickadateRails::VERSION
  spec.authors       = ["Jeff Fraser"]
  spec.email         = ["jfraser@breuer.com"]
  spec.description   = "Add pickadate.js to Rails 3.1+ via the asset pipeline"
  spec.summary       = "Add pickadate.js to Rails 3.1+ via the asset pipeline. See http://amsul.ca/pickadate.js/ for more information about pickadate.js."
  spec.homepage      = "https://github.com/veracross/pickadate-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency('railties', '>= 3.1.0')

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

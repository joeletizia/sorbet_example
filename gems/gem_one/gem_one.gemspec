lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "gem_one/version"

Gem::Specification.new do |spec|
  spec.name        = 'gem_one'
  spec.version     = GemOne::VERSION
  spec.authors     = ['Joe Letizia']

  spec.summary     = 'Example Gem'
  spec.description = 'Example Gem'

  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 2.0'
  spec.add_development_dependency 'rake'
end


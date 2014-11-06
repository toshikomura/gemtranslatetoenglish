# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gemtranslatetoenglish/version'

Gem::Specification.new do |spec|
  spec.name          = "gemtranslatetoenglish"
  spec.version       = Gemtranslatetoenglish::VERSION
  spec.authors       = ["Gustavo Toshi Komura"]
  spec.email         = ["gtk10@c3sl.ufpr.br"]
  spec.summary       = %q{Gema para traduzir portugues para ingles.}
  spec.description   = %q{Gema que recebe um texto em portugues e retorna um texto em ingles.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "action_controller"
end

# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-kaufland"
  spec.version       = "0.1.0"
  spec.authors       = ["Stefan Schick"]
  spec.email         = ["stefan.schick@kaufland.com"]

  spec.summary       = "A Kaufland Theme for the Jekyll static site generator"
  spec.homepage      = "https://github.com/schickst/jekyll-theme-kaufland"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

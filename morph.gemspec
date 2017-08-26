# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "morph-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Mario Muniz"]
  spec.email         = ["mario@mariomuniz.com"]

  spec.summary       = "A minimal Jekyll theme tailored for those who have a preference for the more \"retro\"."
  spec.homepage      = "https://github.com/Gulci/morph"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

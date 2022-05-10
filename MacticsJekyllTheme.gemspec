# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "MacticsJekyllTheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Zack Edicola"]
  spec.email         = ["zedicola@comcast.net"]

  spec.summary       = "jekyll theme for mactics.tv"
  spec.homepage      = "http://localhost"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end

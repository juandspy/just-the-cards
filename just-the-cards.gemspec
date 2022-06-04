# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "just-the-cards"
  spec.version       = "0.2.3"
  spec.authors       = ["juandspy"]
  spec.email         = ["juandiazsuarez0@gmail.com"]

  spec.summary       = "A Jekyll theme for organizing your content in a card layout."
  spec.homepage      = "https://github.com/juandspy/just-the-cards"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end

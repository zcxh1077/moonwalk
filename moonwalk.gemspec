# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "moonwalk"
  spec.version       = "0.1.3"
  spec.authors       = ["Abhinav Saxena"]
  spec.email         = ["abhinav061@gmail.com"]

  spec.summary       = "A fast and minimalist Jekyll theme with clean dark mode."
  spec.homepage      = "https://github.com/abhinavs/moonwalk"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3.3" # 最新バージョン（2025年5月時点）
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17.0" # 最新バージョン
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0" # 最新バージョン
  spec.add_runtime_dependency "rouge", "~> 4.2.0" # 最新バージョン
  spec.add_runtime_dependency "webrick", "~> 1.8.0" # 最新バージョン
end
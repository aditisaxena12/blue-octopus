# frozen_string_literal: true

Gem::Specification.new do |spec|
  # NOTE: this name must keep matching `theme: jekyll-theme-chirpy` in _config.yml,
  # since this repo is a personalized fork of the Chirpy theme's own source rather
  # than a site that depends on the theme as an external gem.
  spec.name          = "jekyll-theme-chirpy"
  spec.version       = "1.0.0"
  spec.authors       = ["Aditi Saxena"]
  spec.email         = ["saxenaaditi@outlook.com"]

  spec.summary       = "Aditi Saxena's personal blog, based on the Chirpy Jekyll theme."
  spec.homepage      = "https://aditisaxena12.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets)\/|README|LICENSE)!i)
  }

  spec.required_ruby_version = ">= 3.1"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end

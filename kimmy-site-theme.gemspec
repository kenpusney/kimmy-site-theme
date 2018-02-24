# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "kimmy-site-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Kimmy Leo"]
  spec.email         = ["kenpusney@gmail.com"]

  spec.summary       = %q{The default jekyll theme for Kimmy Leo's personal site}
  spec.homepage      = "http://github.com/kenpusney/kimmy-site-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.0"
  spec.add_runtime_dependency 'jekyll-toc', "~> 0.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency 'jekyll-readme-index', "~> 0"
  spec.add_runtime_dependency 'jekyll-default-layout', "~> 0.1"
  spec.add_runtime_dependency 'jekyll-optional-front-matter', "~> 0.3"
  spec.add_runtime_dependency 'jekyll-redirect-from', '~> 0.13'
  spec.add_runtime_dependency 'jekyll-relative-links', '~> 0.5'

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

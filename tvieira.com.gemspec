Gem::Specification.new do |s|
  s.name          = 'tvieira.com'
  s.version       = '0.0.1'
  s.license       = 'CC0-1.0'
  s.authors       = ['Tiago M. Vieira']
  s.email         = ['tmv.dev+a8ac7za9@gmail.com']
  s.homepage      = 'https://github.com/tvieira/tvieira.com'
  s.summary       = 'Personal blog'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((public|_posts|_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '~> 4.2'
  s.add_runtime_dependency 'jekyll-seo-tag'
  s.add_runtime_dependency 'jekyll-paginate'
  s.add_runtime_dependency 'jekyll-gist'
  s.add_runtime_dependency 'jekyll-sitemap'
  s.add_development_dependency 'html-proofer'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'w3c_validators'
end

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'rkelly'
  s.version = '0.0.7'
  s.summary = 'rkelly'
  s.description = 'rkelly'
  s.license = 'MIT'

  s.author = ['tyage']
  s.email = ''
  s.homepage = ''

  s.files = Dir.glob(%w[README.md lib/**/*.rb])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.0.0'
  s.add_development_dependency 'pry'
end

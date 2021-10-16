Gem::Specification.new do |s|
  s.name = "hola"
  s.version = "1.0.0"
  s.executables << 'hola'
  s.add_development_dependency 'rspec', '~> 3.0.0', '>= 3.0.0'
  s.summary = "Hola!"
  s.description = "A simple hello there."
  s.authors = ["thomas", "james"]
  s.email = "info@weeglo.net"
  s.files = ["lib/hola.rb", "lib/hola/translator.rb"]
  s.homepage = "https://rubygems.org/gems/hola"
  s.license = "MIT"

end

Gem::Specification.new do |s|
  s.name        = 'greeter'
  s.version     = '0.0.1'
  s.date        = '2012-11-23'
  s.summary     = "a greeter gem"
  s.description = "A simple hello world gem"
  s.authors     = ["Kevin Fitzpatrick"]
  s.email       = 'kevin@kfitz.me'
  s.files       =
      ['lib/greeter.rb',
       'lib/greeter/translator.rb']
  s.executables << 'greeter'
  s.homepage    = 'http://rubygems.org/gems/hola'
  s.licenses    = ['MIT']
end
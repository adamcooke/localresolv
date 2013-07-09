$LOAD_PATH.unshift(File.expand_path('../lib', __FILE__))

Gem::Specification.new do |s|
  s.name = 'localresolv'
  s.version = '1.0.0'
  s.platform = Gem::Platform::RUBY
  s.summary = s.description = "A DNS server which returns 127.0.0.1 for any domain you provide"
  s.files = Dir["**/*"]
  s.add_dependency('rubydns')
  s.bindir = "bin"
  s.executables << 'localresolv'
  s.has_rdoc = false
  s.author = "Adam Cooke"
  s.email = "adam@atechmedia.com"
  s.homepage = "http://atechmedia.com"
end

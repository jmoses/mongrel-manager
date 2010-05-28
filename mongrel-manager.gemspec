Gem::Specification.new do |s|
  s.name        = "mongrel-manager"
  s.version     = '0.0.3'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jon Moses"]
  s.email       = ["jon@burningbush.us"]
  s.homepage    = "http://github.com/jmoses/mongrel-manager"
  s.summary     = "Manage multiple local mongrel instances"
  s.description = "Manage multiple local mongrel instances"
 
  s.add_dependency 'trollop'
  s.add_dependency 'hirb'
 
  s.files        = %w( README )
  s.executables  = ['mongrel-manager']
end

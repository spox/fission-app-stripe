$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'fission-app-stripe/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'fission-app-stripe'
  s.version     = FissionApp::Stripe::VERSION.version
  s.authors     = 'heavywater'
  s.email       = 'fission@hw-ops.com'
  s.homepage    = 'https://github.com/heavywater/fission-app-stripe'
  s.summary     = 'Fission Stripe mount'
  s.description = 'Fission Stripe mount'

  s.files = Dir['{app,config,db,lib}/**/*', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.0.0'
  s.add_dependency 'stripe'
  s.add_dependency 'kramdown'
end

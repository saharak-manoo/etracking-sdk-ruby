require File.expand_path('../lib/etracking_sdk/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'etracking_sdk'
  s.version     = ETracking::VERSION
  s.date        = '2020-04-06'
  s.summary     = 'For eTracking api'
  s.description = 'For eTracking api'
  s.authors     = ['Saharak Manoo']
  s.email       = 'Saharakmanoo@outlook.com'
  s.files       = ["lib/etracking_sdk.rb", "lib/etracking_sdk/client.rb"]
  s.homepage    = 'https://github.com/Saharak-Dove/scb-easy-api-ruby'
  s.license     = 'MIT'
  s.executables << 'etracking_sdk'

  s.add_dependency('rest-client', '~> 2.0.1')

  s.add_development_dependency 'addressable', '~> 2.3'
  s.add_development_dependency 'bundler', '~> 1.11'
  s.add_development_dependency 'rake', '~> 13.0'
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'webmock', '~> 3.8'
end
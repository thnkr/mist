Gem::Specification.new do |s|
  s.name        = 'mist_cli'
  s.version     = '0.0.1'
  s.date        = '2015-02-26'
  s.summary     = "A wrapper for the current cheapest cloud machine from AWS, Rackspace, and Digital Ocean."
  s.description = "A wrapper for the current cheapest cloud machine from AWS, Rackspace, and Digital Ocean."
  s.authors     = ["Patrick McConlogue"]
  s.email       = 'p@tricks.email'
  s.files       = Dir.glob("{bin,lib}/**/*")
  s.homepage    = 'https://github.com/thnkr/mist'

  s.required_ruby_version = '>= 1.9.3'
  s.executables = ['mist']
  s.add_runtime_dependency 'rest-client', '~> 1.7'
  s.add_runtime_dependency 'aws-sdk', '~> 1.61'
  s.add_runtime_dependency 'thor', '~> 0.19'
  s.add_runtime_dependency 'fog', '~> 1.28'

  s.license     = 'MIT'

end
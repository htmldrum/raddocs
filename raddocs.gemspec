lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "raddocs"
  s.version     = "1.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eric Oestrich"]
  s.email       = ["eric@oestrich.org"]
  s.summary     = "rspec_api_documentation browser"
  s.description = "Browse documentation generated by the rspec_api_documentation gem"
  s.homepage    = "http://github.com/oestrich/raddocs"
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_runtime_dependency "sinatra", "~> 1.4.7"
  s.add_runtime_dependency "haml", "~> 4.0"
  s.add_runtime_dependency "json", "~> 1.8"

  s.add_development_dependency "rspec", "~> 3.0"
  s.add_development_dependency "rack-test", "~> 0.6"
  s.add_development_dependency "capybara", "~> 2.3"
  s.add_development_dependency "rake", "~> 10.0"
  s.add_development_dependency "kramdown"

  s.files        = Dir.glob("lib/**/*")
  s.require_path = 'lib'
end

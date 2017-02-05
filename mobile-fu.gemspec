# -*- encoding: utf-8 -*-

# require "mobile-fu/version"
# require 'rake'

Gem::Specification.new do |s|
  s.name        = "mobile-fu"
  s.version     = "1.3.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brendan Lim", "Ben Langfeld"]
  s.email       = ["brendangl@gmail.com, ben@langfeld.me"]
  s.homepage    = "https://github.com/benlangfeld/mobile-fu"
  s.summary     = %q{Automatically detect mobile requests from mobile devices in your Rails application.}
  s.description = %q{Want to automatically detect mobile devices that access your Rails application? Mobile Fu allows you to do just that. People can access your site from a Palm, Blackberry, iPhone, iPad, Nokia, etc. and it will automatically adjust the format of the request from :html to :mobile.}

  s.rubyforge_project = "mobile-fu"

  s.files         = Dir['lib/   *.rb']
  s.test_files    = Dir['test/*.rb'].to_a
  s.executables   = [ ]
  s.require_path  = 'lib'

  s.add_dependency 'rails'
  s.add_dependency 'rack-mobile-detect'
  s.add_dependency 'rake'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'httparty'
end

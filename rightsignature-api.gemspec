# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rightsignature/version"

Gem::Specification.new do |s|
  s.name        = "rightsignature"
  s.version     = RightSignature::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alex Chee", "Geoff Ereth", "Cary Dunn"]
  s.email       = ["dev@rightsignature.com"]
  s.homepage    = "http://github.com/alexchee/rightsignature-api"
  s.summary     = "API wrapper for RightSignature"
  s.description = "Provides a wrapper for the RightSignature API."

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rspec", ">= 2.11.0"

  s.add_dependency "bundler", ">= 1.0.0"
  s.add_dependency "oauth", "= 0.4.3"
  s.add_dependency "httparty", ">= 0.9.0"
  s.add_dependency 'gyoku', '>= 0.4.6'

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_path = 'lib'
end
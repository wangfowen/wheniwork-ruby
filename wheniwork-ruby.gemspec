# -*- encoding: utf-8 -*-

=begin
#WhenIWork

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v0.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

$:.push File.expand_path("../lib", __FILE__)
require "wheniwork-ruby/version"

Gem::Specification.new do |s|
  s.name        = "wheniwork-ruby"
  s.version     = WhenIWork::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Anderson"]
  s.email       = [""]
  s.homepage    = "https://github.com/swagger-api/swagger-codegen"
  s.summary     = "WhenIWork Ruby Gem"
  s.description = "No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)"
  s.license     = 'MIT'
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 1.8', '>= 1.8.3'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'
  s.add_development_dependency 'vcr', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'webmock', '~> 1.24', '>= 1.24.3'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end

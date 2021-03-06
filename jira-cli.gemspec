# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jira/constants"

Gem::Specification.new do |s|
  s.name        = 'jira-cli'
  s.version     = Jira::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Darren Cheng']
  s.email       = 'darren@thanx.com'
  s.homepage    = 'https://github.com/ruby-jira/jira-cli'
  s.summary     = 'JIRA CLI'
  s.description = 'Control JIRA from your terminal'
  s.license     = 'MIT'

  s.files       = Dir.glob("{bin,lib}/**/*") + %w(README.md)
  s.executables = ['jira']
  s.require_paths = ['lib']

  s.add_dependency 'thor', '>= 0.14.4'
  s.add_dependency 'faraday', '~> 0.9.0', '>= 0.9.0'
  s.add_dependency 'faraday_middleware', '~> 0.10.0', '>= 0.10.0'
  s.add_dependency 'tty-prompt', '~> 0.3.0', '>= 0.3.0'
  s.add_dependency 'tty-table', '~> 0.4.0', '>= 0.4.0'
  s.add_dependency 'inifile', '~> 2.0.2', '>= 2.0.2'
end

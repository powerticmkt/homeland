$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "homeland/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "homeland"
  s.version     = Homeland::VERSION
  s.authors     = ["Jason Lee"]
  s.email       = ["huacnlee@gmail.com"]
  s.homepage    = "https://github.com/rails-engine/homeland"
  s.summary     = "A new style forum for small communitys."
  s.description = "A new style forum for tiny community as Rails Engine. You can mount this in you apps."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency 'rails'
  s.add_dependency 'activerecord'
  s.add_dependency 'redcarpet'
  s.add_dependency 'will_paginate'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'font-awesome-rails'
end

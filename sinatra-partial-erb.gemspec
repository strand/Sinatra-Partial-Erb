# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sinatra/partial/version"

Gem::Specification.new do |s|
  s.name        = "sinatra-partial-erb"
  s.version     = Sinatra::Partial::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Schneider", "Sam Elliott", "Iain Barnett", "B Strand"]
  s.email       = ["strand@bettermistak.es"]
  s.homepage    = "https://github.com/strand/Sinatra-Partial-Erb"
  s.summary     = %q{Makes the magic happen.}
  s.description = %q{Just the partials helper for erb in a gem. That is all.}
  s.license     = 'MIT'

  s.add_dependency 'sinatra'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
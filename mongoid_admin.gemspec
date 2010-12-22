# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mongoid_admin/version"

Gem::Specification.new do |s|
  s.name        = "mongoid_admin"
  s.version     = MongoidAdmin::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rodrigo Lazoti"]
  s.email       = ["rodrigolazoti@gmail.com"]
  s.homepage    = "http://www.rodrigolazoti.com.br"
  s.summary     = %q{mongoid_admin is a Rails gem for Mongoid, it allows you to manage your data very easily.}
  s.description = %q{mongoid_admin is a Rails gem for Mongoid, it allows you to manage your data very easily.}

  s.rubyforge_project = "mongoid_admin"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

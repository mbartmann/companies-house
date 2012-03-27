# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "companies_house/version"

Gem::Specification.new do |s|
  s.name        = "companies-house"
  s.version     = Companies::House::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rob McKinnon"]
  s.email       = ["rob@rubyforge.org"]
  s.homepage    = ""
  s.summary     = %q{Companies House XML Gateway}
  s.description = %q{The Companies House XML Gateway offers electronic access to a core range of company information from Companies House Databases. The service is accessible online over the internet by authorised XML Gateway customers.}

  s.rubyforge_project = "companies-house"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

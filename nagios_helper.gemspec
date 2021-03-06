# -*- encoding: utf-8 -*-
#require File.dirname(__FILE__) + "/lib/bin_script/version"

Gem::Specification.new do |s|
  s.name = %q{nagios_helper}
  s.version = "0.1.1"

  s.authors = ["Makarchev Konstantin"]
  
  s.description = %q{Gem for writing, testing, executing nagios checks inside Rails application. Checks running throught http or binary(nrpe).}
  s.summary = %q{Gem for writing, testing, executing nagios checks inside Rails application. Checks running throught http or binary(nrpe).}

  s.email = %q{kostya27@gmail.com}
  s.homepage = %q{http://github.com/kostya/nagios_helper}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'activesupport'
  s.add_dependency 'eventmachine'
  
  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
   
end
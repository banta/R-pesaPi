# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "R-pesaPi/version"

Gem::Specification.new do |s|
  s.add_development_dependency "rspec"
  s.add_dependency "activerecord",">=3.0.9"
  s.name        = "R-pesaPi"
  s.version     = R::Pesapi::VERSION
  s.authors     = ["George Githinji"]
  s.email       = ["georgkam@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A ruby port of pesaPi mobile money API}
  s.description = %q{A mobile money API ported from pesaPi}

  s.rubyforge_project = "R-pesaPi"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

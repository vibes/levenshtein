# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "levenshtein"

Gem::Specification.new do |s|
  s.name        = "levenshtein"
  s.version     = Levenshtein::VERSION
  s.authors     = ["Evan Larkin"]
  s.email       = ["evan.larkin@vibes.com"]
  s.homepage    = ""
  s.summary     = %q{A modified levenshtein algorithm}
  s.description = %q{A modified levenshtein algorithm}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.extensions    = ['ext/levenshtein/extconf.rb']
  s.require_paths = ["lib"]
end

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rmemlimit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rmemlimit"
  s.version     = Rmemlimit::VERSION
  s.authors     = ["Andrew Snow"]
  s.email       = ['andrew@modulus.org']
  s.homepage    = "https://github.com/andys/rmemlimit"
  s.summary     = "Slow down garbage collector & limit ruby process memory"
  s.description = "Slow down garbage collector & limit ruby process memory"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

end

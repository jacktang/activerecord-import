# -*- encoding: utf-8 -*-


Gem::Specification.new do |s|
  s.name = %q{activerecord-import}
  s.version = "0.2.9"

  s.required_rubygems_version = '1.3.7'
  s.authors = ["Zach Dennis"]
  s.date = Date.today.to_s
  s.description = %Q{Extraction of the ActiveRecord::Base#import functionality from ar-extensions for Rails 3 and beyond}
  s.email = %q{zach.dennis@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README",
    "README.markdown",
    "TODO"
  ]
  s.files = Dir[
  	"VERSION", 
  	"Rakefile", 
  	"README*", 
  	"lib/**/*.rb",
    "init.rb"
  ]
  s.homepage = %q{http://github.com/zdennis/activerecord-import}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Bulk-loading extension for ActiveRecord}
  s.test_files = Dir[
    "test/**/*.rb"
  ]

  s.add_runtime_dependency(%q<activerecord>, ["~> 3.0"])
  s.add_runtime_dependency(%q<activesupport>, ["~> 3.0"])
  
  s.add_development_dependency(%q<rake>)
  s.add_development_dependency(%q<mysql>, ["~> 2.8.1"])
  s.add_development_dependency(%q<mysql2>, ["~> 0.2.4"])
  s.add_development_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
  s.add_development_dependency(%q<pg>, ["~> 0.9"])
end
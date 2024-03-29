# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_admin/version"

Gem::Specification.new do |s|
  s.name          = %q{activeadmin}
  s.license       = "MIT"
  s.version       = ActiveAdmin::VERSION
  s.platform      = Gem::Platform::RUBY
  s.homepage      = %q{http://activeadmin.info}
  s.authors       = ["Greg Bell"]
  s.email         = ["gregdbell@gmail.com"]
  s.description   = %q{The administration framework for Ruby on Rails.}
  s.summary       = %q{The administration framework for Ruby on Rails.}

  s.files         = `git ls-files`.split("\n").sort
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "arbre",               ">= 1.0.1"
  s.add_dependency "bourbon",             ">= 1.0.0"
  s.add_dependency "coffee-rails",        ">= 3.2.0"
  s.add_dependency "devise",              ">= 3.0.0.rc"
  s.add_dependency "formtastic",          ">= 2.0.0"
  s.add_dependency "inherited_resources", ">= 1.3.1"
  s.add_dependency "jquery-rails",        ">= 3.0.0"
  s.add_dependency "jquery-ui-rails",     ">= 4.0.0"
  s.add_dependency "kaminari",            ">= 0.13.0"
  s.add_dependency "rails",               ">= 3.2.0"
  s.add_dependency "ransack",             ">= 0.7.0"
  s.add_dependency "sass-rails",          ">= 3.2.0"
end

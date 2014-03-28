# -*- encoding: utf-8 -*-
require File.expand_path("../lib/rails-bootstrap-daterangepicker/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "rails-bootstrap-daterangepicker"
  s.version     = RailsBootstrapDaterangepicker::Rails::VERSION
  s.authors     = ["Christoph Chilian"]
  s.email       = ["christoph@chilian.de"]
  s.homepage    = "https://github.com/chilian/rails-bootstrap-daterangepicker"
  s.summary     = %q{Integrate bootstrape-daterangepicker javascript library with Rails asset pipeline}
  s.description = %q{Date range picker component for Bootstrap. This component relies on bootstrap-daterangepicker, Bootstrap, Moment.js and jQuery. This gem integrates bootstrap-daterangepicker with Rails asset pipeline for easy of use.}
  s.license     = 'MIT'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "thor", "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails", ">= 3.0"
  s.add_development_dependency "httpclient", "~> 2.2"
end

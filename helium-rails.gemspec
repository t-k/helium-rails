# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'helium/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "helium-rails"
  spec.version       = Helium::Rails::VERSION
  spec.authors       = ["Tatsuo Kaniwa"]
  spec.email         = ["tatsuo@kaniwa.biz"]
  spec.description       = %q{Vendors Helium CSS framework for use with asset pipeline.}
  spec.summary   = %q{Helium CSS framework for Rails}
  spec.homepage      = "https://github.com/t-k/helium-rails"
  spec.license       = "MIT"

  spec.files        = Dir.glob("{lib,vendor}/**/*") + %w(LICENSE README.md)
  spec.require_paths = ["lib"]

  spec.required_rubygems_version = ">= 1.3.6"
  spec.add_dependency "rails", ">= 3.1.0"
  spec.add_dependency "compass-rails"
end
# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-all"
  s.version = File.read("VERSION").strip
  s.summary = "evaluates some ruby code on all of a json input"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-all"]
  s.executables << "json-all"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-all"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "dorian-to_struct"
  s.add_dependency "json"
  s.required_ruby_version = ">= 3.0"
end

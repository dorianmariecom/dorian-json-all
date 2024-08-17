# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-all"
  s.version = "0.1.0"
  s.summary = "Evaluates some code on json-all line of the input"
  s.description =
    "#{s.summary}\n\ne.g. `ls -l | json-all \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-all"]
  s.executables << "json-all"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-all"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-to_struct"
end

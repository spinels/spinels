# frozen_string_literal: true

$LOAD_PATH.unshift File.join(__dir__, "lib")

require "spinels"

Gem::Specification.new do |s|
  s.name         = "spinels"
  s.version      = Spinels::VERSION
  s.authors      = ["Patrik Ragnarsson"]
  s.email        = ["patrik@starkast.net"]
  s.homepage     = "https://github.com/spinels"
  s.summary      = "Spinels."
  s.description  = "Spinels."
  s.license      = "MIT"
  s.files        = Dir.glob("{lib}/**/*") + %w[README.md]
  s.require_path = "lib"
  s.required_ruby_version = ">= 3.1.2"
end

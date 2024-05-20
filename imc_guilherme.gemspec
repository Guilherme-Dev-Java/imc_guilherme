# frozen_string_literal: true

require_relative "lib/imc_guilherme/version"

Gem::Specification.new do |spec|
  spec.name = "imc_guilherme"
  spec.version = ImcGuilherme::VERSION
  spec.authors = ["Carlos Guilherme"]
  spec.email = ["guilhermeagripino@gmail.com"]

  spec.summary = "Gem para calcular o IMC"
  spec.description = "Gem para calcular o índice de massa corporal e classificá-lo conforme a Organização Mundial da Saúde."
  spec.homepage = "https://github.com/Guilherme-Dev-Java/imc_guilherme"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.files         = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]
end

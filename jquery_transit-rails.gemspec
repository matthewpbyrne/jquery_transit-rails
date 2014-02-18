# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_transit-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery_transit-rails"
  gem.version       = JqueryTransit::Rails::VERSION
  gem.authors       = ["matthewbyrne"]
  gem.email         = ["gems@matthewpbyrne.com"]
  gem.description   = "Gemified jquery.transit: https://github.com/rstacruz/jquery.transit"
  gem.summary       = "Gemified jquery.transit"
  gem.homepage      = "https://github.com/matthewpbyrne/jquery_transit-rails"

  gem.files         =  Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", ">= 3.1"
end

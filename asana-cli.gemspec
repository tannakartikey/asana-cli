# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'asana/cli/version'
Gem::Specification.new do |spec|
    spec.name          = "asana-cli"
    spec.version       = Asana::Cli::VERSION
    spec.authors       = ["Kartikey Tanna"]
    spec.email         = ["tannakartikey@gmail.com"]
    spec.summary       = "Deal with Asana using command line interface"
    spec.description   = "Command line app to deal with Asana. It's real pain for me to use it through a browser."
    spec.homepage      = "https://tannakartikey.github.io/asana-cli"
    spec.license       = "MIT"
    spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
    spec.add_dependency "asana"
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end

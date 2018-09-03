# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "view_tool_seven42/version"

Gem::Specification.new do |spec|
  spec.name          = "view_tool_seven42"
  spec.version       = ViewToolSeven42::VERSION
  spec.authors       = ["n3m3sis42"]
  spec.email         = ["n3m3sis42@gmail.com"]

  spec.summary       = %q{Various view specific methods for applications I use}
  spec.description   = %q{WIP}
  spec.homepage      = "https://github.com/n3m3sis42/view_tool_seven42"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end

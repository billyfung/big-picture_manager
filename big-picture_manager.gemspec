# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'big/picture/manager/version'

Gem::Specification.new do |spec|
  spec.name          = "big-picture_manager"
  spec.version       = Big::Picture::Manager::VERSION
  spec.authors       = ["Cheng Guangnan"]
  spec.email         = ["chengguangnan@126.com"]
  spec.summary       = %q{A RubyGem that managing developers. Mac OS X only.}
  spec.homepage      = "https://github.com/guangnan/big-picture_manager"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  
  spec.add_dependency "terminal-notifier"
end

Gem::Specification.new do |spec|
  spec.name          = "myspec"
  spec.version       = "0.0.1"
  spec.authors       = ["Max"]
  spec.summary       = "Most basic github site."

  spec.files        = Dir.glob("{_layouts}/**/*") + %w(README.md)

  spec.add_runtime_dependency "jekyll", "3.7.3"

  spec.add_development_dependency "bundler", "1.16.1"
  spec.add_development_dependency "rake", "12.3.1"
end

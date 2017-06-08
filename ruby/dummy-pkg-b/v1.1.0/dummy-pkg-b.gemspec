Gem::Specification.new do |spec|
  spec.name     = "dummy-pkg-b"
  spec.version  = "1.1.0"
  spec.summary  = "A dummy package for testing Dependabot"
  spec.author   = "Dependabot"
  spec.license  = "MIT"
  spec.email    = "support@dependabot.com"
  spec.homepage = "http://github.com/dependabot/dummy-packages"
  spec.add_runtime_dependency "dummy-pkg-a", "~> 2.0"
end

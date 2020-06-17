require_relative 'lib/user_devise/version'

Gem::Specification.new do |spec|
  spec.name          = "user_devise"
  spec.version       = UserDevise::VERSION
  spec.authors       = ["Ajay Babar"]
  spec.email         = ["ajay.babar@ymail.com"]

  spec.summary       = "Devise gem with user model"
  spec.description   = "Install gem with user model"
  spec.homepage      = "https://github.com/babarajay/user_devise"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "devise"
end

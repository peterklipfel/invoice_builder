$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "invoice_builder/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "invoice_builder"
  s.version     = InvoiceBuilder::VERSION
  s.authors     = ["Peter Klipfel", "Devon Tivona"]
  s.email       = ["peter@klipfel.me", "devon@tivona.me"]
  s.homepage    = "https://github.com/peterklipfel/invoice_builder"
  s.summary     = "Builds invoices"
  s.description = "Allows models to be invoiceable"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.0.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails', '2.14.0'
  s.add_development_dependency 'rspec', '~> 2.14.1'
end

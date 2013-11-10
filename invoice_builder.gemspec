Gem::Specification.new do |s|
  s.name        = 'invoice_builder'
  s.version     = '0.0.0'
  s.date        = '2013-11-11'
  s.summary     = "Builds invoices"
  s.description = "Allows models to be invoiceable."
  s.authors     = ["Peter Klipfel", "Devon Tivona"]
  s.email       = 'peter@klipfel.me'
  s.files       = ["lib/invoice_builder.rb"]
  s.homepage    =
    'http://rubygems.org/gems/invoice_builder'
  s.license       = 'MIT'

  s.add_runtime_dependency 'rails', ['>= 4', '< 6']
  s.add_development_dependency 'rspec-rails', '2.14.0'
  s.add_development_dependency 'rspec', '~> 2.14.1'
end
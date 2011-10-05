Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_cart_toggle'
  s.version     = '0.60.0'
  s.summary     = 'Spree Cart On/Off'
  s.description = 'Addition to Spree general settings to disable cart and add buttons'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Mark Linn'
  s.email             = 'marklinn@xwcsolutions.com'
  # s.homepage          = 'http://www.rubyonrails.org'
  # s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.60.0')
end

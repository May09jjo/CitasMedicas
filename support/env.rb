require_relative('../CitasMedicas')
require('Capybara')
require('Capybara/cucumber')
require('rspec')


World do 

	Capybara.app = Myapp

	include Capybara::DSL
	include RSpec::Expectactions
	include RSpec::Matchers
end

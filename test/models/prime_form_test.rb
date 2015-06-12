require 'test_helper'

class PrimeFormTest < ActiveSupport::TestCase

	test 'find' do
		assert pf = PrimeForm.search([ 7, 5, 9, 2 ])
	end

end

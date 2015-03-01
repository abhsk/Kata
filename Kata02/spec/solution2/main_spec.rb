require 'spec_helper'

describe Main  do
	it 'should take target and collection' do
		result = Main.search(3, [12345])
		expect(result).to eq(2)
	end
	
end
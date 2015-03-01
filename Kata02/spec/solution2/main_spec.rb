require 'spec_helper'

describe Main  do
	it 'should take target and collection and return index' do
		result = Main.search(3, [1, 2, 3, 4, 5])
		expect(result).to eq(2)
	end

	it 'should take target and collection and return -1' do
		result = Main.search(7, [1, 2, 3, 4, 5])
		expect(result).to eq(-1)
	end
	
end
require 'spec_helper'

describe Chop do

	it 'should take target and collection' do
		chop = Chop.new(1, [1,2,3])

		expect(chop.target).to eq(1)
		expect(chop.collection).to eq([1,2,3])
	end

	it 'return the index for existing target in the collecton' do
		chop = Chop.new(1, [1,2,3])

		result = chop.execute

		expect(result).to eq(0)
	end

	it 'return the -1 for target not present in the collection' do
		chop = Chop.new(0, [1,2,3])

		result = chop.execute

		expect(result).to eq(-1)
	end
	
end
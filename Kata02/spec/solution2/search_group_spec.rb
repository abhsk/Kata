require 'spec_helper'

describe SearchGroup do

  it 'should return true if the m th value is target' do

    sample = [1,2,4,5,7]

    result = SearchGroup.new(sample).bsearch(2)
    expect(result).to eq(true)
  end

  it 'should return array if the m th value is not target' do

    sample = [1,2,4,5,7]

    result = SearchGroup.new(sample).bsearch(4)
    expect(result).to eq([4,5,7])
  end

  it 'should return array if the m th value is not target' do

    sample = [1,2,4,5,7]

    result = SearchGroup.new(sample).bsearch(1)
    expect(result).to eq([1,2])
  end


end
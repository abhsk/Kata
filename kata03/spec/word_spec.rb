require_relative 'spec_helper'

describe Word do

  it 'should be get all combination for a word' do
    result = Word.all_combination('be')

    expect(result).to eq(['be', 'eb'])
  end

  it 'should be get one combination for a word' do
    result = Word.all_combination('e')

    expect(result).to eq(['e'])
  end
end
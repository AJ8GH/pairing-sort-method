require 'sort'

describe '#sort' do
  it 'can take an argument' do
    expect { sort([]) }.to_not raise_error
  end

  it 'returns same array if it has 1 element' do
    expect(sort(['a'])).to eq ['a']
  end

  it 'sorts 2 elements' do
    expect(sort(['b', 'a'])).to eq ['a', 'b']
  end

  it 'sorts 3 elements' do
    expect(sort(['c', 'a', 'b'])).to eq ['a', 'b', 'c']
  end

  it 'sorts 4 elements' do
    expect(sort(['b', 'd', 'c', 'z'])).to eq ['b', 'c', 'd', 'z']
  end

  it 'sorts capital letters' do
    expect(sort(['a', 'B'])).to eq ['a', 'B']
  end
end

describe 'capital_letter' do
  it 'returns true if the letter is a capital letter' do
    expect(capital_letter?('A')).to be true;
    expect(capital_letter?('a')).to be false;
  end
end

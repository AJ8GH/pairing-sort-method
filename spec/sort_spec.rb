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
end

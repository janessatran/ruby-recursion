require './merge_sort.rb'

describe '#merge_sort' do

  it 'takes an array and sorts it using merge sort' do
    expect(merge_sort([12, 45, 3, 2, 10])).to eq([2, 3, 10, 12, 45])
  end

  it 'takes an array and sorts it using merge sort' do
    expect(merge_sort([100, 1, 3, 44, 55, 10, -1])).to eq([-1, 1, 3, 10, 44, 55, 100])
  end

  it 'takes an array and sorts it using merge sort' do
    array = Array.new(10) { rand(1..100) }
    expect(merge_sort(array)).to eq(array.sort)
  end

end

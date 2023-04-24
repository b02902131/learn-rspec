# frozen_string_literal: true

require_relative 'contain_duplicate'

RSpec.describe 'contains_duplicate' do
  it 'return true if the given array contains any duplicate element' do
    nums = [1, 2, 3, 1]
    expect(contains_duplicate(nums)).to eq true
  end

  it 'return false if the given array does not conatin any duplicate element' do
    nums = [1, 2, 3, 4]
    expect(contains_duplicate(nums)).to eq false
  end

  context 'empty array' do
    it 'return false' do
      nums = []
      expect(contains_duplicate(nums)).to eq false
    end
  end
end

# frozen_string_literal: true

require_relative 'max_sub_array'

RSpec.describe 'max_sub_array' do
  context 'array with one value' do
    it 'return the value' do
      nums = [1]
      expect(max_sub_array(nums)).to eq 1
    end
  end

  context 'array with two positive values' do
    it 'return the value' do
      nums = [1, 2]
      expect(max_sub_array(nums)).to eq 3
    end
  end

  context 'array with one positive value and one negative value' do
    it 'return the positive value' do
      nums = [1, -2]
      expect(max_sub_array(nums)).to eq 1
    end
  end
end

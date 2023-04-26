require_relative 'last_stone_weight'

RSpec.describe 'last_stone_weight' do
    context 'array with one value' do
        it 'return the value' do
            stones = [1]
            expect(last_stone_weight(stones)).to eq 1
        end
    end
    context "array with two value" do
        it 'return the difference of the two values' do
            stones = [1,2]
            expect(last_stone_weight(stones)).to eq 1
        end
    end
    context "array with three values" do
        it 'return the value by the spec' do
            stones = [2,7,4,1,8,1]
            expect(last_stone_weight(stones)).to eq 1
        end
    end
end
    
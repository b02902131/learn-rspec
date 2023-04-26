# frozen_string_literal: true

require_relative 'isomorphic_strings'

describe '#is_isomorphic' do
  it { expect(is_isomorphic('egg', 'add')).to eq true }
  it { expect(is_isomorphic('foo', 'bar')).to eq false }
  it { expect(is_isomorphic('paper', 'title')).to eq true }
end

# Input: s = "egg", t = "add"
# Output: true
# Example 2:
#
# Input: s = "foo", t = "bar"
# Output: false
# Example 3:
#
# Input: s = "paper", t = "title"
# Output: true

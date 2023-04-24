# frozen_string_literal: true
# link: https://leetcode.com/problems/maximum-subarray/
def max_sub_array(nums)
  sum = max = nums[0]
  nums[1..].each do |num|
    sum = 0 if sum < 0
    sum += num
    max = [sum, max].max
  end
  max
end

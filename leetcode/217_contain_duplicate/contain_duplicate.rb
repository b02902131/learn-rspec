# link: https://leetcode.com/problems/contains-duplicate/
def contains_duplicate(nums)
	nums.uniq.length != nums.length
end
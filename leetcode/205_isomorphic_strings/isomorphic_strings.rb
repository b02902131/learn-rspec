# link: https://leetcode.com/problems/isomorphic-strings/description/
# @param {String} s
# @param {String} t
# @return {Boolean}
def is_isomorphic(s, t)
  s_hash = {}
  t_hash = {}

  s.each_char.with_index do |char, index|
    s_hash[char] ||= t[index]
    t_hash[t[index]] ||= char
    return false if s_hash[char] != t[index] || t_hash[t[index]] != char
  end

  true
end

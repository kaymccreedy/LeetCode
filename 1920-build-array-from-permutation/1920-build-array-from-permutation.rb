# @param {Integer[]} nums
# @return {Integer[]}
def build_array(nums)
    ans = nums.map{|x| nums[x]}
    return ans
end
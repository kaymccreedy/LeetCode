# @param {Integer[]} nums
# @return {Integer[]}
def build_array(nums)
    ans = []
    nums.each_index{|i| ans[i] = nums[nums[i]]}
    return ans
end
# @param {Integer[]} nums
# @return {Integer[]}
def build_array(nums)
    ans = []
    for i in 0...nums.size
        ans[i] = nums[nums[i]]
    end
    return ans
end
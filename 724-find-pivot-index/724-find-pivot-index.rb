# @param {Integer[]} nums
# @return {Integer}
def pivot_index(nums)
    total = nums.reduce(:+)
    leftsum = 0
    index = 0
    while index < nums.length
        if leftsum == total - nums[index] - leftsum
            return index
        else
            leftsum += nums[index]
            index += 1
        end
    end
    if index >= nums.length
        return -1
    end
end
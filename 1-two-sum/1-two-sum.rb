# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    hash = {}
    nums.each_with_index do |n, i|
        if hash[target - n]
            return hash[target - n], i
        else
            hash[n] = i
        end
    end
end
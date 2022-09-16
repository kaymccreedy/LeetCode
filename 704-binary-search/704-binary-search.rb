# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer}
def search(nums, target)
    nums.each_with_index do |num, i|
        if num == target
            return i
        elsif num > target
            return -1
            break
        end
    end
    return -1
end
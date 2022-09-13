# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    x = 0
    output = []
    nums.each do |num|
        x += num
        output << x
    end
    return output
end
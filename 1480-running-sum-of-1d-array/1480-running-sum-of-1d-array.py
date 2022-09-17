class Solution:
    def runningSum(self, nums: List[int]) -> List[int]:
        x = 0
        output = []
        for i in nums:
            x += i
            output.append(x)
        return output
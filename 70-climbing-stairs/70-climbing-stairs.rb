# @param {Integer} n
# @return {Integer}
def climb_stairs(n)
	nha = {1 => 1, 2 => 2}
	for i in 3..n
		nha[i] = nha[i - 2] + nha[i - 1]
	end
	return nha[n]
end
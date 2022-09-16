# @param {String[]} strs
# @return {String}
def longest_common_prefix(strs)
    (strs[0].length + 1).times do
        if !strs.all?{ |x| x.start_with?(strs[0])}
            strs[0].chop!
        else
            return strs[0]
        end
    end
end
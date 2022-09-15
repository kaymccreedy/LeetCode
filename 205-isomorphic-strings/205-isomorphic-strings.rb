# @param {String} s
# @param {String} t
# @return {Boolean}
def is_isomorphic(s, t)
    return false if s.length != t.length
    
    shash, thash = {}, {}
    s.length.times do |i|
        return false if shash[s[i]] != thash[t[i]]
        shash[s[i]], thash[t[i]] = i, i
    end
    true
end
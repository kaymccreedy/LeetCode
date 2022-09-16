# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
    xarr = x.to_s.split('')
    if xarr == xarr.reverse
        return true
    else
        return false
    end
end
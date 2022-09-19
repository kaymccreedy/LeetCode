# @param {String} s
# @return {Integer}
def roman_to_int(s)
    roms = {
        "I" => 1,
        "V" => 5,
        "X" => 10,
        "L" => 50,
        "C" => 100,
        "D" => 500,
        "M" => 1000
    }  
    total = 0
    s = s.split('')
    s.each_with_index do |n, i|
        if roms[s[i + 1]] && roms[n] < roms[s[i + 1]]
            total -= roms[n]
        else
            total += roms[n]
        end
    end
    return total
end
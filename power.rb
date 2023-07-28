def pow(base, power)
    result = 1
    power.times do |index|
        result  *= base
    end
    return result
end
puts pow(3,3)
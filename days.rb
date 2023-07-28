# case exprerssion
    def get_day_name(day)
        get_day_name='';
    
        case day
        when "sat"
            get_day_name='Monday'
        when "sun"
            get_day_name='Sunday'
        when "mon"
            get_day_name='Monday'
        when 'tue'   
            get_day_name='Tuesday'
        when "wed"
            get_day_name='Wednesday'
        when "thur" 
            get_day_name='Thursday'
        when "fri"
            get_day_name='Fridy'
            else
                get_day_name='Invalid abbreviation'
        end
        return get_day_name
    end 
    puts 'enter the day'
    value = gets.chomp()
    puts get_day_name(value)
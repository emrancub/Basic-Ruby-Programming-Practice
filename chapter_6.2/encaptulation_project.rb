class Millisecond
    def initialize(m_sec)
        @m_sec = m_sec
        sec = m_sec / 1000
        minutes = sec / 60
        hours = minutes / 60
        days = hours / 24
        months = days / 30
        years = months / 12

        set_day(days)
        set_month(months)
        set_year(years)
    end

    def get_total
        "Days: #{@days}, Months: #{@months}, Years: #{@years}"
    end

    def get_day
        @days
    end

    def get_month
        @months
    end

    def get_year
        @years
    end

    private 

    def set_day(days)
        @days = days
    end

    def set_month(months)
        @months = months
    end

    def set_year(years)
        @years = years 
    end
end

obj = Millisecond.new(9923454556561)
puts obj.get_month
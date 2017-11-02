class ContestResults do
    def initialize(array)
        raise ArgumentError.new("Array is required") if array.blank?
        @array = array
    end

    # Picks <count> winners
    def results(count=1)
        if @array.count.to_i < 2
            @array.sample
        else
            @array.sample(count)
        end
    end
end

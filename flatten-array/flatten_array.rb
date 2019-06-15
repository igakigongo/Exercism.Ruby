class FlattenArray
    class << self
        def flatten(array)
            array.flatten.reject(&:nil?)
        end
    end
end
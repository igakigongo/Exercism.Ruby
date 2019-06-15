class FlattenArray
    class << self
        def flatten(array)
            array.flatten!
            array.any? {|e| e.nil?} ? array.compact! : array
        end
    end
end
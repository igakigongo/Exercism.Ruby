class FlattenArray
    def self.flatten(array)
        array.flatten!
        array.any? {|e| e.nil?} ? array.compact! : array
    end
end
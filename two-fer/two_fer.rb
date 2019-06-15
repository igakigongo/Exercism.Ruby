class TwoFer
    class << self
        def two_fer(name = nil)
            tmp = /\S+/.match(name).nil? ? "you" : name
            "One for #{tmp}, one for me."
        end
    end
end
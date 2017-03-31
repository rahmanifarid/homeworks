class Map
    def initialize  
        @store = []
    end
    def assign(key, value)
        @store.each do |el|
            if el[0] == key
                el[1] = value
                return
            end
            
        end
        @store << [key, value]
        
    end

    def lookup(key)
        @store.each {|e| return e.last if e.first == key}
        nil
    end

    def remove(key)
        @store.each do |e| 
            @store.delete(e) if e.first == key
            return
        end
    end
    
    
    
end
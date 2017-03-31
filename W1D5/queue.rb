class Queue
    def initialize  
        @store = []
    end

    def enqueue(el)
        @store << el
    end

    def dequeue
        @store.shift
    end

    def show

    end
    
    
    
end
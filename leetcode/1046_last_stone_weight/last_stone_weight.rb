# frozen_string_literal: true

# method 1
# def last_stone_weight(stones)
#   return stones[0] if stones.length == 1

#   while stones.length > 1
#     stones.sort!
#     stones << stones.pop - stones.pop
#   end
#   stones[0]
# end

class PriorityQueue
    @heap = []
    def initialize
        @heap = []
    end
    def push(x)
        @heap << x
        @bubble_up
    end
    def bubble_up 
    end
    def bubble_down
    end

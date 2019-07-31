class Stack
    attr_reader :data

    def initialize
    
        @data = data
    end

    def push(data)
        new_node = Node.new(data)
        if data.nil?
            return new_node
        end

        current_node = data
        until current_node.next.nil?
            current_node = current_node.next
        end
    current_node.next = new_node
    data
    end
end

stack = Stack.new
stack.push(1)
puts stack.push
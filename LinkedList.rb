class LinkedListNode
    attr_accessor :value, :next_node
  
    def initialize(value, next_node=nil)
      @value = value
      @next_node = next_node
    end
end

    def print_values(list_node)
        if list_node
          print "#{list_node.value} --> "
          print_values(list_node.next_node)
        else
          print "nil\n"
          return
        end
    end

class Stack
    attr_reader :data

    def initialize
        @data = nil
    end

    # Push a value onto the stack
    def push(value)
        @data = LinkedListNode.new(value)
        @data.push
    end

    # Pop an item off the stack.
    # Remove the last item that was pushed onto the
    # stack and return the value to the user
    def pop
        @data.shift
        print "#{@data.value}\n"
        @data = data.next_node
        # I RETURN A VALUE
    end
end

def reverse_list(list)
    # ADD CODE HERE
    stack = Stack.new
    
    while list != nil
        # ADD CODE HERE
        stack.push = current_node
        current_node.pop = list.next_node
        list = list.next_node
    end

    # ADD CODE HERE
    puts list.value
end
node1 = LinkedListNode.new(37)
node2 = LinkedListNode.new(99, node1)
node3 = LinkedListNode.new(12, node2)

print_values(node3)

puts "-------"

revlist = reverse_list(node3)

print_values(revlist)
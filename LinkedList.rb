class LinkedListNode
    attr_accessor :value, :next_node

    def initialize(value, next_node=nil)
        @value = value
        @next_node = next_node
    end

    def list_node(value)
        #list_node = ListNode.new(value)
        if value.nil?
            return list_node
        else
            value.next = next_node
            list_node = next_node
        end
    end


    def print_values(list_node)
        #list_node = ListNode.new
        if list_node
            print "#{list_node.value} -->"
            print_values(list_node.next_node)
        else
            print "nil\n"
            return
        end
    end

end
list_node = ListNode.new
list_node(37)
list_node(99)
list_node(12)
#node1 = LinkedListNode.new(37)
#node2 = LinkedListNode.new(99, node1)
#node3 = LinkedListNode.new(12, node2)
print_values(list_node)

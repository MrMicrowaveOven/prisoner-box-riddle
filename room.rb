class Room
    attr_reader :boxes
    def initiate(num_boxes = 100)
        @boxes = generate(num_boxes)
    end

    def generate(num_boxes)
        box_numbers = (1..num_boxes).to_a
        box_numbers.shuffle!
        box_numbers.map_with_index {|bn, i| Box.new(bn, i)}
    end
end
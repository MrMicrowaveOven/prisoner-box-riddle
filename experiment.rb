require_relative 'prisoner.rb'
require_relative 'room.rb'

class Experiment
    attr_reader :prisoners, :room

    def self.run_n_times(n = 1000, num_boxes = 100)
        results = []
        n.times do |i|
            p n - i
            e = Experiment.new(num_boxes)
            results.push(e.run)
        end
        # Report success probability
        results.count(true).to_f / results.length
    end
    
    def initialize(num_boxes)
        @prisoners = (1..num_boxes).map {|n| Prisoner.new(n)}
        @room = Room.new(num_boxes)
        @loop_lengths = []
    end

    def run
        @prisoners.each do |prisoner|
            loop = send_prisoner_in(prisoner)
            @loop_lengths.push(loop.length)
        end
        @loop_lengths.max <= @prisoners.length / 2
    end

    private

    def send_prisoner_in(prisoner)
        boxes = []
        initial_box_index = prisoner.number
        current_box_index = prisoner.number

        until initial_box_index == current_box_index && !boxes.empty?
            boxes.push(current_box_index)
            current_box_index = room.boxes[current_box_index - 1].value
        end
        boxes
    end
end

p Experiment.run_n_times(100000, 50)
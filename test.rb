def run_experiment(num_boxes)
    boxes = (0...num_boxes).to_a
    boxes.shuffle!
    longest_loop_length = 0
    100.times do |prisoner_number|
        current_loop_length = 0
        initial_box_index = prisoner_number
        current_box_index = prisoner_number

        until current_box_index == initial_box_index && current_loop_length > 0
            current_box_index = boxes[current_box_index]
            current_loop_length += 1
        end
        longest_loop_length = current_loop_length if current_loop_length > longest_loop_length
    end
    longest_loop_length
end

def run_experiment_n_times(n, num_boxes=100)
    results = []
    n.times do |x|
        p (n - x)
        results.push(run_experiment(num_boxes))
    end
    num_successes = results.count {|result| result <= 50}
    num_successes.to_f / n
end
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

def make_box(arr)
    long_a = arr.each_slice(10).to_a
    # p long_a
    label = 0
    long_a.each_with_index do |num, i|
        row = num.map.with_index do |bit|
            label += 1
            "#{label}📦(#{bit.to_s})"
        end
        printable_row = "|" + row.join("|") + "|"
        printable_row.gsub!('"', '')
        puts printable_row
    end
end

arr = [34, 79, 25, 82, 83, 38, 69, 87, 47, 81,
31, 3, 50, 18, 52, 9, 27, 63, 32, 6,
55, 30, 45, 4, 37, 36, 96, 7, 5, 57,
75, 13, 72, 91, 53, 8, 56, 22, 24, 74,
21, 51, 92, 90, 16, 23, 93, 11, 86, 68,
43, 42, 40, 19, 64, 99, 89, 17, 26, 15,
20, 100, 49, 14, 41, 48, 98, 77, 10, 60,
54, 78, 61, 94, 1, 62, 65, 67, 76, 44,
2, 85, 84, 88, 71, 46, 28, 39, 73, 29,
33, 35, 80, 58, 59, 12, 66, 95, 97, 70]

make_box(arr)
class Experiment
    attr_reader :prisoners, :room
    def initiate(num_boxes)
        @prisoners = (1..100).map {|n| Prisoner.new(n)}
        @room = Room.new
    end

    def run
        @prisoners.each do |prisoner|
            loop = send_prisoner_in(prisoner)
        end
    end
end



# p run_experiment_n_times(100000)
class School
  attr_accessor :start_time, :hours_in_day

  def initialize(start_time, hours_in_day)
    @start_time = start_time
    @hours_in_day = hours_in_day
  end
end

class Time
  attr_accessor :hour, :minute, :ampm

  def initialize(hour, minute, ampm)
    @hour = hour
    @minute = minute
    @ampm = ampm
  end

  def output_time
    puts "#{@hour}:#{@minute} #{@ampm}"
  end

end

time = Time.new(10, 26, :am)
time.ampm = :pm
time.output_time

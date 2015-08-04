class String
  define_method(:time) do
    split_time= split("/")
    new_split_time = []
    split_time.each() do |time|
      new_split_time.push(time.to_i())
    end
    time = Time.new(new_split_time[2],new_split_time[1],new_split_time[0])
    if time.saturday?() || time.sunday?()
      "You can sleep in today!"
    else
      "You can't sleep in today :("
    end
  end
end

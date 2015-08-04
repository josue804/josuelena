class String
  define_method(:time) do
    split_time= split("/")
    new_split_time = []
    split_time.unshift(split_time[2])
    split_time.pop()
    split_time.each() do |time|
      new_split_time.push(time.to_i())
    end
    time = Time.new(new_split_time[0],new_split_time[1],new_split_time[2])
  end
end

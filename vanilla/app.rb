COLORS = {
  red:     "31",
  green:   "32"
}

class String
  COLORS.each do |color, code|
    define_method "#{color}" do
      "\e[#{code}m#{self}\e[0m"
    end
  end
end

puts "Hello World".red
puts "Hello World".green

module Earth
  def feelings
    puts "It's a great place to live."
  end
  class Sun #class nested inside module
    def why
      puts "We're all made of this thing."
    end
  end
end

place = Earth::Sun.new

class << place
  include Earth
end

place.why
place.feelings

class Bear

  attr_reader :name, :stomach

  def initialize(name)
    @name = name
    @stomach = Array.new()
  end

  def eats(fish, river)
    @stomach << fish
    river.fish_eaten(fish)
  end

  def roar()
    return "RAWRRR!"
  end

  def stomach_count
    return @stomach.count
  end
end


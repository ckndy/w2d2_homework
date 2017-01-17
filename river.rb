class River

  #attr_accessor :name, :fish
  attr_reader :name
  attr_reader :fish

  def initialize(name)
      @name = name
      @fish = Array.new
    end

    def fishes_eaten(name)
      @fish.delete(name)
    end

    def count_fish
      @fish.count
    end
  end
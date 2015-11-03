class Moves
  attr_reader :list

  def initialize
    @list = [:rock, :paper, :scissors, :spock, :lizard]
  end

  def random_move
    list.sample
  end

  def beats?(move1, move2)
    return false if move1 == move2
    number_of_times = list.index(move1)
    list.rotate(number_of_times).index(move2).even? ? true : false
  end
end

class GameRandomizer

attr_reader :option

  def randomize
    @option = ["Scissors","Paper","Rock","Spock"].sample
  end

end

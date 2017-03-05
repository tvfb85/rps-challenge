class Player

attr_reader :name, :score, :weapon

  def initialize(name, score = 0)
    @name = name
    @score = score
  end

  def choose_weapon(weapon)
    @weapon = weapon
  end

  def win(points)
    @score += points
  end

  def lose(points)
    @score -= points
  end

end

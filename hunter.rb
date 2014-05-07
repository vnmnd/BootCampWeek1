class Hunter
  attr_accessor :skill, :health, :tools, ...

  def initialize(skill)
    @health = 100
    @skill = skill
    @tools = []
  end

  def pickup(tool)
    @tools << tool
    equipped = @tools.last
  end

  def attack
    equipped.use_on @prey
  end

  def hunt
    if @prey.distance < @tool.range
      until @prey.health < 1
        attack
      end
    else
      stalk
    end
  end

  def track(animal)
    @prey = animal
  end

  private
    def attack
      equipped.use_on @prey
    end
end

class Tool
  attr_accessor :damage, :weight, :condition, :hunter 

  def initialize(damage, weight)
    @condition = 100
    @damage = damage
    @weight = weight
  end

  def use_on(animal)
    animal.health -= hunter.skill * @damage - (100 = @condition)
  end


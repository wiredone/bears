class Bear

 attr_accessor :type, :name, :tummy

 def initialize (type, name, tummy)
 @type = type
 @name = name
 @tummy = tummy
 end

 def roar
  return " #{@name} roars \"there is no fish.  Fish is dead\""
 end

end


class Fish 

 attr_accessor :type, :name, :tummy

 def initialize (name)
 @name = name
 
 end
end


class River
 attr_accessor :river_fish

  def initialize( fishes )
   @river_fish = fishes
  end

  def river_has_some_fish()
    return @river_fish.size
  end
end

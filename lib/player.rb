class Player
   attr_reader :name, :hitpoints
   HITPOINTS = 100
   def initialize name
    @name = name
    @hitpoints = HITPOINTS
   end

   def receive_damage
    @hitpoints -= 10
   end

end
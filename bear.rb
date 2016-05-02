class Bear

 attr_accessor :type, :name, :tummy

 def initialize (type, name, tummy)
 @type = type
 @name = name
 @tummy = tummy
 end

 def roar
  return " #{@name} roars"
 end

end


class Fish 

 attr_accessor :type, :name, :tummy

 def initialize (name)
 @name = name
 
 end

class River

   def initialize( bank_accounts )
    @accounts = bank_accounts
  end
end

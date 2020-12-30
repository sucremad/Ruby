# Inheritance
#
#

class Chef
  def makeChicken
    puts "The chef makes chicken."
  end

  def makeSalad
    puts "The chef makes salad."
  end

  def makeSpecialDish
    puts "The chef makes bbq ribs."
  end
end

# ----------------------------------------


class TurkishChef < Chef

  def makeSpecialDish    # Override the method.
    puts "The chef makes mangal."
  end

  def extraFlavor
    puts "The chef makes Yaprak Sarma."
  end

end

chef = Chef.new
chef.makeSpecialDish

Turkish_chef = TurkishChef.new()
Turkish_chef.makeSpecialDish
Turkish_chef.extraFlavor
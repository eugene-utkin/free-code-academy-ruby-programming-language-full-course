class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef

end

chef = Chef.new()
chef.make_chicken

italian_chef = ItalianChef.new()
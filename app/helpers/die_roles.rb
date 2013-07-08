helpers do

  def dice_roles
    @dice_roles ||= DieRoles.new(session)
  end

  def get_random_meal
  	meals = ["Spaghetti",
  	          "Ravioli",
  	          "Hummus and Veggies",
  	          "Pizza",
  	          "Falafel",
  	          "Sushi",
  	          "Linguini",
  	          "Onigilli"]
  	meals.sample
  end

end

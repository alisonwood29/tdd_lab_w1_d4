def get_name(person)
  return person[:name]
end

def favourite_show(person)
  return person[:favourites][:tv_show]
end

def favourite_food(person, food_to_check)
  favourite_foods = person[:favourites][:things_to_eat]
  for food in favourite_foods
    if food == food_to_check
      return true
    end
  end
  return false
end

def new_friend_name(person, new_friend)
  person[:friends].push(new_friend)
  p person[:friends].length
end

def removed_friend(person, exfriend)
    person[:friends].delete(exfriend)
    p person[:friends].length
end

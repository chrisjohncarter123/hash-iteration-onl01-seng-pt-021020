# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

#"only prints the birthday greeting if the birthday kid 12 or younger"

#"Happy Birthday Timmy! You are now 9 years old!\nHappy Birthday Sarah! You are now 6 years old!\nYou are too old for this.\n" 


def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if(age <= 12)
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
end



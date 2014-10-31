our_class= [john= {:first_name=>"John",
                   :last_name=>"Foley",
                   :email=>"john@gschool.it",
                   :class=>"Beginning snark"},
            sel=  {:first_name=>"Sylwester",
                   :last_name=>"Kelsey",
                   :email=>"sellie@gmail.com",
                   :class=>"Ruby Immersive"},
            tim=  {:first_name=>"Timothy",
                   :last_name=>"Rama",
                   :email=>"tim.rama@gmail.com",
                   :class=>"Ruby Immersive"},
            kane= {:first_name=>"Kane",
                   :last_name=>"Baccigalupi",
                   :email=>"kane@gschool.it",
                   :class=>"C for dummies"},
            niki= {:first_name=>"Nikita",
                   :last_name=>"Theodosius",
                   :email=>"nikita.theo@gmail.com",
                   :class=>"Ruby Immersive"},
            rod=  {:first_name=>"Roddy",
                   :last_name=>"Eldred",
                   :email=>"roddy.el@gmail.com",
                   :class=>"Ruby Immersive"},
            mar=  {:first_name=>"Martha",
                   :last_name=>"Berner",
                   :email=>"martha@gschool.it",
                   :class=>"Time travel for beginners"},
            kofi= {:first_name=>"Kofi",
                   :last_name=>"Thomas",
                   :email=>"k.thomas@hotmail.com",
                   :class=>"Ruby Immersive"}]
puts "All"
our_class.each do |person|
  puts "#{person[:last_name]}, #{person[:first_name]}: #{person[:email]}"
end
puts " "
puts "Some"
our_class.each do |person|
  if (person[:last_name].upcase.include? "T" )
    puts "#{person[:last_name]}, #{person[:first_name]}: #{person[:email]}"
  end
end

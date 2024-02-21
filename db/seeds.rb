puts 'Droping database...'
Restaurant.destroy_all
puts 'restaurant table is empty'
puts 'Creating restaurants...'
Restaurant.create!(:name => "Dishoom", :address => "7 Boundary St, London E2 7JE", :category => "chinese")
Restaurant.create!(:name => "Pizza East", :address => "56A Shoreditch High St, London E1 6PQ", :category => "italian")
Restaurant.create!(:name => "Sushi Samba", :address => "110 Bishopsgate, London EC2N 4AY", :category => "japanese")
Restaurant.create!(:name => "Le Gavroche", :address => "43 Upper Brook St, London W1K 7QR", :category => "french")
Restaurant.create!(:name => "La Cuisine d'Em'", :address => "1 Rue des Pokeballs, 31000 Toulouse", :category => "french")
puts '5 restaurants created'

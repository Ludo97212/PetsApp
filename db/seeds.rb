# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

puts "Début"

# ------------------------------- ALL USERS -----------------------------------------------
puts 'Creating Users'
# User.create(email: 'ludo.nourel@webapp.com', password: 'azerty972', username: 'Ludo', first_name: 'Ludovic', last_name: 'Nourel', phone_number: '0696123456',
#   birthdate: '1999-01-29', address: '123, Impasse Desert', city: 'Lamentin', zip_code: 97232, country: 'Martinique', is_admin: true)

# new_user = User.new(email: '', password: '', username: '', first_name: '', last_name: '', phone_number: '',
#   birthdate: 'YYYY-MM-DD', address: '', city: '', zip_code: , country: '', is_admin: true)

# ------------------------------- ALL SPECIES -----------------------------------------------
puts 'Creating Species'
# @chiens = Specy.create(name: "Chiens")
# @chats = Specy.create(name: "Chats")
# @oiseaux = Specy.create(name: "Oiseaux")
# @tortues = Specy.create(name: "Tortues")
# @lapins = Specy.create(name: "Lapins")

# ------------------------------- 3 SHELTERS -----------------------------------------------
puts 'Creating Shelters'
# @caen = Shelter.create(name: '30 millions d\'amis', description: 'xxx', address: '982, Impasse Forestière Christiane Lecomte', city: 'Caen', zip_code: '14000', country: 'France')
# @bordeaux = Shelter.create(name: 'Le Refuge animalier', description: 'xxx', address: '62, Zone naturelle Joseph', city: 'Bordeaux', zip_code: '33000', country: 'France')
# @Marseille = Shelter.create(name: 'Les Rescapés du Sud', description: 'xxx', address: '375, Chemin Guy Lefevre', city: 'Marseille', zip_code: '13000', country: 'France')

# ------------------------------- 3 SHELTERS -----------------------------------------------
puts 'Creating Pets'
# CHIENS
# @simba = Pet.create(name: 'Simba', gender: 'Male', bio: 'xxx', birthdate: '2022-10-06', specy_id: 1, shelter_id: 3)
# @johnny = Pet.create(name: 'Johnny', gender: 'Male', bio: 'xxx', birthdate: '2022-11-10', specy_id: 1, shelter_id: 1)
# @bambi = Pet.create(name: 'Bambi', gender: 'Femelle', bio: 'xxx', birthdate: '2022-11-10', specy_id: 1, shelter_id: 1)
# # CHATS
# @minette = Pet.create(name: 'Minette', gender: 'Femelle', bio: 'xxx', birthdate: '2023-01-15', specy_id: 2, shelter_id: 2)
# @panda = Pet.create(name: 'Panda', gender: 'Male', bio: 'xxx', birthdate: '2022-12-29', specy_id: 2, shelter_id: 2)
# # OISEAUX
# # @freddy = Pet.create(name: 'Freddy', gender: 'Male', bio: 'xxx', birthdate: '2022-01-15', specy_id: 3, shelter_id: 2)
# @jacko = Pet.create(name: 'Jacko', gender: 'Male', bio: 'xxx', birthdate: '2021-12-26', specy_id: 3, shelter_id: 2)
# # TORTUES
# @georges = Pet.create(name: 'Georges', gender: 'Male', bio: 'xxx', birthdate: '2019-01-01', specy_id: 4, shelter_id: 1)
# @violette = Pet.create(name: 'Violette', gender: 'Femelle', bio: 'xxx', birthdate: '2020-04-15', specy_id: 4, shelter_id: 1)
# # LAPINS
# @rosa = Pet.create(name: 'Rosa', gender: 'Femelle', bio: 'xxx', birthdate: '2023-01-01', specy_id: 5, shelter_id: 3)
# @rapido = Pet.create(name: 'Rapido', gender: 'Male', bio: 'xxx', birthdate: '2022-07-14', specy_id: 5, shelter_id: 3)

puts "Fin"

# puts "Salut, je mappele #{pet.name}, j'ai #{pet.birthdate} ans. Vous pouvez me retrouver au centre #{pet.shelter_id}"
# Pet.all.each { |pet|
#   pet.bio = "Salut, je mappele #{pet.name}, je suis né le #{pet.birthdate.strftime('%d-%m-%Y')}. Si tu veux me voir ou m'adopter, viens me retrouver au centre '#{pet.shelter.name}' à #{pet.shelter.city}, je t'attends !"
#   pet.save
# }

# age = ((DateTime.now - birthday) / 365.25 # or (1.year / 1.day)).to_i
# <img src="/assets/others/Nature_panda.png" id="logo" alt="logo site web">

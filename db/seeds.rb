# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.delete_all

# user1 = User.create!(email: "admin@shacklewellarms.com", password: "password", name: "The Shacklewell Arms", address: "Shacklewell Lane", website: "http://www.shacklewellarms.com/", description: "A small transformed pub with great performance space at the back")

# user2 = User.create!(email: "admin@koko.com", password: "password", name: "KoKo", address: "Camden Road", website: "http://www.koko.uk.com/", description: "A London institution of great live music")

# user3 = User.create!(email: "admin@roundhouse.com", password: "password", name: "The Rounhouse", address: "Camden Road", website: "http://www.roundhouse.org.uk/", description: "Converted train shed that has since hosted some of the world's biggest acts from Jimmy Hendrix to Fuerza Bruta")

category1 = Category.create!(name: "punk")

category2 = Category.create!(name: "alternative")

category3 = Category.create!(name: "indie-rock")

# :email, :password, :password_confirmation, :remember_me, :name, :address, :coordinates, :website, :profile_image, :description

event1 = Event.create!(band: "Dum Dum Girls", date: 20141212, image_link: "http://www.capturedtracks.com/captured13/wp-content/uploads/dumdum.jpg", ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 6.50, time: "7.30pm")

event2 = Event.create!(band: "Panda Bear", date: 20141212, image_link: "http://media.oregonlive.com/ent_impact_music/photo/panda-bear-thumb-470x587jpg-3a9fdeafa75ce954.jpg", ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 4.50, time: "6.30pm")

event3 = Event.create!(band: "Dark Dark Dark", date: 20141212, image_link: "http://www.brightonnoise.co.uk/wp-content/uploads/2013/06/ddd_2.jpg", ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 6.99, time: "7.00")

event4 = Event.create!(band: "Beach House", date: 20141213, image_link: "http://prettymuchamazing.com/wp-content/uploads/2010/12/beach__1.jpg", ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 9.99, time: "7.00")

event5 = Event.create!(band: "Pulp", date: 20141213, image_link: "http://britpopnews.com/wp-content/uploads/2012/11/pulp_kw_l290409.jpg", ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 15.00, time: "7.00")

# band: "", date: "", category_id: , image_link: "", sound_clip: "", ticket_link: "", ticket_price: "", time: "", user_id
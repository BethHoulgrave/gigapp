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

c1 = Category.create!(name: "punk")

c2 = Category.create!(name: "alternative")

c3 = Category.create!(name: "indie-rock")

u1 = User.create!(email: "info@barfly.com", password: "password", name: "Barfly", address: "49 Chalk Farm Road, London", coordinates: "51.543011, -0.149398", website: "www.mamacolive.com/thebarfly/", description: "London's award winning boutique live music venue, bar and club in the heart of Camden renowned for hosting the best upcoming musical talent.")

u2 = User.create!(email: "info@thelexington.com", password: "password", name: "The Lexington", address: "20 Pentonville Road, London", coordinates: "51.531639, -0.111374", website: "www.thelexington.co.uk", description: "Islington's finest new music venue and lounge bar, here to tie it all together for you with a mix of riotous rock 'n' roll upstairs")

u3 = User.create!(email: "info@theoldbluelast.com", password: "password", name: "The Old Blue LAst", address: "38 Great Eastern Street, London", coordinates: "51.543011, -0.149398", website: "www.theoldbluelast.com", description: "“London's best live Music Venue” – The Evening Standard “The Old Blue Last has the awesome power to make any gig into a beer-soaked event”")


# :email, :password, :password_confirmation, :remember_me, :name, :address, :coordinates, :website, :profile_image, :description

e1 = Event.create!(band: "Dum Dum Girls", date: 20141212, ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 6.50, time: "7.30pm", category_id: c1.id)

e2 = Event.create!(band: "Panda Bear", date: 20141205, ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 4.50, time: "6.30pm", category_id: c2.id)

e3 = Event.create!(band: "Dark Dark Dark", date: 20141212, ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 6.99, time: "7.00", category_id: c3.id)

e4 = Event.create!(band: "Beach House", date: 20141213, ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 9.99, time: "7.00", category_id: c2.id)

e5 = Event.create!(band: "Pulp", date: 20141213, ticket_link: "http://www.ticketmaster.co.uk/", ticket_price: 15.00, time: "7.00", category_id: c1.id)

# band: "", date: "", category_id: , image_link: "", sound_clip: "", ticket_link: "", ticket_price: "", time: "", user_id
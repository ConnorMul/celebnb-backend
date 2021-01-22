# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Booking.destroy_all
User.destroy_all
Listing.destroy_all



luke = User.create(username: 'Luke', money_in_wallet: 3000000)
bob = User.create(username: 'Bob', money_in_wallet: 50 )
rachel = User.create(username: 'Rachel', money_in_wallet: 80000000 )

hill = Listing.create(title: "Castle in the hill" , image: "https://robbreport.com/wp-content/uploads/2019/07/cristiano-ronaldoe28094marbella-villae2809402.jpg",date_posted: "12/02/2020", description: "Big old castle" , price: 100000, num_of_guests: 50 , size: 500  , location: "Italy", owner: "Ronaldo" , likes: 40 , comment: "This is a really old place", wait_staff: true  , hot_tub: false , pool: false  )
breaker = Listing.create(title: "The Breakers" , image: "https://storage.googleapis.com/wwwstatic.thebreakers.com/filer_public/f1/e1/f1e1553f-0ab0-4437-a3a3-8524fa7e5089/the_breakers_home_hero2.jpg", date_posted:"6/02/2020", description: "Nice stay" , price: 300000, num_of_guests: 12, size: 1222 , location: "New York", owner: "Beyonce", likes: 2222, comment: "BRUH", wait_staff: true , hot_tub: true  , pool: true )
rose = Listing.create(title:  " RoseCliff",  image: "https://lostnewengland.com/wp-content/uploads/2019/06/E622DA26-035E-4EA4-9F9E-E3E82CBF2511.jpeg",date_posted:"1/22/2020", description: "To small " , price: 500000, num_of_guests: 4, size: 2344 , location: "France", owner: "Will Smith ", likes: 1234234, comment: "SO GOOD", wait_staff: true, hot_tub: false  , pool: false )
Listing.create(title: "Marble House" ,  image:"https://media-cdn.tripadvisor.com/media/photo-s/03/63/85/ed/marble-house.jpg",date_posted:"9/02/2020", description: "best trip ever" , price: 340000, num_of_guests: 20, size: 3002 , location: "South Africa", owner:"Mads Mikkelsen" , likes: 43234, comment: "THE BEST", wait_staff: true , hot_tub: false, pool: true )
Listing.create(title: "Rough Point",  image: "https://blog.hoganassociatesre.com/wp-content/uploads/2016/07/870364645_5228a2943c.jpg" ,date_posted:"10/3/2020", description: "OMG" , price: 1200000, num_of_guests: 44, size: 33, location: "Florida", owner: "Johnny Depp", likes: 234333 , comment: "OMG", wait_staff: true, hot_tub: true, pool: true )

Booking.create(dates: "1/23/2021", total_price: 30000, user: luke, listing: hill )
Booking.create(dates: "3/2/2021", total_price:500000, user: bob, listing:rose )
Booking.create(dates: "2/14/2021", total_price:400034, user: rachel, listing: breaker)
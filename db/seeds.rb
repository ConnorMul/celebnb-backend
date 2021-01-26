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
Comment.destroy_all



luke = User.create(username: 'Luke', money_in_wallet: 3000000)
bob = User.create(username: 'Bob', money_in_wallet: 50 )
rachel = User.create(username: 'Rachel', money_in_wallet: 80000000 )

kayne = Listing.create(title: "The West’s" , image: "https://ca-times.brightspotcdn.com/dims4/default/69cacd3/2147483647/strip/true/crop/2048x1075+0+0/resize/840x441!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Fd3%2F5e%2F73aaa418be606bd7efaed1282f54%2Fla-fi-hotprop-kim-kanye-former-20180703-photos-001",date_posted: "12/24/20", description: "Set on nearly on acre in the guard-gated community of Bel Air Crest, the property forsakes hyper-luxury flourishes for the austere. Walls of glass bring color into the spare interior, which otherwise features a palette of white and gray. " , price: 300000 , num_of_guests: 20 , size: 9000  , location: "United States of America", owner: "Kayne West & Kim Kardashian" , likes: 59 ,  wait_staff: false  , hot_tub: true , pool: true)
Smith = Listing.create(title: "Calabasas" , image: "https://c1.vgtstatic.com/pic/8115.jpg", date_posted:"01/02/21", description: "The adobo-styled interior is all custom designed, with rooms connecting to each other in a sweeping, fluent living area. The house features many interesting unique features, such as a meditation lounge and a recording studio. " , price: 420000, num_of_guests: 10, size: 25000 , location: "United States of America", owner: "Will Smith ", likes: 400,  wait_staff: true , hot_tub: false  , pool: true )
ellen  = Listing.create(title:  " Montecito",  image: "https://thespaces.com/wp-content/uploads/2017/03/Ellen-DeGeneres-Montecito-villa-for-sale.jpg",date_posted:"11/19/20", description: "The residence features an entryway with an entire wall of glass that opens onto a cavernous great room decked out in a Balinese-style aesthetic: thatched bamboo ceilings, distressed oak floors, and flamed black limestone." , price: 100000, num_of_guests: 14, size: 8188 , location: "United States of America", owner: "Ellen DeGeneres", likes: 823,  wait_staff: true, hot_tub: false  , pool: false )
elon = Listing.create(title: "Musk’s Bel Air" ,  image:"https://www.jamesedition.com/stories/wp-content/uploads/2020/06/Copy-of-Untitled-Design-6.png",date_posted:"09/08/20", description: "A Bel Air estate including seven bedrooms and 11 total bathrooms. A remodeled home with lots of space for entertainment, including two-story library, a theater and a wine cellar. " , price: 299000, num_of_guests: 10, size: 16251 , location: "United States of America", owner:"Elon Musk " , likes: 233,  wait_staff: true , hot_tub: true, pool: true )
putin = Listing.create(title: "Putin’s Palace",  image: "https://i.dailymail.co.uk/1s/2021/01/20/21/38212212-9169565-image-m-15_1611178292212.jpg" ,date_posted:"01/01/21", description: "An Italianate palace complex, located on the Black Sea coast. " , price: 1000000, num_of_guests: 30, size: 17691, location: "Russia", owner: "Vladimir Putin", likes: 1000 , wait_staff: true, hot_tub: true, pool: true )
kim = Listing.create(title: "Pyongyang mansion",  image: "https://www.thesun.co.uk/wp-content/uploads/2018/06/nintchdbpict000410242767.jpg" ,date_posted:"08/19/20", description: "The compound was constructed by a Korean People’s Army. The residence is protected with walls of iron rods and concrete covered with lead in case of a nuclear war." , price: 2000000, num_of_guests: 1, size: 12916900, location: "North Korea", owner: "Kim jong-un ", likes: 1 , wait_staff: true, hot_tub: true, pool: true )
shakira = Listing.create(title: "Miami Beach",  image: "hhttps://ca-times.brightspotcdn.com/dims4/default/5b36940/2147483647/strip/true/crop/2048x1137+0+0/resize/840x466!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Fdd%2Fd7%2Fc000ac3e1786fd458b77400fa434%2Fla-fi-hotprop-shakira-20180601-photos-011" ,date_posted:"05/10/20", description: "A two-story contemporary home, featuring six bedrooms, seven full and one-half bathrooms, a hookah lounge and a heated pool. " , price: 100000, num_of_guests: 15, size: 20736, location: "United States of America", owner: "Shakira", likes: 300 , wait_staff: false, hot_tub: true, pool: true )
akon = Listing.create(title: "Alpharetta mansion ",  image: "https://ca-times.brightspotcdn.com/dims4/default/9a12127/2147483647/strip/true/crop/1100x618+0+0/resize/840x472!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F70%2F57%2F09f7633cd5e7e9785f8de6c31214%2Fla-fi-hotprop-akon-mansion-20170126-photos-001" ,date_posted:"03/04/20", description: "Icy-white both inside and out, the mansion is like something out of Frozen. " , price: 300000, num_of_guests: 8, size: 174240, location: "United States of America", owner: "Akon ", likes: 48 , wait_staff: false, hot_tub: true, pool: true )
salman = Listing.create(title: "Château Louis XIV",  image: "https://www.thesun.co.uk/wp-content/uploads/2020/04/NINTCHDBPICT000577242118.jpg" ,date_posted:"12/21/20", description: "Considered the world’s most expensive home. " , price: 1500000, num_of_guests: 30, size: 75350, location: "France", owner: "Mohammed bin Salman ", likes: 4000 , wait_staff: true, hot_tub: true, pool: true )
adele = Listing.create(title: "Country manor ",  image: "https://i.dailymail.co.uk/i/pix/2018/02/08/10/48FD9E1600000578-0-image-m-3_1518087333120.jpg" ,date_posted:"03/23/20", description: "Glamourous property which has 13 bedrooms with seven additional reception rooms. " , price: 200000, num_of_guests: 12, size: 20000, location: "England", owner: "Adele ", likes: 230 , wait_staff: true, hot_tub: true, pool: false )
depp= Listing.create(title: "Provencal Village",  image: "https://media.architecturaldigest.com/photos/55e788f7302ba71f3017acb6/master/w_1200%2Cc_limit/dam-images-real-estate-2015-2015-06-johnny-depp-johnny-depp-estate-village-france-aerial-1.jpg" ,date_posted:"01/02/20", description: "This is no ordinary estate- not only does it encompass a small Provencal village, including a charming restaurant complete with a full professional kitchen, but every corner reflects Depp’s unconventional style. " , price: 500000, num_of_guests: 30, size: 90000, location: "France", owner: "Johnny Depp ", likes: 300 , wait_staff: true, hot_tub: true, pool: true )
ronaldo = Listing.create(title: "Marbella Villa ",  image: "https://robbreport.com/wp-content/uploads/2019/07/cristiano-ronaldoe28094marbella-villae2809402.jpg" ,date_posted:"02/12/20", description: "This villa, views the Mediterranean. Set by a gold course and boast LED driveways, private gyms, cinema rooms and an infinity pool." , price: 30000, num_of_guests: 10, size: 13000, location: "Spain", owner: "Cristiano Ronaldo ", likes: 390 , wait_staff: true, hot_tub: true, pool: true )
oprah = Listing.create(title: "The Promised Land ",  image: "https://loveincorporated.blob.core.windows.net/contentimages/gallery/7d97cf67-788a-42dd-9f29-4d058566a5b2-inside-oprahs-100-million-home-and-her-other-perfect-properties-promisedland1.jpg" ,date_posted:"03/18/20", description: "The enormous neo-Georgian estate comprises six bedrooms, 14 bathrooms on 40 acres. " , price: 300000, num_of_guests: 30, size: 23000, location: "United States of America", owner: "Oprah Winfrey ", likes: 500 , wait_staff: true, hot_tub: false, pool: true )
tom = Listing.create(title: "Gold Coast Mansion ",  image: "https://img.gtsstatic.net/reno/imagereader.aspx?imageurl=https%3A%2F%2Fsir.azureedge.net%2F1103i215%2Fqznh0sncecyy4ajd0srkcbcpg1i215&option=N&permitphotoenlargement=false&w=1024" ,date_posted:"04/15/20", description: "A design, inspired by celebrated resort architect Bill Bensley, is concrete construction and showcases the interior spaces seamlessly connection to a sunlit pool terrace and a customized vertical garden and fishpond. " , price: 10000, num_of_guests: 5, size: 10000, location: "Australia ", owner: "Tom Hanks ", likes: 40 , wait_staff: false, hot_tub: false, pool: true )
trump = Listing.create(title: "Mar-a-Lago",  image: "https://hips.hearstapps.com/toc.h-cdn.co/assets/16/30/1469476258-gettyimages-97212033-master.jpg" ,date_posted:"03/03/20", description: "A resort and national historic landmark, built from 1924 to 1927 by cereal-company heiress and socialite Marjorie Merriweather Post. " , price: 5000, num_of_guests: 5, size: 110000, location: "United States of America", owner: "Donald Trump ", likes: 0  , wait_staff: true, hot_tub: true, pool: true )
leo = Listing.create(title: "The Calgary Mansion",  image: "https://img.huffingtonpost.com/asset/5fea3173260000e2057a33e3.jpeg?cache=zDszuSvuBX&ops=scalefit_720_noupscale&format=webp" ,date_posted:"12/30/20", description: "A seven-bedroom, six-bathroom mansion occupied by Leonardo DiCaprio during the Oscar-winning film “The Revenant”." , price: 40000, num_of_guests: 12, size: 13359, location: "Canada", owner: "Leonardo DiCaprio ", likes: 509 , wait_staff: true, hot_tub: true, pool: true )
ford = Listing.create(title: "Country Colonial Mansion",  image: "https://i.pinimg.com/originals/8f/ab/78/8fab78a3e253387856f078a03732c0bb.jpg" ,date_posted:"12/30/20", description: "Meticulously maintained Los Angeles mansion, built in 1952. The mansion offers unparalleled privacy, with sprawling grounds and gorgeous gardens and ocean views. " , price: 10000, num_of_guests: 12, size: 13767, location: "United States of America", owner: "Harrison Ford ", likes: 234 , wait_staff: false, hot_tub: true, pool: true )
lopez = Listing.create(title: "J.Lo’s Florida Mansion",  image: "https://resources.stuff.co.nz/content/dam/images/4/y/o/0/3/l/image.related.StuffLandscapeSixteenByNine.710x400.20yzzj.png/1598398084321.jpg?format=pjpg&optimize=medium" ,date_posted:"12/02/20", description: "Constructed in 1929, an elegant estate which stands out with its European architecture and contemporary design." , price: 20000, num_of_guests: 12, size: 12153, location: "United States of America", owner: "Jennifer Lopez ", likes: 431 , wait_staff: true, hot_tub: true, pool: true )
scarlett = Listing.create(title: "Johansson’s",  image: "https://www.thesun.co.uk/wp-content/uploads/2018/10/NINTCHDBPICT000441062131.jpg" ,date_posted:"04/07/20", description: "A loft-like and spacious floor plan, with wide pine floors and easy access through sliding doors to the endless decking and sun-soaked pool area. " , price: 10000, num_of_guests: 5, size: 3500, location: "United States of America", owner: "Scarlett Johansson ", likes: 322 , wait_staff: false, hot_tub: true, pool: true )


Comment.create(person: "Luke", text: "A grassy backyard, a swimming pool, spa and a panoramic view! ", listing: kayne)
Comment.create(person: "Bob", text: "The garage fits eight cars!", listing: Smith)
Comment.create(person: "Rachel", text: "Stunning!!", listing: ellen)
Comment.create(person: "Tiffany", text: "The tennis court was my favorite ", listing: elon)
Comment.create(person: "David", text: "Got lost, tbh. ", listing: putin)
Comment.create(person: "Connor", text: "Wasn’t allowed to go outside the residence", listing: kim)
Comment.create(person: "Tim", text: "Love the hookah lounge", listing: shakira)
Comment.create(person: "Micheal", text: "It has 7 fireplaces LOL", listing: akon)
Comment.create(person: "Anthony", text: "Found a Leonardo Davinci original painting there. ", listing: salman)
Comment.create(person: "Jeni", text: "Found the helicopter pad very convenient. ", listing: adele)
Comment.create(person: "Jeni", text: "It was like I had a whole village to myself. ", listing: depp)
Comment.create(person: "Rod", text: "All his trophies are kept in a huge decorated room!", listing: ronaldo)
Comment.create(person: "Star", text: "Loved the outdoor space", listing: oprah)
Comment.create(person: "Greg", text: "Great place during the pandemic ", listing: tom)
Comment.create(person: "Luis", text: "Think I saw Jeffrey Epstein", listing: trump)
Comment.create(person: "Patricia", text: "The wine cellar had a lot of variety. ", listing: leo)
Comment.create(person: "Nina", text: "loved the Colonial home design ", listing: ford)
Comment.create(person: "Alexa", text: "Walking closet was bigger than my entire home. ", listing: lopez)
Comment.create(person: "David", text: "Incredibly quiet and private", listing: scarlett)


Booking.create(check_in_date: "1/23/2021", check_out_date: "01/25/2021", number_of_nights: 2, total_price: 200000, user: luke, listing: kayne )
Booking.create(check_in_date: "3/2/2021", check_out_date: "3/10/2021", number_of_nights: 8, total_price: 4000000, user: bob, listing:elon )
Booking.create(check_in_date: "2/14/2021", check_out_date: "2/15/2021", number_of_nights: 1, total_price: 300000, user: rachel, listing: scarlett)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.create(
  name: "Sexy horse mask", 
  price: "$19.99", 
  image: "https://cdn.thisiswhyimbroke.com/images/horse-head-mask1-300x250.jpg", 
  description: "Hyper realistic latex mask will entertain your friends and impress the ladies"
  )

product = Product.create(
  name: "Bag of Unicorn Farts", 
  price: "$9.99", 
  image: "https://img.huffingtonpost.com/asset/5846e7801700002500e7e09a.jpeg", 
  description: "Bag of Unicorn Farts aka Caviar of Bagged Farts are one of the most sought after and delicious gifts in the world."
  )

product = Product.create(
  name: "Nicolas Cage Watercolor Painting", 
  price: "9,999.99", 
  image: "https://ctl.s6img.com/society6/img/163_kLm8h-aXCMYA58DAEOMNRf8/h_550,w_550/framed-prints/10x12/scoop-black/~artwork/s6-0027/a/13069288_16637471/~~/nicolas-cage-you-dont-say-meme-painting--watercolor--a-vampires-kiss-framed-prints.jpg",
  description: "This is a one of the kind watercolor painting of the worlds greatest actor to ever live, Nicholas Cage"
  )
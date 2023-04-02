Category.create(name: 'Male')
Category.create(name: 'Female')


# Create a user
20.times do
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  email = Faker::Internet.email(name: "#{first_name}.#{last_name}")
  password_digest = Faker::Internet.password
  address = Faker::Address.full_address

  user = User.create!(
    first_name: first_name,
    last_name: last_name,
    email: email,
    password: password_digest,
    address: address
  )





product1 = Product.create!(
  name: "T-shirt",
  price: 500,
  description: "Men's Classic Fit Cotton T-shirt",
  image_url: "https://m.media-amazon.com/images/I/71VM2dzR6IL._AC_UX466_.jpg",
  available: 25,
  category_id: 1

)

product2 = Product.create!(
  name: "Women's Hoodie",
  price: 1500,
  description: "Women's Fleece Pullover Hoodie",
  image_url: "https://m.media-amazon.com/images/I/71r2sik24AL._AC_UY550_.jpg",
  available: 55,
  category_id: 2

)

product3 = Product.create!(
  name: "Purse and Wallet Set",
  price: 2500,
  description: "Montana West Purses and Handbags for Women",
  image_url: "https://m.media-amazon.com/images/I/718-wp5M8EL._AC_UY575_.jpg",
  available: 99,
  category_id: 2

)

product4 = Product.create!(
  name: "Men's Leather Bag",
  price: 2500,
  description: "Messenger Bag for Men, Man Purse Crossbody Bags for Work Business",
  image_url: "https://m.media-amazon.com/images/I/71N5jQSP8qL._AC_UY575_.jpg",
  available: 25,
  category_id: 1

)

product5 = Product.create!(
  name: "Sneakers",
  price: 2500,
  description: "Men's Running Shoes",
  image_url: "https://m.media-amazon.com/images/I/81jNIw2YJSL._AC_UX575_.jpg",
  available: 25,
  category_id: 1

)

product6 = Product.create!(
  name: "Men's Overalls",
  price: 500,
  description: "Men's Big Smith Rigid Bib Overall",
  image_url: "https://m.media-amazon.com/images/I/81tVrYz-DCL._AC_UY550_.jpg",
  available: 45,
  category_id: 1

)
product7 = Product.create!(
  name: "Women Jumpsuits",
  price: 2500,
  description: "Women Casual Loose Long Bib Pants Wide Leg Jumpsuits Baggy Cotton Rompers Overalls with Pockets",
  image_url: "https://m.media-amazon.com/images/I/51oGApZi9mL._AC_UX466_.jpg",
  available: 38,
  category_id: 2


)

product8 = Product.create!(
  name: "Women Sandals",
  price: 2500,
  description: "Womens Sandals Open Toe Platform Slides with Adjustable Buckle",
  image_url: "https://m.media-amazon.com/images/I/71O+r4gfGoL._AC_UY575_.jpg",
  available: 11,
  category_id: 2


)

product9 = Product.create!(
  name: "Mens'jacket",
  price: 2500,
  description: "Men's Waterproof Ski Jacket Warm Winter Snow Coat Mountain Windbreaker Hooded Raincoat",
  image_url: "https://m.media-amazon.com/images/I/51aqP+WdDyL._AC_UY550_.jpg",
  available: 19,
  category_id: 1


)

product10 = Product.create!(
  name: "Men's Cotton Shorts",
  price: 2500,
  description: "Athletic Shorts for Men with Pockets and Elastic Waistband Quick Dry Activewear",
  image_url: "https://m.media-amazon.com/images/I/61vVXZTa74L._AC_UX569_.jpg",
  available: 90,
  category_id: 1


)

product11 = Product.create!(
  name: "Womens Active Athletic Shorts",
  price: 2500,
  description: "Womens Active Athletic Performance Dry-Fit Shorts with Zipper Pockets",
  image_url: "https://m.media-amazon.com/images/I/81zjTPe6JNL._AC_UX569_.jpg",
  available: 60,
  category_id: 2


)

product12 = Product.create!(
  name: "Men's Skinny Jeans",
  price: 2500,
  description: "Men's Slim Fit Jeans Stretch Ripped Skinny Jeans for Men, Fashion Straight Leg Comfort Flex Waist Casual Pants",
  image_url: "https://m.media-amazon.com/images/I/71k5r-KI1+L._AC_UX569_.jpg",
  available: 203,
  category_id: 1


)

product13 = Product.create!(
  name: "Womens Ripped Jeans",
  price: 2500,
  description: "Womens Ripped Boyfriend Jeans Mid Waisted Distressed Stretchy Denim Pants",
  image_url: "https://m.media-amazon.com/images/I/71ZvmJ9segL._AC_UY550_.jpg",
  available: 29,
  category_id: 2


)

product14 = Product.create!(
  name: "Men's Polarized sunglasses",
  price: 2500,
  description: "Men Semi-Rimless Frame Driving Sun glasses UV Blocking",
  image_url: "https://m.media-amazon.com/images/I/61KQXq71FJL._AC_UY575_.jpg",
  available: 54,
  category_id: 1


)

product15 = Product.create!(
  name: "Women's Polarized sunglasses",
  price: 2500,
  description: "Women Vintage Retro Round Mirrored Lens",
  image_url: "https://m.media-amazon.com/images/I/71GQ7ds5ghL._AC_UY550_.jpg",
  available: 25,
  category_id: 2


)

product16 = Product.create!(
  name: "Palazzo Pants",
  price: 2500,
  description: "Pleated Wide Leg Palazzo Pants with Drawstring",
  image_url: "https://m.media-amazon.com/images/I/71ElcPg1d8L._AC_UY550_.jpg",
  available: 23,
  category_id: 2


)

product17 = Product.create!(
  name: "Men's casual pants",
  price: 2500,
  description: "Fleece Active Athletic Casual Jogger Sweatpants with Pockets",
  image_url: "https://m.media-amazon.com/images/I/81XVW4yArDL._AC_UX679_.jpg",
  available: 5,
  category_id: 1


)

product18 = Product.create!(
  name: "Maxi Dress",
  price: 2500,
  description: "Women Casual Summer Sundress V-Neck",
  image_url: "https://m.media-amazon.com/images/I/61ms37NXiMS._AC_UY550_.jpg",
  available: 15,
  category_id: 2


)

product19 = Product.create!(
  name: "Mens Sports Watches",
  price: 2500,
  description: "Waterproof Analog Digital Sports Watch Electronic Tactical Army Watches for Men",
  image_url: "https://m.media-amazon.com/images/I/81jRr7dm2CL._AC_UX679_.jpg",
  available: 21,
  category_id: 1


)

product20 = Product.create!(
  name: "Ankle Strap Pumps",
  price: 2500,
  description: "Stiletto Pointed Toe Heel Work Shoes Strap High Heel Closed Toe",
  image_url: "https://m.media-amazon.com/images/I/71stxbS4BvL._AC_UY575_.jpg",
  available: 10,
  category_id: 2


)


na1 = NewArrival.create!(
  name: "Women's Bikini Set",
  price: 2550,
  category_id: 2,
  description: "Solid Spaghetti Strap Bralette Bikini Set Two Piece Swimsuit",
  image_url: "https://m.media-amazon.com/images/I/51dBfj8lrlL._AC_UX569_.jpg",
  available: 12

)

na2 = NewArrival.create!(
  name: "Men's Swim Trunks",
  price: 1200,
  category_id: 1,
  description: "Quick Dry Swim Shorts with Mesh Lining Funny Swimwear Bathing Suits",
  image_url: "https://m.media-amazon.com/images/I/512oPBYp1fL._AC_.jpg",
  available: 25

)

na3 = NewArrival.create!(
  name: "Women's Sports Bra",
  price: 1500,
  category_id: 2,
  description: "Cross Back Sport Bras Padded Strappy Criss Cross Cropped Bras for Yoga Workout Fitness Low Impact",
  image_url: "https://m.media-amazon.com/images/I/71i3Rlv8AiL._AC_UX569_.jpg",
  available: 67

)

na4 = NewArrival.create!(
  name: "Men's Ankle Socks",
  price: 5000,
  category_id: 1,
  description: "Mens Ankle Socks Athletic Cushioned Breathable Low Cut Tab With Arch Support-6Pairs",
  image_url: "https://m.media-amazon.com/images/I/71+WZhWuCnL._AC_UX569_.jpg",
  available: 28

)

na5 = NewArrival.create!(
  name: "Women's Ankle Socks",
  price: 4550,
  category_id: 2,
  description: "Ankle Socks Womens Athletic Thick Cushioned Running Hiking Low Cut 5-Pairs",
  image_url: "https://m.media-amazon.com/images/I/81-ha5PMGtL._AC_UX569_.jpg",
  available: 55

)

na6 = NewArrival.create!(
  name: "Classic Men's Suits",
  price: 1800,
  category_id: 1,
  description: "Men's Slim Fit Suit One Button 3-Piece Blazer Dress Business Wedding Party Jacket Vest & Pant",
  image_url: "https://m.media-amazon.com/images/I/515uPJkM9YL._AC_UX569_.jpg",
  available: 50

)


na7 = NewArrival.create!(
  name: "Classic Women Suits",
  price: 8900.50,
  category_id: 2,
  description: "Women's 2 Piece Suit Notched Lapel One Button Slim Fit Business Office Work Tuxedo Blazer Pants Set",
  image_url: "https://m.media-amazon.com/images/I/61UipQUInKL._AC_SX569._SX._UX._SY._UY_.jpg",
  available: 30

)

na8 = NewArrival.create!(
  name: "Men's Hats",
  price: 1234.50,
  category_id: 1,
  description: "Vintage Washed Distressed Baseball Cap Dad Golf Hat for Men",
  image_url: "https://m.media-amazon.com/images/I/71myWLM7ixS._AC_UX569_.jpg",
  available: 57
)

na9 = NewArrival.create!(
  name: "Women's Winter Beanies",
  price: 1378,
  category_id: 2,
  description: "Slouchy Beanies for Women Oversized Knit Warm, Winter Hats for Women Thick for Cold Weather",
  image_url: "https://m.media-amazon.com/images/I/810zWLXskxL._AC_UX569_.jpg",
  available: 20
)

na10 = NewArrival.create!(
  name: "Men's Underwear",
  price: 1230,
  category_id: 1,
  description: "Men's Tag-Free Boxer Shorts (Knit & Woven)",
  image_url: "https://m.media-amazon.com/images/I/81TmH1nfcML._AC_UY550_.jpg",
  available: 43
)
end
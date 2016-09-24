# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
tv = Category.create(name: "TV", alias: "televisions")
phones = Category.create(name: "Smartphones", alias: "mobile_phones")
computers = Category.create(name: "Laptops", alias: "computers")

Item.create(category: tv, name: "Series Curved SUHD Quantum Dot", alias: "suhd_quantum", price: 3200, description: "The flagship KS9800 large curved SUHD Quantum dot display delivers the ultimate Ultra HD Premium viewing experience with HDR 1000 which ensures exceptional peak luminance, colour vibrancy, stunning black levels, shadow detail and depth with 2700 PQI. Together with Samsung’s Smart platform you can enjoy the Smartest TVs on the planet.")
Item.create(category: tv, name: "Series UHD Crystal Colour HDR Smart TV", alias: "uhd_hdr", price: 4000, description: "See stunningly natural and lifelike pictures through Samsung’s UHD Crystal Colour technology meeting Digital Europe and CEA UHD picture quality standards. This latest screen technology delivers enhanced pixels and chip set for a superior picture quality experience with stunning contrast and over 17 million true to life colours with intense shades in a colour space 20% wider than conventional UHD.")
Item.create(category: phones, name: "iPhone 7", alias: "iphone7", price: 800, description: "iPhone 7 dramatically improves the most important aspects of the iPhone experience. It introduces advanced new camera systems. The best performance and battery life ever in an iPhone. Immersive stereo speakers. The brightest, most colorful iPhone display. Splash and water resistance.1 And it looks every bit as powerful as it is. This is iPhone 7.")
Item.create(category: phones, name: "Galaxy Note7", alias: "galaxynote7", price: 750, description: "Samsung is committed to producing the highest quality products and we take every incident report from our valued customers very seriously. In response to recently reported cases of the new Galaxy Note7, we conducted a thorough investigation and found an isolated battery cell issue.")
Item.create(category: computers, name: "MacBook", alias: "macbook", price: 945, description: "Our goal with MacBook was to do the impossible: engineer a full‑size experience into the lightest and most compact Mac notebook ever. That meant reimagining every element to make it not only lighter and thinner but also better. ")
Item.create(category: computers, name: " Mi Notebook Air", alias: "mi_air", price: 700, description: "Lightweight, innovative, high-performance laptop with a Full HD display. What would you prefer — the compactness or the performance? If you focus on performance, will you find an ultra-lightweight and elegant notebook with a full-size keyboard and a 13.3″ display?")

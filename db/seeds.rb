# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



customer_list = [
  [ "Innocent", 81831000,"13 Ekueme street Yaba", "innocentudeh@gmail.com", 1  ],
  [ "Ife", 65447374,"13 Ekueme street Yaba", "innocentudeh@gmail.com", 1  ],
  [ "Raluye", 10839905, "13 Ekueme street Yaba", "innocentudeh@gmail.com", 1 ],
  [ "Iyke", 16680000, "13 Ekueme street Yaba", "innocentudeh@gmail.com", 1 ]
]

customer_list.each do |name, phone, address, email, company_id|
  Customer.create( name: name, phone: phone, address: address, email: email, company_id: company_id )
end



product_list = [
  [ "Timec Product", "8183", "pkg", 200, 150, "goods is good", 40],
  [ "Timec Product", "8183", "pkg", 200, 150, "goods is good", 40],
  [ "Innart Product", "8183", "pkg", 200, 150, "goods is good", 40],
  [ "Inno Product", "8183", "pkg", 200, 150, "goods is good", 40],
  [ "Ayo Product", "8183", "pkg", 200, 150, "goods is good", 40],
  [ "Me Product", "8183", "pkg", 200, 150, "goods is good", 40],
  [ "Ife  Product", "8183", "pkg", 200, 150, "goods is good", 40],
  [ "Raluye Product", "8183", "pkg", 200, 150, "goods is good", 40]
]

product_list.each do |name, sku, unit, selling_price, purchase_price, description, re_order_level|
  Product.create(name: name, sku: sku, unit: unit, selling_price: selling_price, purchase_price: purchase_price, description: description, re_order_level: re_order_level  )
end

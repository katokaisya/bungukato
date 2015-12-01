# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# いったんきれいにお掃除する
Product.delete_all

# 新しく商品データを作成する
Product.create([
  {
    id: 1,
    title: 'Programing Ruby 1.9',
    description: %{<p>
      Ruby is the fastest growing 
      and most exciting dynamic language out there.
      </p>},
    image_url: 'ruby.jpg',
    price: 49.95
  },
  {
    id: 2,
    title: 'CoffeeScript',
    description: %{<p>
      CoffeeScript is JavaScript done right.
      </p>},
    image_url: 'cs.jpg',
    price: 36.00
  },
  {
    id: 3,
    title: 'Rails Test Prescriptions',
    description: %{<p>
      Rails Test Prescriptions is a comprehensive guide to testing.
      </p>},
    image_url: 'rtp.jpg',
    price: 45.00
  },
  {
    id: 4,
    title: '日本語',
    description: %{<p>
      英語で書いちゃわからない！
      </p>},
    image_url: 'logo.png',
    price: 1000.00
  }
  ])



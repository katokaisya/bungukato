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

# Product
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
    price: 4995
  },
  {
    id: 2,
    title: 'CoffeeScript',
    description: %{<p>
      CoffeeScript is JavaScript done right.
      </p>},
    image_url: 'cs.jpg',
    price: 3600
  },
  {
    id: 3,
    title: 'Rails Test Prescriptions',
    description: %{<p>
      Rails Test Prescriptions is a comprehensive guide to testing.
      </p>},
    image_url: 'rtp.jpg',
    price: 4500
  },
  {
    id:4,
    title: 'システム手帳',
    description: %{<p>
      選び抜かれた高品質な革を職人が丹念に仕上げた、丈夫で機能的なシステム手帳です。バイブルサイズは、どなたにもお使いいただけるスタンダードな大きさ。
      美しさと耐久性を兼ね備えた本品は、長く使える最高のパートナーとなるでしょう。<br>
      サイズ：164mm×232mm×22mm<br>
      重量：502g<br>
      </p>},
    image_url:'diary.jpg',
    price: 2500
  },
  {
    id:5,
    title:'地球儀',
    description: %{<p>
      地球儀というと、何の変哲もない商品のように思われがちですが、新しい作成法、新しいデザインを得て、非常に興味深い、おしゃれでインテリア性の高い商品になりました。<br>
      サイズ：30.5cm/4200万分の1<br>
      重量：1.4kg
      </p>},
    image_url: 'globe.jpg',
    price: 2500
  }
  ])


# News
# いったんきれいにお掃除する
News.delete_all

# 新しく商品データを作成する
News.create([
  {
    id: 1,
    news_date: '2015年02月14日',
    news_title: 'バレンタインフェア'
  },
  {
    id: 2,
    news_date: '2015年02月20日',
    news_title: '期間限定の割引プラン'
  },
  {
    id: 3,
    news_date: '2015年03月03日',
    news_title: '春の新生活応援フェア'
  },
  {
    id:4,
    news_date: '2015年09月25日',
    news_title: '2016年のカレンダー発売開始'
  },
  {
    id:5,
    news_date:'2015年12月20日',
    news_title: 'Xマス応援フェア'
  },
  {
    id:6,
    news_date:'2016年01月01日',
    news_title: '元旦恒例の福袋販売開始'
  }
  ])

# User
# いったんきれいにお掃除する
User.delete_all

# 新しく商品データを作成する
User.create([
  {
    id: 1,
    name: 'admin',
    password: 'password'
  }
  ])


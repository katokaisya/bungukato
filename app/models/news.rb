class News < ActiveRecord::Base

  def NewsList
    news.reverse_each do |news|
      news.news_date
      news.news_title
    end
  end

end

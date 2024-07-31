require 'open-uri'

class Text < ApplicationRecord
    def get_url(url)
        # URLを指定
         url = 'https://www.yahoo.co.jp'
        # URLからデータを読み込む
        content = URI.open(url).read
        # 内容を出力
        puts content
    end
end

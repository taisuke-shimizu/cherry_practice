# 正規表現参考ページ　https://qiita.com/jnchito/items/893c887fbf19e17d3ff9

text= <<-TEXT
名前：伊藤淳一
電話：03-1234-5678
住所：兵庫県西脇市板波町1-2-3
TEXT

p text.scan /\d\d-\d\d\d\d-\d\d\d\d/
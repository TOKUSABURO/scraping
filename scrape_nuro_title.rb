# URLにアクセスするためのライブラリの読み込み
require 'open-uri'
# Nokogiriライブラリの読み込み
require 'json'
# スクレイピング先のURL
require 'pp'

json =open("")

url = 'https://ad.doubleclick.net/ddm/adj/N9410.197812NSO.CODESRV/B20294236.204847018;sz=1x2;ord=325822587564?'

obj = JSON.parse(json)

obj['buildings'].each.do |item|
  p item['name']
end

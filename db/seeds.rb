# coding: utf-8

newCategorys = []
newCategorys << Category.new(id: 1, category_name: 'レディース')
newCategorys << Category.new(id: 2, category_name: 'メンズ')
newCategorys << Category.new(id: 3, category_name: 'ベビー・キッズ')
newCategorys << Category.new(id: 4, category_name: 'インテリア・住まい・小物')
newCategorys << Category.new(id: 5, category_name: '本・音楽・ゲーム')
newCategorys << Category.new(id: 6, category_name: 'おもちゃ・ホビー・小物')
newCategorys << Category.new(id: 7, category_name: 'コスメ・香水・美容')
newCategorys << Category.new(id: 8, category_name: '家電・スマホ・カメラ')
newCategorys << Category.new(id: 9, category_name: 'スポーツ・レジャー')
newCategorys << Category.new(id: 10, category_name: 'ハンドメイド')
newCategorys << Category.new(id: 11, category_name: 'チケット')
newCategorys << Category.new(id: 12, category_name: '自動車・オートバイ')
newCategorys << Category.new(id: 13, category_name: 'その他')
Category.import newCategorys, on_duplicate_key_update: [:id, :category_name]
newCategory2s = []
newCategory2s << Category.new(id: 101, category_name: 'トップス',ancestry: 1)
newCategory2s << Category.new(id: 102, category_name: 'ジャケット/アウター',ancestry: 1)
newCategory2s << Category.new(id: 103, category_name: 'パンツ',ancestry: 1)
newCategory2s << Category.new(id: 104, category_name: 'スカート',ancestry: 1)
newCategory2s << Category.new(id: 105, category_name: 'ワンピース',ancestry: 1)
newCategory2s << Category.new(id: 106, category_name: '靴',ancestry: 1)
newCategory2s << Category.new(id: 107, category_name: 'ルームウェア/パジャマ',ancestry: 1)
newCategory2s << Category.new(id: 108, category_name: 'レッグウェア',ancestry: 1)
newCategory2s << Category.new(id: 109, category_name: '帽子',ancestry: 1)
newCategory2s << Category.new(id: 110, category_name: 'バッグ',ancestry: 1)
newCategory2s << Category.new(id: 111, category_name: 'アクセサリー',ancestry: 1)
newCategory2s << Category.new(id: 112, category_name: 'ヘアアクセサリー',ancestry: 1)
newCategory2s << Category.new(id: 113, category_name: '小物',ancestry: 1)
newCategory2s << Category.new(id: 114, category_name: '時計',ancestry: 1)
newCategory2s << Category.new(id: 115, category_name: 'ウィッグ/エクステ',ancestry: 1)
newCategory2s << Category.new(id: 116, category_name: '浴衣/水着',ancestry: 1)
newCategory2s << Category.new(id: 117, category_name: 'スーツ/フォーマル/ドレス',ancestry: 1)
newCategory2s << Category.new(id: 118, category_name: 'マタニティ',ancestry: 1)
newCategory2s << Category.new(id: 119, category_name: 'その他',ancestry: 1)
Category.import newCategory2s, on_duplicate_key_update: [:id, :category_name, :ancestry]
# newCategory2s << Category2.new(id: 201, category2_name: 'トップス', category1_id: 2)
# newCategory2s << Category2.new(id: 202, category2_name: 'ジャケット/アウター', category1_id: 2)
# newCategory2s << Category2.new(id: 203, category2_name: 'パンツ', category1_id: 2)
# newCategory2s << Category2.new(id: 204, category2_name: '靴', category1_id: 2)
# newCategory2s << Category2.new(id: 205, category2_name: 'バッグ', category1_id: 2)
# newCategory2s << Category2.new(id: 206, category2_name: 'スーツ', category1_id: 2)
# newCategory2s << Category2.new(id: 207, category2_name: '帽子', category1_id: 2)
# newCategory2s << Category2.new(id: 208, category2_name: 'アクセサリー', category1_id: 2)
# newCategory2s << Category2.new(id: 209, category2_name: '小物', category1_id: 2)
# newCategory2s << Category2.new(id: 210, category2_name: '時計', category1_id: 2)
# newCategory2s << Category2.new(id: 211, category2_name: '水着', category1_id: 2)
# newCategory2s << Category2.new(id: 212, category2_name: 'レッグウェア', category1_id: 2)
# newCategory2s << Category2.new(id: 213, category2_name: 'アンダーウェア', category1_id: 2)
# newCategory2s << Category2.new(id: 214, category2_name: 'その他', category1_id: 2)

# newCategory2s << Category2.new(id: 301, category2_name: 'ベビー服(女の子用)~95cm', category1_id: 3)
# newCategory2s << Category2.new(id: 302, category2_name: 'ベビー服(男の子用)~95cm', category1_id: 3)
# newCategory2s << Category2.new(id: 303, category2_name: 'ベビー服(男女兼用)~95cm', category1_id: 3)
# newCategory2s << Category2.new(id: 304, category2_name: 'キッズ服(女の子用)100cm~', category1_id: 3)
# newCategory2s << Category2.new(id: 305, category2_name: 'キッズ服(男の子用)100cm~', category1_id: 3)
# newCategory2s << Category2.new(id: 306, category2_name: 'キッズ服(男女兼用)100cm~', category1_id: 3)
# newCategory2s << Category2.new(id: 307, category2_name: 'キッズ靴', category1_id: 3)
# newCategory2s << Category2.new(id: 308, category2_name: '子ども用ファッション小物', category1_id: 3)
# newCategory2s << Category2.new(id: 309, category2_name: 'おむつ/トイレ/バス', category1_id: 3)
# newCategory2s << Category2.new(id: 310, category2_name: '外出/移動用品', category1_id: 3)
# newCategory2s << Category2.new(id: 311, category2_name: '授乳/食事', category1_id: 3)
# newCategory2s << Category2.new(id: 312, category2_name: 'ベビー家具/寝具/室内用品', category1_id: 3)
# newCategory2s << Category2.new(id: 313, category2_name: 'おもちゃ', category1_id: 3)
# newCategory2s << Category2.new(id: 314, category2_name: '行事/記念品', category1_id: 3)
# newCategory2s << Category2.new(id: 315, category2_name: 'その他', category1_id: 3)

# newCategory2s << Category2.new(id: 401, category2_name: 'キッチン/食器', category1_id: 4)
# newCategory2s << Category2.new(id: 402, category2_name: 'ベッド/マットレス', category1_id: 4)
# newCategory2s << Category2.new(id: 403, category2_name: 'ソファ/ソファベッド', category1_id: 4)
# newCategory2s << Category2.new(id: 404, category2_name: '椅子/チェア', category1_id: 4)
# newCategory2s << Category2.new(id: 405, category2_name: '机/テーブル', category1_id: 4)
# newCategory2s << Category2.new(id: 406, category2_name: '収納家具', category1_id: 4)
# newCategory2s << Category2.new(id: 407, category2_name: 'ラグ/カーペット/マット', category1_id: 4)
# newCategory2s << Category2.new(id: 408, category2_name: 'カーテン/ブラインド', category1_id: 4)
# newCategory2s << Category2.new(id: 409, category2_name: 'ライト/照明', category1_id: 4)
# newCategory2s << Category2.new(id: 410, category2_name: '寝具', category1_id: 4)
# newCategory2s << Category2.new(id: 411, category2_name: 'インテリア小物', category1_id: 4)
# newCategory2s << Category2.new(id: 412, category2_name: '季節/年中行事', category1_id: 4)
# newCategory2s << Category2.new(id: 413, category2_name: 'その他', category1_id: 4)

# newCategory2s << Category2.new(id: 501, category2_name: '本', category1_id: 5)
# newCategory2s << Category2.new(id: 502, category2_name: '漫画', category1_id: 5)
# newCategory2s << Category2.new(id: 503, category2_name: '雑誌', category1_id: 5)
# newCategory2s << Category2.new(id: 504, category2_name: 'CD', category1_id: 5)
# newCategory2s << Category2.new(id: 505, category2_name: 'DVD/ブルーレイ', category1_id: 5)
# newCategory2s << Category2.new(id: 506, category2_name: 'レコード', category1_id: 5)
# newCategory2s << Category2.new(id: 507, category2_name: 'テレビゲーム', category1_id: 5)

# newCategory2s << Category2.new(id: 601, category2_name: 'おもちゃ', category1_id: 6)
# newCategory2s << Category2.new(id: 602, category2_name: 'タレントグッズ', category1_id: 6)
# newCategory2s << Category2.new(id: 603, category2_name: 'コミック/アニメグッズ', category1_id: 6)
# newCategory2s << Category2.new(id: 604, category2_name: 'トレーディングカード', category1_id: 6)
# newCategory2s << Category2.new(id: 605, category2_name: 'フィギュア', category1_id: 6)
# newCategory2s << Category2.new(id: 606, category2_name: '楽器/器材', category1_id: 6)
# newCategory2s << Category2.new(id: 607, category2_name: 'コレクション', category1_id: 6)
# newCategory2s << Category2.new(id: 608, category2_name: 'ミリタリー', category1_id: 6)
# newCategory2s << Category2.new(id: 609, category2_name: '美術品', category1_id: 6)
# newCategory2s << Category2.new(id: 610, category2_name: 'アート用品', category1_id: 6)
# newCategory2s << Category2.new(id: 611, category2_name: 'その他', category1_id: 6)

# newCategory2s << Category2.new(id: 701, category2_name: 'ベースメイク', category1_id: 7)
# newCategory2s << Category2.new(id: 702, category2_name: 'メイクアップ', category1_id: 7)
# newCategory2s << Category2.new(id: 703, category2_name: 'ネイルケア', category1_id: 7)
# newCategory2s << Category2.new(id: 704, category2_name: '香水', category1_id: 7)
# newCategory2s << Category2.new(id: 705, category2_name: 'スキンケア/基礎化粧品', category1_id: 7)
# newCategory2s << Category2.new(id: 706, category2_name: 'ヘアケア', category1_id: 7)
# newCategory2s << Category2.new(id: 707, category2_name: 'ボディケア', category1_id: 7)
# newCategory2s << Category2.new(id: 708, category2_name: 'オーラルケア', category1_id: 7)
# newCategory2s << Category2.new(id: 709, category2_name: 'リラクゼーション', category1_id: 7)
# newCategory2s << Category2.new(id: 711, category2_name: 'ダイエット', category1_id: 7)
# newCategory2s << Category2.new(id: 712, category2_name: 'その他', category1_id: 7)

# newCategory2s << Category2.new(id: 801, category2_name: 'スマートフォン/携帯電話', category1_id: 8)
# newCategory2s << Category2.new(id: 802, category2_name: 'スマホアクセサリー', category1_id: 8)
# newCategory2s << Category2.new(id: 803, category2_name: 'PC/タブレット', category1_id: 8)
# newCategory2s << Category2.new(id: 804, category2_name: 'カメラ', category1_id: 8)
# newCategory2s << Category2.new(id: 805, category2_name: 'テレビ/映像機器', category1_id: 8)
# newCategory2s << Category2.new(id: 806, category2_name: 'オーディオ機器', category1_id: 8)
# newCategory2s << Category2.new(id: 807, category2_name: '美容/健康', category1_id: 8)
# newCategory2s << Category2.new(id: 808, category2_name: '冷暖房/空調', category1_id: 8)
# newCategory2s << Category2.new(id: 809, category2_name: '生活家電', category1_id: 8)
# newCategory2s << Category2.new(id: 810, category2_name: 'その他', category1_id: 8)

# newCategory2s << Category2.new(id: 901, category2_name: 'ゴルフ', category1_id: 9)
# newCategory2s << Category2.new(id: 902, category2_name: 'フィッシング', category1_id: 9)
# newCategory2s << Category2.new(id: 903, category2_name: '自転車', category1_id: 9)
# newCategory2s << Category2.new(id: 904, category2_name: 'トレーニング/エクササイズ', category1_id: 9)
# newCategory2s << Category2.new(id: 905, category2_name: '野球', category1_id: 9)
# newCategory2s << Category2.new(id: 906, category2_name: 'サッカー/フットサル', category1_id: 9)
# newCategory2s << Category2.new(id: 907, category2_name: 'テニス', category1_id: 9)
# newCategory2s << Category2.new(id: 908, category2_name: 'スノーボード', category1_id: 9)
# newCategory2s << Category2.new(id: 909, category2_name: 'スキー', category1_id: 9)
# newCategory2s << Category2.new(id: 910, category2_name: 'その他スポーツ', category1_id: 9)
# newCategory2s << Category2.new(id: 911, category2_name: 'アウトドア', category1_id: 9)
# newCategory2s << Category2.new(id: 912, category2_name: 'その他', category1_id: 9)

# newCategory2s << Category2.new(id: 1001, category2_name: 'アクセサリー(女性用)', category1_id: 10)
# newCategory2s << Category2.new(id: 1002, category2_name: 'ファッション/小物', category1_id: 10)
# newCategory2s << Category2.new(id: 1003, category2_name: 'アクセサリー/時計', category1_id: 10)
# newCategory2s << Category2.new(id: 1004, category2_name: '日用品/インテリア', category1_id: 10)
# newCategory2s << Category2.new(id: 1005, category2_name: '趣味/おもちゃ', category1_id: 10)
# newCategory2s << Category2.new(id: 1006, category2_name: 'キッズ/ベビー', category1_id: 10)
# newCategory2s << Category2.new(id: 1007, category2_name: '素材/材料', category1_id: 10)
# newCategory2s << Category2.new(id: 1008, category2_name: '二次創作物', category1_id: 10)
# newCategory2s << Category2.new(id: 1009, category2_name: 'その他', category1_id: 10)

# newCategory2s << Category2.new(id: 1101, category2_name: '音楽', category1_id: 11)
# newCategory2s << Category2.new(id: 1102, category2_name: 'スポーツ', category1_id: 11)
# newCategory2s << Category2.new(id: 1103, category2_name: '演劇/芸能', category1_id: 11)
# newCategory2s << Category2.new(id: 1104, category2_name: 'イベント', category1_id: 11)
# newCategory2s << Category2.new(id: 1105, category2_name: '映画', category1_id: 11)
# newCategory2s << Category2.new(id: 1106, category2_name: '施設利用券', category1_id: 11)
# newCategory2s << Category2.new(id: 1107, category2_name: '優待券/割引券', category1_id: 11)
# newCategory2s << Category2.new(id: 1108, category2_name: 'その他', category1_id: 11)

# newCategory2s << Category2.new(id: 1201, category2_name: '自動車本体', category1_id: 12)
# newCategory2s << Category2.new(id: 1202, category2_name: '自動車タイヤ/ホイール', category1_id: 12)
# newCategory2s << Category2.new(id: 1203, category2_name: '自動車パーツ', category1_id: 12)
# newCategory2s << Category2.new(id: 1204, category2_name: '自動車アクセサリー', category1_id: 12)
# newCategory2s << Category2.new(id: 1205, category2_name: 'オートバイ車体', category1_id: 12)
# newCategory2s << Category2.new(id: 1206, category2_name: 'オートバイパーツ', category1_id: 12)
# newCategory2s << Category2.new(id: 1207, category2_name: 'オートバイアクセサリー', category1_id: 12)

# newCategory2s << Category2.new(id: 1301, category2_name: 'まとめ売り', category1_id: 13)
# newCategory2s << Category2.new(id: 1302, category2_name: 'ペット用品', category1_id: 13)
# newCategory2s << Category2.new(id: 1303, category2_name: '食品', category1_id: 13)
# newCategory2s << Category2.new(id: 1304, category2_name: '飲料/酒', category1_id: 13)
# newCategory2s << Category2.new(id: 1305, category2_name: '日用品/生活雑貨/旅行', category1_id: 13)
# newCategory2s << Category2.new(id: 1306, category2_name: 'アンティーク/コレクション', category1_id: 13)
# newCategory2s << Category2.new(id: 1307, category2_name: '文房具/事務用品', category1_id: 13)
# newCategory2s << Category2.new(id: 1308, category2_name: '事務/店舗用品', category1_id: 13)
# newCategory2s << Category2.new(id: 1309, category2_name: 'その他', category1_id: 13)

# Category.import newCategory2s, on_duplicate_key_update: [:id, :category_name]

newCategory3s = []
newCategory3s << Category.new(id: 10001, category_name: 'Tシャツ/カットソー(半袖/袖なし)', ancestry: '1/101')
newCategory3s << Category.new(id: 10002, category_name: 'Tシャツ/カットソー(七分/長袖)', ancestry: '1/101')
newCategory3s << Category.new(id: 10003, category_name: 'シャツ/ブラウス(半袖/袖なし)', ancestry: '1/101')
newCategory3s << Category.new(id: 10004, category_name: 'シャツ/ブラウス(七分/長袖)', ancestry: '1/101')
newCategory3s << Category.new(id: 10005, category_name: 'ポロシャツ', ancestry: '1/101')
newCategory3s << Category.new(id: 10006, category_name: 'キャミソール', ancestry: '1/101')
newCategory3s << Category.new(id: 10007, category_name: 'タンクトップ', ancestry: '1/101')
newCategory3s << Category.new(id: 10008, category_name: 'ホルターネック', ancestry: '1/101')
newCategory3s << Category.new(id: 10009, category_name: 'ニット/セーター', ancestry: '1/101')
newCategory3s << Category.new(id: 10010, category_name: 'チュニック', ancestry: '1/101')
newCategory3s << Category.new(id: 10011, category_name: 'カーディガン/ボレロ', ancestry: '1/101')
newCategory3s << Category.new(id: 10012, category_name: 'アンサンブル', ancestry: '1/101')
newCategory3s << Category.new(id: 10013, category_name: 'ベスト/ジレ', ancestry: '1/101')
newCategory3s << Category.new(id: 10014, category_name: 'パーカー', ancestry: '1/101')
newCategory3s << Category.new(id: 10015, category_name: 'トレーナー/スウェット', ancestry: '1/101')
newCategory3s << Category.new(id: 10016, category_name: 'ベアトップ/チューブトップ', ancestry: '1/101')
newCategory3s << Category.new(id: 10017, category_name: 'ジャージ', ancestry: '1/101')
newCategory3s << Category.new(id: 10018, category_name: 'その他', ancestry: '1/101')

newCategory3s << Category.new(id: 10201, category_name: 'テーラードジャケット', ancestry: '1/102')
newCategory3s << Category.new(id: 10202, category_name: 'ノーカラージャケット', ancestry: '1/102')
newCategory3s << Category.new(id: 10203, category_name: 'Gジャン/デニムジャケット', ancestry: '1/102')
newCategory3s << Category.new(id: 10204, category_name: 'レザージャケット', ancestry: '1/102')
newCategory3s << Category.new(id: 10205, category_name: 'ダウンジャケット', ancestry: '1/102')
newCategory3s << Category.new(id: 10206, category_name: 'ライダースジャケット', ancestry: '1/102')
# newCategory3s << Category.new(id: 207, category3_name: 'ミリタリージャケット', category2_id: 2)
# newCategory3s << Category.new(id: 208, category3_name: 'ダウンベスト', category2_id: 2)
# newCategory3s << Category.new(id: 209, category3_name: 'ジャンパー/ブルゾン', category2_id: 2)
# newCategory3s << Category.new(id: 210, category3_name: 'ポンチョ', category2_id: 2)
# newCategory3s << Category.new(id: 211, category3_name: 'ロングコート', category2_id: 2)
# newCategory3s << Category.new(id: 212, category3_name: 'トレンチコート', category2_id: 2)
# newCategory3s << Category.new(id: 213, category3_name: 'ダッフルコート', category2_id: 2)
# newCategory3s << Category.new(id: 214, category3_name: 'ピーコート', category2_id: 2)
# newCategory3s << Category.new(id: 215, category3_name: 'チェスターコート', category2_id: 2)
# newCategory3s << Category.new(id: 216, category3_name: 'モッズコート', category2_id: 2)
# newCategory3s << Category.new(id: 217, category3_name: 'スタジャン', category2_id: 2)
# newCategory3s << Category.new(id: 218, category3_name: '毛皮/ファーコート', category2_id: 2)
# newCategory3s << Category.new(id: 219, category3_name: 'スプリングコート', category2_id: 2)
# newCategory3s << Category.new(id: 220, category3_name: 'スカジャン', category2_id: 2)
# newCategory3s << Category.new(id: 221, category3_name: 'その他', category2_id: 2)

# newCategory3s << Category.new(id: 301, category3_name: 'デニム/ジーンズ', category2_id: 3)
# newCategory3s << Category.new(id: 302, category3_name: 'ショートパンツ', category2_id: 3)
# newCategory3s << Category.new(id: 303, category3_name: 'カジュアルパンツ', category2_id: 3)
# newCategory3s << Category.new(id: 304, category3_name: 'ハーフパンツ', category2_id: 3)
# newCategory3s << Category.new(id: 305, category3_name: 'チノパン', category2_id: 3)
# newCategory3s << Category.new(id: 306, category3_name: 'ワークパンツ/カーゴパンツ', category2_id: 3)
# newCategory3s << Category.new(id: 307, category3_name: 'クロップドパンツ', category2_id: 3)
# newCategory3s << Category.new(id: 308, category3_name: 'サロペット/オーバーオール', category2_id: 3)
# newCategory3s << Category.new(id: 309, category3_name: 'オールインワン', category2_id: 3)
# newCategory3s << Category.new(id: 310, category3_name: 'サルエルパンツ', category2_id: 3)
# newCategory3s << Category.new(id: 311, category3_name: 'ガウチョパンツ', category2_id: 3)
# newCategory3s << Category.new(id: 312, category3_name: 'その他', category2_id: 3)

# newCategory3s << Category3.new(id: 401, category3_name: 'ミニスカート', category2_id: 4)
# newCategory3s << Category3.new(id: 402, category3_name: 'ひざ丈スカート', category2_id: 4)
# newCategory3s << Category3.new(id: 403, category3_name: 'ロングスカート', category2_id: 4)
# newCategory3s << Category3.new(id: 404, category3_name: 'キュロット', category2_id: 4)
# newCategory3s << Category3.new(id: 405, category3_name: 'その他', category2_id: 4)

# newCategory3s << Category3.new(id: 501, category3_name: 'ミニスカート', category2_id: 5)
# newCategory3s << Category3.new(id: 502, category3_name: 'ひざ丈ワンピース', category2_id: 5)
# newCategory3s << Category3.new(id: 503, category3_name: 'ロングワンピース', category2_id: 5)
# newCategory3s << Category3.new(id: 504, category3_name: 'その他', category2_id: 5)

# newCategory3s << Category3.new(id: 601, category3_name: 'ハイヒール/パンプス', category2_id: 6)
# newCategory3s << Category3.new(id: 601, category3_name: 'ブーツ', category2_id: 6)
# newCategory3s << Category3.new(id: 601, category3_name: 'サンダル', category2_id: 6)
# newCategory3s << Category3.new(id: 601, category3_name: 'スニーカー', category2_id: 6)
# newCategory3s << Category3.new(id: 601, category3_name: 'ミュール', category2_id: 6)
# newCategory3s << Category3.new(id: 601, category3_name: 'モカシン', category2_id: 6)
# newCategory3s << Category3.new(id: 601, category3_name: 'ローファー/革靴', category2_id: 6)
# newCategory3s << Category3.new(id: 601, category3_name: 'フラットシューズ/バレエシューズ', category2_id: 6)
# newCategory3s << Category3.new(id: 601, category3_name: '長靴/レインシューズ', category2_id: 6)
# newCategory3s << Category3.new(id: 601, category3_name: 'その他', category2_id: 6)

# newCategory3s << Category3.new(id: 701, category3_name: 'パジャマ', category2_id: 7)
# newCategory3s << Category3.new(id: 702, category3_name: 'ルームウェア', category2_id: 7)

# newCategory3s << Category3.new(id: 801, category3_name: 'ソックス', category2_id: 8)
# newCategory3s << Category3.new(id: 802, category3_name: 'スパッツ/レギンス', category2_id: 8)
# newCategory3s << Category3.new(id: 803, category3_name: 'ストッキング/タイツ', category2_id: 8)
# newCategory3s << Category3.new(id: 804, category3_name: 'レッグウォーマー', category2_id: 8)
# newCategory3s << Category3.new(id: 805, category3_name: 'その他', category2_id: 8)

# newCategory3s << Category3.new(id: 901, category3_name: 'ニットキャップ/ビーニー', category2_id: 9)
# newCategory3s << Category3.new(id: 902, category3_name: 'ハット', category2_id: 9)
# newCategory3s << Category3.new(id: 903, category3_name: 'ハンチング/ベレー帽', category2_id: 9)
# newCategory3s << Category3.new(id: 904, category3_name: 'キャップ', category2_id: 9)
# newCategory3s << Category3.new(id: 905, category3_name: 'キャスケット', category2_id: 9)
# newCategory3s << Category3.new(id: 906, category3_name: '麦わら帽子', category2_id: 9)
# newCategory3s << Category3.new(id: 907, category3_name: 'その他', category2_id: 9)

# newCategory3s << Category3.new(id: 1001, category3_name: 'ハンドバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'トートバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'エコバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'リュック/バックパック', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'ボストンバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'スポーツバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'ショルダーバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'クラッチバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'ポーチ/バニティ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'ボディバッグ/ウェストバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'マザーズバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'メッセンジャーバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: 'ビジネスバッグ', category2_id: 10)
# newCategory3s << Category3.new(id: 1001, category3_name: '旅行用バッグ/キャリーバッグ', category2_id: 10)

# newCategory3s << Category3.new(id: 1101, category3_name: 'ネックレス', category2_id: 11)
# newCategory3s << Category3.new(id: 1102, category3_name: 'ブレスレット', category2_id: 11)
# newCategory3s << Category3.new(id: 1103, category3_name: 'バングル/リストバンド', category2_id: 11)
# newCategory3s << Category3.new(id: 1104, category3_name: 'リング', category2_id: 11)
# newCategory3s << Category3.new(id: 1105, category3_name: 'ピアス(片耳用)', category2_id: 11)
# newCategory3s << Category3.new(id: 1106, category3_name: 'ピアス(両耳用)', category2_id: 11)
# newCategory3s << Category3.new(id: 1107, category3_name: 'イヤリング', category2_id: 11)
# newCategory3s << Category3.new(id: 1108, category3_name: 'アンクレット', category2_id: 11)
# newCategory3s << Category3.new(id: 1109, category3_name: 'ブローチ/コサージュ', category2_id: 11)
# newCategory3s << Category3.new(id: 1110, category3_name: 'チャーム', category2_id: 11)
# newCategory3s << Category3.new(id: 1111, category3_name: 'その他', category2_id: 11)

# newCategory3s << Category3.new(id: 1201, category3_name: 'ヘアゴム/シュシュ', category2_id: 12)
# newCategory3s << Category3.new(id: 1202, category3_name: 'ヘアバンド/カチューシャ', category2_id: 12)
# newCategory3s << Category3.new(id: 1203, category3_name: 'ヘアピン', category2_id: 12)
# newCategory3s << Category3.new(id: 1204, category3_name: 'その他', category2_id: 12)

# newCategory3s << Category3.new(id: 1301, category3_name: '長財布', category2_id: 13)
# newCategory3s << Category3.new(id: 1302, category3_name: '折り財布', category2_id: 13)
# newCategory3s << Category3.new(id: 1303, category3_name: 'コインケース/小銭入れ', category2_id: 13)
# newCategory3s << Category3.new(id: 1304, category3_name: '名刺入れ/定期入れ', category2_id: 13)
# newCategory3s << Category3.new(id: 1305, category3_name: 'キーケース', category2_id: 13)
# newCategory3s << Category3.new(id: 1306, category3_name: 'キーホルダー', category2_id: 13)
# newCategory3s << Category3.new(id: 1307, category3_name: '手袋/アームカバー', category2_id: 13)
# newCategory3s << Category3.new(id: 1308, category3_name: 'ハンカチ', category2_id: 13)
# newCategory3s << Category3.new(id: 1309, category3_name: 'ベルト', category2_id: 13)
# newCategory3s << Category3.new(id: 1310, category3_name: 'マフラー/ショール', category2_id: 13)
# newCategory3s << Category3.new(id: 1311, category3_name: 'ストール/スヌード', category2_id: 13)
# newCategory3s << Category3.new(id: 1312, category3_name: 'バンダナ/スカーフ', category2_id: 13)
# newCategory3s << Category3.new(id: 1313, category3_name: 'ネックウォーマー', category2_id: 13)
# newCategory3s << Category3.new(id: 1314, category3_name: 'サスペンダー', category2_id: 13)

# newCategory3s << Category3.new(id: 1401, category3_name: '腕時計(アナログ)', category2_id: 14)
# newCategory3s << Category3.new(id: 1402, category3_name: '腕時計(デジタル)', category2_id: 14)
# newCategory3s << Category3.new(id: 1403, category3_name: 'ラバーベルト', category2_id: 14)
# newCategory3s << Category3.new(id: 1404, category3_name: 'レザーベルト', category2_id: 14)
# newCategory3s << Category3.new(id: 1405, category3_name: '金属ベルト', category2_id: 14)
# newCategory3s << Category3.new(id: 1406, category3_name: 'その他', category2_id: 14)

# newCategory3s << Category3.new(id: 1501, category3_name: '前髪ウィッグ', category2_id: 15)
# newCategory3s << Category3.new(id: 1502, category3_name: 'ロングストレート', category2_id: 15)
# newCategory3s << Category3.new(id: 1503, category3_name: 'ロングカール', category2_id: 15)
# newCategory3s << Category3.new(id: 1504, category3_name: 'ショートストレート', category2_id: 15)
# newCategory3s << Category3.new(id: 1505, category3_name: 'ショートカール', category2_id: 15)
# newCategory3s << Category3.new(id: 1506, category3_name: 'その他', category2_id: 15)

# newCategory3s << Category3.new(id: 1601, category3_name: '浴衣', category2_id: 16)
# newCategory3s << Category3.new(id: 1602, category3_name: '着物', category2_id: 16)
# newCategory3s << Category3.new(id: 1603, category3_name: '振袖', category2_id: 16)
# newCategory3s << Category3.new(id: 1604, category3_name: '長襦袢/半襦袢', category2_id: 16)
# newCategory3s << Category3.new(id: 1605, category3_name: '水着セパレート', category2_id: 16)
# newCategory3s << Category3.new(id: 1606, category3_name: '水着ワンピース', category2_id: 16)
# newCategory3s << Category3.new(id: 1607, category3_name: '水着スポーツ用', category2_id: 16)
# newCategory3s << Category3.new(id: 1608, category3_name: 'その他', category2_id: 16)

# newCategory3s << Category3.new(id: 1701, category3_name: 'スカートスーツ上下', category2_id: 17)
# newCategory3s << Category3.new(id: 1702, category3_name: 'パンツスーツ上下', category2_id: 17)
# newCategory3s << Category3.new(id: 1703, category3_name: 'ドレス', category2_id: 17)
# newCategory3s << Category3.new(id: 1704, category3_name: 'パーティーバッグ', category2_id: 17)
# newCategory3s << Category3.new(id: 1705, category3_name: 'シューズ', category2_id: 17)
# newCategory3s << Category3.new(id: 1706, category3_name: 'ウェディング', category2_id: 17)
# newCategory3s << Category3.new(id: 1707, category3_name: 'その他', category2_id: 17)

# newCategory3s << Category3.new(id: 1801, category3_name: 'トップス', category2_id: 18)
# newCategory3s << Category3.new(id: 1802, category3_name: 'アウター', category2_id: 18)
# newCategory3s << Category3.new(id: 1803, category3_name: 'インナー', category2_id: 18)
# newCategory3s << Category3.new(id: 1804, category3_name: 'ワンピース', category2_id: 18)
# newCategory3s << Category3.new(id: 1805, category3_name: 'パンツ/スパッツ', category2_id: 18)
# newCategory3s << Category3.new(id: 1806, category3_name: 'スカート', category2_id: 18)
# newCategory3s << Category3.new(id: 1807, category3_name: 'パジャマ', category2_id: 18)
# newCategory3s << Category3.new(id: 1808, category3_name: '授乳服', category2_id: 18)
# newCategory3s << Category3.new(id: 1809, category3_name: 'その他', category2_id: 18)

# newCategory3s << Category3.new(id: 1901, category3_name: 'コスプレ', category2_id: 19)
# newCategory3s << Category3.new(id: 1902, category3_name: '下着', category2_id: 19)
# newCategory3s << Category3.new(id: 1903, category3_name: 'その他', category2_id: 19)

# #201 メンズ
# newCategory3s << Category3.new(id: 20101, category3_name: 'Tシャツ/カットソー(半袖/袖なし)', category2_id: 201)
# newCategory3s << Category3.new(id: 20102, category3_name: 'Tシャツ/カットソー(七分/長袖)', category2_id: 201)
# newCategory3s << Category3.new(id: 20103, category3_name: 'シャツ', category2_id: 201)
# newCategory3s << Category3.new(id: 20104, category3_name: 'ポロシャツ', category2_id: 201)
# newCategory3s << Category3.new(id: 20105, category3_name: 'タンクトップ', category2_id: 201)
# newCategory3s << Category3.new(id: 20106, category3_name: 'ニット/セーター', category2_id: 201)
# newCategory3s << Category3.new(id: 20107, category3_name: 'パーカー', category2_id: 201)
# newCategory3s << Category3.new(id: 20108, category3_name: 'カーディガン', category2_id: 201)
# newCategory3s << Category3.new(id: 20109, category3_name: 'スウェット', category2_id: 201)
# newCategory3s << Category3.new(id: 20110, category3_name: 'ジャージ', category2_id: 201)
# newCategory3s << Category3.new(id: 20111, category3_name: 'ベスト', category2_id: 201)
# newCategory3s << Category3.new(id: 20112, category3_name: 'その他', category2_id: 201)
# #メンズ・ジャケット/アウター
# newCategory3s << Category3.new(id: 20201, category3_name: 'テーラードジャケット', category2_id: 202)
# newCategory3s << Category3.new(id: 20202, category3_name: 'ノーカラージャケット', category2_id: 202)
# newCategory3s << Category3.new(id: 20203, category3_name: 'Gジャン/デニムジャケット', category2_id: 202)
# newCategory3s << Category3.new(id: 20204, category3_name: 'レザージャケット', category2_id: 202)
# newCategory3s << Category3.new(id: 20205, category3_name: 'ダウンジャケット', category2_id: 202)
# newCategory3s << Category3.new(id: 20206, category3_name: 'ライダースジャケット', category2_id: 202)
# newCategory3s << Category3.new(id: 20207, category3_name: 'ミリタリージャケット', category2_id: 202)
# newCategory3s << Category3.new(id: 20208, category3_name: 'ナイロンジャケット', category2_id: 202)
# newCategory3s << Category3.new(id: 20209, category3_name: 'フライトジャケット', category2_id: 202)
# newCategory3s << Category3.new(id: 20210, category3_name: 'ダッフルコート', category2_id: 202)
# newCategory3s << Category3.new(id: 20211, category3_name: 'ピーコート', category2_id: 202)
# newCategory3s << Category3.new(id: 20212, category3_name: 'ステンカラーコート', category2_id: 202)
# newCategory3s << Category3.new(id: 20213, category3_name: 'トレンチコート', category2_id: 202)
# newCategory3s << Category3.new(id: 20214, category3_name: 'モッズコート', category2_id: 202)
# newCategory3s << Category3.new(id: 20215, category3_name: 'チェスターコート', category2_id: 202)
# newCategory3s << Category3.new(id: 20216, category3_name: 'スタジャン', category2_id: 202)
# newCategory3s << Category3.new(id: 20217, category3_name: 'スカジャン', category2_id: 202)
# newCategory3s << Category3.new(id: 20218, category3_name: 'ブルゾン', category2_id: 202)
# newCategory3s << Category3.new(id: 20219, category3_name: 'マウンテンパーカー', category2_id: 202)
# newCategory3s << Category3.new(id: 20221, category3_name: 'ダウンベスト', category2_id: 202)
# newCategory3s << Category3.new(id: 20222, category3_name: 'ポンチョ', category2_id: 202)
# newCategory3s << Category3.new(id: 20223, category3_name: 'カバーオール', category2_id: 202)
# newCategory3s << Category3.new(id: 20224, category3_name: 'その他', category2_id: 202)
# #メンズ・パンツ
# newCategory3s << Category3.new(id: 20301, category3_name: 'デニム/ジーンズ', category2_id: 203)
# newCategory3s << Category3.new(id: 20302, category3_name: 'ワークパンツ/カーゴパンツ', category2_id: 203)
# newCategory3s << Category3.new(id: 20303, category3_name: 'スラックス', category2_id: 203)
# newCategory3s << Category3.new(id: 20304, category3_name: 'チノパン', category2_id: 203)
# newCategory3s << Category3.new(id: 20305, category3_name: 'ショートパンツ', category2_id: 203)
# newCategory3s << Category3.new(id: 20306, category3_name: 'ペインターパンツ', category2_id: 203)
# newCategory3s << Category3.new(id: 20307, category3_name: 'サルエルパンツ', category2_id: 203)
# newCategory3s << Category3.new(id: 20308, category3_name: 'オーバーオール', category2_id: 203)
# newCategory3s << Category3.new(id: 20309, category3_name: 'その他', category2_id: 203)
# #メンズ・靴
# newCategory3s << Category3.new(id: 20401, category3_name: 'スニーカー', category2_id: 204)
# newCategory3s << Category3.new(id: 20402, category3_name: 'サンダル', category2_id: 204)
# newCategory3s << Category3.new(id: 20403, category3_name: 'ブーツ', category2_id: 204)
# newCategory3s << Category3.new(id: 20404, category3_name: 'モカシン', category2_id: 204)
# newCategory3s << Category3.new(id: 20405, category3_name: 'ドレス/ビジネス', category2_id: 204)
# newCategory3s << Category3.new(id: 20406, category3_name: '長靴/レインシューズ', category2_id: 204)
# newCategory3s << Category3.new(id: 20407, category3_name: 'デッキシューズ', category2_id: 204)
# newCategory3s << Category3.new(id: 20408, category3_name: 'その他', category2_id: 204)
# #メンズ・バッグ
# newCategory3s << Category3.new(id: 20501, category3_name: 'ショルダーバッグ', category2_id: 205)
# newCategory3s << Category3.new(id: 20502, category3_name: 'トートバッグ', category2_id: 205)
# newCategory3s << Category3.new(id: 20503, category3_name: 'ボストンバッグ', category2_id: 205)
# newCategory3s << Category3.new(id: 20504, category3_name: 'リュック/バックパック', category2_id: 205)
# newCategory3s << Category3.new(id: 20505, category3_name: 'ウエストポーチ', category2_id: 205)
# newCategory3s << Category3.new(id: 20506, category3_name: 'ボディーバッグ', category2_id: 205)
# newCategory3s << Category3.new(id: 20507, category3_name: 'ドラムバッグ', category2_id: 205)
# newCategory3s << Category3.new(id: 20508, category3_name: 'ビジネスバッグ', category2_id: 205)
# newCategory3s << Category3.new(id: 20509, category3_name: 'トラベルバッグ', category2_id: 205)
# newCategory3s << Category3.new(id: 20510, category3_name: 'メッセンジャーバッグ', category2_id: 205)
# newCategory3s << Category3.new(id: 20511, category3_name: 'エコバッグ', category2_id: 205)
# newCategory3s << Category3.new(id: 20512, category3_name: 'その他', category2_id: 205)
# #メンズ・スーツ
# newCategory3s << Category3.new(id: 20601, category3_name: 'スーツジャケット', category2_id: 206)
# newCategory3s << Category3.new(id: 20602, category3_name: 'スーツベスト', category2_id: 206)
# newCategory3s << Category3.new(id: 20603, category3_name: 'スラックス', category2_id: 206)
# newCategory3s << Category3.new(id: 20604, category3_name: 'セットアップ', category2_id: 206)
# newCategory3s << Category3.new(id: 20605, category3_name: 'その他', category2_id: 206)
# #メンズ・帽子
# newCategory3s << Category3.new(id: 20701, category3_name: 'キャップ', category2_id: 207)
# newCategory3s << Category3.new(id: 20702, category3_name: 'ハット', category2_id: 207)
# newCategory3s << Category3.new(id: 20703, category3_name: 'ニットキャップ/ビーニー', category2_id: 207)
# newCategory3s << Category3.new(id: 20704, category3_name: 'ハンチング/ベレー帽', category2_id: 207)
# newCategory3s << Category3.new(id: 20705, category3_name: 'キャスケット', category2_id: 207)
# newCategory3s << Category3.new(id: 20706, category3_name: 'サンバイザー', category2_id: 207)
# newCategory3s << Category3.new(id: 20707, category3_name: 'その他', category2_id: 207)
# #メンズ・アクセサリー
# newCategory3s << Category3.new(id: 20801, category3_name: 'ネックレス', category2_id: 208)
# newCategory3s << Category3.new(id: 20802, category3_name: 'ブレスレット', category2_id: 208)
# newCategory3s << Category3.new(id: 20803, category3_name: 'バングル/リストバンド', category2_id: 208)
# newCategory3s << Category3.new(id: 20804, category3_name: 'リング', category2_id: 208)
# newCategory3s << Category3.new(id: 20805, category3_name: 'ピアス(片耳用)', category2_id: 208)
# newCategory3s << Category3.new(id: 20806, category3_name: 'ピアス(両耳用)', category2_id: 208)
# newCategory3s << Category3.new(id: 20807, category3_name: 'アンクレット', category2_id: 208)
# newCategory3s << Category3.new(id: 20808, category3_name: 'その他', category2_id: 208)
# #メンズ・小物
# newCategory3s << Category3.new(id: 20901, category3_name: '長財布', category2_id: 209)
# newCategory3s << Category3.new(id: 20902, category3_name: '折り財布', category2_id: 209)
# newCategory3s << Category3.new(id: 20903, category3_name: 'マネークリップ', category2_id: 209)
# newCategory3s << Category3.new(id: 20904, category3_name: 'コインケース/小銭入れ', category2_id: 209)
# newCategory3s << Category3.new(id: 20905, category3_name: '名刺入れ/定期入れ', category2_id: 209)
# newCategory3s << Category3.new(id: 20906, category3_name: 'キーケース', category2_id: 209)
# newCategory3s << Category3.new(id: 20907, category3_name: 'キーホルダー', category2_id: 209)
# newCategory3s << Category3.new(id: 20908, category3_name: 'ネクタイ', category2_id: 209)
# newCategory3s << Category3.new(id: 20909, category3_name: '手袋', category2_id: 209)
# newCategory3s << Category3.new(id: 20910, category3_name: 'ハンカチ', category2_id: 209)
# newCategory3s << Category3.new(id: 20911, category3_name: 'ベルト', category2_id: 209)
# newCategory3s << Category3.new(id: 20912, category3_name: 'マフラー', category2_id: 209)
# newCategory3s << Category3.new(id: 20913, category3_name: 'ストール', category2_id: 209)
# newCategory3s << Category3.new(id: 20914, category3_name: 'バンダナ', category2_id: 209)
# newCategory3s << Category3.new(id: 20915, category3_name: 'ネックウォーマー', category2_id: 209)
# newCategory3s << Category3.new(id: 20916, category3_name: 'サスペンダー', category2_id: 209)
# newCategory3s << Category3.new(id: 20917, category3_name: 'ウォレットチェーン', category2_id: 209)
# newCategory3s << Category3.new(id: 20918, category3_name: 'サングラス/メガネ', category2_id: 209)
# newCategory3s << Category3.new(id: 20919, category3_name: 'モバイルケース/カバー', category2_id: 209)
# newCategory3s << Category3.new(id: 20920, category3_name: '手帳', category2_id: 209)
# newCategory3s << Category3.new(id: 20921, category3_name: 'ストラップ', category2_id: 209)
# newCategory3s << Category3.new(id: 20922, category3_name: 'ネクタイピン', category2_id: 209)
# newCategory3s << Category3.new(id: 20923, category3_name: 'カフリンクス', category2_id: 209)
# newCategory3s << Category3.new(id: 20924, category3_name: 'イヤマフラー', category2_id: 209)
# newCategory3s << Category3.new(id: 20925, category3_name: '傘', category2_id: 209)
# newCategory3s << Category3.new(id: 20926, category3_name: 'レインコート', category2_id: 209)
# newCategory3s << Category3.new(id: 20927, category3_name: 'ミラー', category2_id: 209)
# newCategory3s << Category3.new(id: 20928, category3_name: 'タバコグッズ', category2_id: 209)
# newCategory3s << Category3.new(id: 20929, category3_name: 'その他', category2_id: 209)
# #メンズ・時計
# newCategory3s << Category3.new(id: 21001, category3_name: '腕時計(アナログ)', category2_id: 210)
# newCategory3s << Category3.new(id: 21002, category3_name: '腕時計(デジタル)', category2_id: 210)
# newCategory3s << Category3.new(id: 21003, category3_name: 'ラバーベルト', category2_id: 210)
# newCategory3s << Category3.new(id: 21004, category3_name: 'レザーベルト', category2_id: 210)
# newCategory3s << Category3.new(id: 21005, category3_name: '金属ベルト', category2_id: 210)
# newCategory3s << Category3.new(id: 21006, category3_name: 'その他', category2_id: 210)
# #メンズ・水着
# newCategory3s << Category3.new(id: 21101, category3_name: '一般水着', category2_id: 211)
# newCategory3s << Category3.new(id: 21102, category3_name: 'スポーツ用', category2_id: 211)
# newCategory3s << Category3.new(id: 21103, category3_name: 'アクセサリー', category2_id: 211)
# newCategory3s << Category3.new(id: 21104, category3_name: 'その他', category2_id: 211)
# #メンズ・レッグウェア
# newCategory3s << Category3.new(id: 21201, category3_name: 'ソックス', category2_id: 212)
# newCategory3s << Category3.new(id: 21202, category3_name: 'レギンス/スパッツ', category2_id: 212)
# newCategory3s << Category3.new(id: 21203, category3_name: 'レッグウォーマー', category2_id: 212)
# newCategory3s << Category3.new(id: 21204, category3_name: 'その他', category2_id: 212)
# #メンズ・アンダーウェア
# newCategory3s << Category3.new(id: 21301, category3_name: 'トランクス', category2_id: 213)
# newCategory3s << Category3.new(id: 21302, category3_name: 'ボクサーバンツ', category2_id: 213)
# newCategory3s << Category3.new(id: 21303, category3_name: 'その他', category2_id: 213)
# #メンズ・その他
# newCategory3s << Category3.new(id: 21401, category3_name: 'その他', category2_id: 214)

# #301ベビー・キッズ
# newCategory3s << Category3.new(id: 30101, category3_name: '', category2_id: 301)



Category.import newCategory3s, on_duplicate_key_update: [:id, :category_name, :ancestry]



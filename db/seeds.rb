# coding: utf-8

# newCategorys = []
# newCategorys << Category.new(id: 1, name: 'レディース')
# newCategorys << Category.new(id: 2, name: 'メンズ')
# newCategorys << Category.new(id: 3, name: 'ベビー・キッズ')
# newCategorys << Category.new(id: 4, name: 'インテリア・住まい・小物')
# newCategorys << Category.new(id: 5, name: '本・音楽・ゲーム')
# newCategorys << Category.new(id: 6, name: 'おもちゃ・ホビー・小物')
# newCategorys << Category.new(id: 7, name: 'コスメ・香水・美容')
# newCategorys << Category.new(id: 8, name: '家電・スマホ・カメラ')
# newCategorys << Category.new(id: 9, name: 'スポーツ・レジャー')
# newCategorys << Category.new(id: 10, name: 'ハンドメイド')
# newCategorys << Category.new(id: 11, name: 'チケット')
# newCategorys << Category.new(id: 12, name: '自動車・オートバイ')
# newCategorys << Category.new(id: 13, name: 'その他')
# Category.import newCategorys, on_duplicate_key_update: [:id, :name]
# newCategory2s = []
# newCategory2s << Category.new(id: 101, name: 'トップス',ancestry: 1)
# newCategory2s << Category.new(id: 102, name: 'ジャケット/アウター',ancestry: 1)
# newCategory2s << Category.new(id: 103, name: 'パンツ',ancestry: 1)
# newCategory2s << Category.new(id: 104, name: 'スカート',ancestry: 1)
# newCategory2s << Category.new(id: 105, name: 'ワンピース',ancestry: 1)
# newCategory2s << Category.new(id: 106, name: '靴',ancestry: 1)
# newCategory2s << Category.new(id: 107, name: 'ルームウェア/パジャマ',ancestry: 1)
# newCategory2s << Category.new(id: 108, name: 'レッグウェア',ancestry: 1)
# newCategory2s << Category.new(id: 109, name: '帽子',ancestry: 1)
# newCategory2s << Category.new(id: 110, name: 'バッグ',ancestry: 1)
# newCategory2s << Category.new(id: 111, name: 'アクセサリー',ancestry: 1)
# newCategory2s << Category.new(id: 112, name: 'ヘアアクセサリー',ancestry: 1)
# newCategory2s << Category.new(id: 113, name: '小物',ancestry: 1)
# newCategory2s << Category.new(id: 114, name: '時計',ancestry: 1)
# newCategory2s << Category.new(id: 115, name: 'ウィッグ/エクステ',ancestry: 1)
# newCategory2s << Category.new(id: 116, name: '浴衣/水着',ancestry: 1)
# newCategory2s << Category.new(id: 117, name: 'スーツ/フォーマル/ドレス',ancestry: 1)
# newCategory2s << Category.new(id: 118, name: 'マタニティ',ancestry: 1)
# newCategory2s << Category.new(id: 119, name: 'その他',ancestry: 1)

# newCategory2s << Category.new(id: 201, name: 'トップス', ancestry: 2)
# newCategory2s << Category.new(id: 202, name: 'ジャケット/アウター', ancestry: 2)
# newCategory2s << Category.new(id: 203, name: 'パンツ', ancestry: 2)
# newCategory2s << Category.new(id: 204, name: '靴', ancestry: 2)
# newCategory2s << Category.new(id: 205, name: 'バッグ', ancestry: 2)
# newCategory2s << Category.new(id: 206, name: 'スーツ', ancestry: 2)
# newCategory2s << Category.new(id: 207, name: '帽子', ancestry: 2)
# newCategory2s << Category.new(id: 208, name: 'アクセサリー', ancestry: 2)
# newCategory2s << Category.new(id: 209, name: '小物', ancestry: 2)
# newCategory2s << Category.new(id: 210, name: '時計', ancestry: 2)
# newCategory2s << Category.new(id: 211, name: '水着', ancestry: 2)
# newCategory2s << Category.new(id: 212, name: 'レッグウェア', ancestry: 2)
# newCategory2s << Category.new(id: 213, name: 'アンダーウェア', ancestry: 2)
# newCategory2s << Category.new(id: 214, name: 'その他', ancestry: 2)

# newCategory2s << Category.new(id: 301, name: 'ベビー服(女の子用)~95cm', ancestry: 3)
# newCategory2s << Category.new(id: 302, name: 'ベビー服(男の子用)~95cm', ancestry: 3)
# newCategory2s << Category.new(id: 303, name: 'ベビー服(男女兼用)~95cm', ancestry: 3)
# newCategory2s << Category.new(id: 304, name: 'キッズ服(女の子用)100cm~', ancestry: 3)
# newCategory2s << Category.new(id: 305, name: 'キッズ服(男の子用)100cm~', ancestry: 3)
# newCategory2s << Category.new(id: 306, name: 'キッズ服(男女兼用)100cm~', ancestry: 3)
# newCategory2s << Category.new(id: 307, name: 'キッズ靴', ancestry: 3)
# newCategory2s << Category.new(id: 308, name: '子ども用ファッション小物', ancestry: 3)
# newCategory2s << Category.new(id: 309, name: 'おむつ/トイレ/バス', ancestry: 3)
# newCategory2s << Category.new(id: 310, name: '外出/移動用品', ancestry: 3)
# newCategory2s << Category.new(id: 311, name: '授乳/食事', ancestry: 3)
# newCategory2s << Category.new(id: 312, name: 'ベビー家具/寝具/室内用品', ancestry: 3)
# newCategory2s << Category.new(id: 313, name: 'おもちゃ', ancestry: 3)
# newCategory2s << Category.new(id: 314, name: '行事/記念品', ancestry: 3)
# newCategory2s << Category.new(id: 315, name: 'その他', ancestry: 3)

# newCategory2s << Category.new(id: 401, name: 'キッチン/食器', ancestry: 4)
# newCategory2s << Category.new(id: 402, name: 'ベッド/マットレス', ancestry: 4)
# newCategory2s << Category.new(id: 403, name: 'ソファ/ソファベッド', ancestry: 4)
# newCategory2s << Category.new(id: 404, name: '椅子/チェア', ancestry: 4)
# newCategory2s << Category.new(id: 405, name: '机/テーブル', ancestry: 4)
# newCategory2s << Category.new(id: 406, name: '収納家具', ancestry: 4)
# newCategory2s << Category.new(id: 407, name: 'ラグ/カーペット/マット', ancestry: 4)
# newCategory2s << Category.new(id: 408, name: 'カーテン/ブラインド', ancestry: 4)
# newCategory2s << Category.new(id: 409, name: 'ライト/照明', ancestry: 4)
# newCategory2s << Category.new(id: 410, name: '寝具', ancestry: 4)
# newCategory2s << Category.new(id: 411, name: 'インテリア小物', ancestry: 4)
# newCategory2s << Category.new(id: 412, name: '季節/年中行事', ancestry: 4)
# newCategory2s << Category.new(id: 413, name: 'その他', ancestry: 4)

# newCategory2s << Category.new(id: 501, name: '本', ancestry: 5)
# newCategory2s << Category.new(id: 502, name: '漫画', ancestry: 5)
# newCategory2s << Category.new(id: 503, name: '雑誌', ancestry: 5)
# newCategory2s << Category.new(id: 504, name: 'CD', ancestry: 5)
# newCategory2s << Category.new(id: 505, name: 'DVD/ブルーレイ', ancestry: 5)
# newCategory2s << Category.new(id: 506, name: 'レコード', ancestry: 5)
# newCategory2s << Category.new(id: 507, name: 'テレビゲーム', ancestry: 5)

# newCategory2s << Category.new(id: 601, name: 'おもちゃ', ancestry: 6)
# newCategory2s << Category.new(id: 602, name: 'タレントグッズ', ancestry: 6)
# newCategory2s << Category.new(id: 603, name: 'コミック/アニメグッズ', ancestry: 6)
# newCategory2s << Category.new(id: 604, name: 'トレーディングカード', ancestry: 6)
# newCategory2s << Category.new(id: 605, name: 'フィギュア', ancestry: 6)
# newCategory2s << Category.new(id: 606, name: '楽器/器材', ancestry: 6)
# newCategory2s << Category.new(id: 607, name: 'コレクション', ancestry: 6)
# newCategory2s << Category.new(id: 608, name: 'ミリタリー', ancestry: 6)
# newCategory2s << Category.new(id: 609, name: '美術品', ancestry: 6)
# newCategory2s << Category.new(id: 610, name: 'アート用品', ancestry: 6)
# newCategory2s << Category.new(id: 611, name: 'その他', ancestry: 6)

# newCategory2s << Category.new(id: 701, name: 'ベースメイク', ancestry: 7)
# newCategory2s << Category.new(id: 702, name: 'メイクアップ', ancestry: 7)
# newCategory2s << Category.new(id: 703, name: 'ネイルケア', ancestry: 7)
# newCategory2s << Category.new(id: 704, name: '香水', ancestry: 7)
# newCategory2s << Category.new(id: 705, name: 'スキンケア/基礎化粧品', ancestry: 7)
# newCategory2s << Category.new(id: 706, name: 'ヘアケア', ancestry: 7)
# newCategory2s << Category.new(id: 707, name: 'ボディケア', ancestry: 7)
# newCategory2s << Category.new(id: 708, name: 'オーラルケア', ancestry: 7)
# newCategory2s << Category.new(id: 709, name: 'リラクゼーション', ancestry: 7)
# newCategory2s << Category.new(id: 711, name: 'ダイエット', ancestry: 7)
# newCategory2s << Category.new(id: 712, name: 'その他', ancestry: 7)

# newCategory2s << Category.new(id: 801, name: 'スマートフォン/携帯電話', ancestry: 8)
# newCategory2s << Category.new(id: 802, name: 'スマホアクセサリー', ancestry: 8)
# newCategory2s << Category.new(id: 803, name: 'PC/タブレット', ancestry: 8)
# newCategory2s << Category.new(id: 804, name: 'カメラ', ancestry: 8)
# newCategory2s << Category.new(id: 805, name: 'テレビ/映像機器', ancestry: 8)
# newCategory2s << Category.new(id: 806, name: 'オーディオ機器', ancestry: 8)
# newCategory2s << Category.new(id: 807, name: '美容/健康', ancestry: 8)
# newCategory2s << Category.new(id: 808, name: '冷暖房/空調', ancestry: 8)
# newCategory2s << Category.new(id: 809, name: '生活家電', ancestry: 8)
# newCategory2s << Category.new(id: 810, name: 'その他', ancestry: 8)

# newCategory2s << Category.new(id: 901, name: 'ゴルフ', ancestry: 9)
# newCategory2s << Category.new(id: 902, name: 'フィッシング', ancestry: 9)
# newCategory2s << Category.new(id: 903, name: '自転車', ancestry: 9)
# newCategory2s << Category.new(id: 904, name: 'トレーニング/エクササイズ', ancestry: 9)
# newCategory2s << Category.new(id: 905, name: '野球', ancestry: 9)
# newCategory2s << Category.new(id: 906, name: 'サッカー/フットサル', ancestry: 9)
# newCategory2s << Category.new(id: 907, name: 'テニス', ancestry: 9)
# newCategory2s << Category.new(id: 908, name: 'スノーボード', ancestry: 9)
# newCategory2s << Category.new(id: 909, name: 'スキー', ancestry: 9)
# newCategory2s << Category.new(id: 910, name: 'その他スポーツ', ancestry: 9)
# newCategory2s << Category.new(id: 911, name: 'アウトドア', ancestry: 9)
# newCategory2s << Category.new(id: 912, name: 'その他', ancestry: 9)

# newCategory2s << Category.new(id: 1001, name: 'アクセサリー(女性用)', ancestry: 10)
# newCategory2s << Category.new(id: 1002, name: 'ファッション/小物', ancestry: 10)
# newCategory2s << Category.new(id: 1003, name: 'アクセサリー/時計', ancestry: 10)
# newCategory2s << Category.new(id: 1004, name: '日用品/インテリア', ancestry: 10)
# newCategory2s << Category.new(id: 1005, name: '趣味/おもちゃ', ancestry: 10)
# newCategory2s << Category.new(id: 1006, name: 'キッズ/ベビー', ancestry: 10)
# newCategory2s << Category.new(id: 1007, name: '素材/材料', ancestry: 10)
# newCategory2s << Category.new(id: 1008, name: '二次創作物', ancestry: 10)
# newCategory2s << Category.new(id: 1009, name: 'その他', ancestry: 10)

# newCategory2s << Category.new(id: 1101, name: '音楽', ancestry: 11)
# newCategory2s << Category.new(id: 1102, name: 'スポーツ', ancestry: 11)
# newCategory2s << Category.new(id: 1103, name: '演劇/芸能', ancestry: 11)
# newCategory2s << Category.new(id: 1104, name: 'イベント', ancestry: 11)
# newCategory2s << Category.new(id: 1105, name: '映画', ancestry: 11)
# newCategory2s << Category.new(id: 1106, name: '施設利用券', ancestry: 11)
# newCategory2s << Category.new(id: 1107, name: '優待券/割引券', ancestry: 11)
# newCategory2s << Category.new(id: 1108, name: 'その他', ancestry: 11)

# newCategory2s << Category.new(id: 1201, name: '自動車本体', ancestry: 12)
# newCategory2s << Category.new(id: 1202, name: '自動車タイヤ/ホイール', ancestry: 12)
# newCategory2s << Category.new(id: 1203, name: '自動車パーツ', ancestry: 12)
# newCategory2s << Category.new(id: 1204, name: '自動車アクセサリー', ancestry: 12)
# newCategory2s << Category.new(id: 1205, name: 'オートバイ車体', ancestry: 12)
# newCategory2s << Category.new(id: 1206, name: 'オートバイパーツ', ancestry: 12)
# newCategory2s << Category.new(id: 1207, name: 'オートバイアクセサリー', ancestry: 12)

# newCategory2s << Category.new(id: 1301, name: 'まとめ売り', ancestry: 13)
# newCategory2s << Category.new(id: 1302, name: 'ペット用品', ancestry: 13)
# newCategory2s << Category.new(id: 1303, name: '食品', ancestry: 13)
# newCategory2s << Category.new(id: 1304, name: '飲料/酒', ancestry: 13)
# newCategory2s << Category.new(id: 1305, name: '日用品/生活雑貨/旅行', ancestry: 13)
# newCategory2s << Category.new(id: 1306, name: 'アンティーク/コレクション', ancestry: 13)
# newCategory2s << Category.new(id: 1307, name: '文房具/事務用品', ancestry: 13)
# newCategory2s << Category.new(id: 1308, name: '事務/店舗用品', ancestry: 13)
# newCategory2s << Category.new(id: 1309, name: 'その他', ancestry: 13)

# Category.import newCategory2s, on_duplicate_key_update: [:id, :name, :ancestry]

# newCategory3s = []
# #10001 レディース
# newCategory3s << Category.new(id: 10001, name: 'Tシャツ/カットソー(半袖/袖なし)', ancestry: '1/101')
# newCategory3s << Category.new(id: 10002, name: 'Tシャツ/カットソー(七分/長袖)', ancestry: '1/101')
# newCategory3s << Category.new(id: 10003, name: 'シャツ/ブラウス(半袖/袖なし)', ancestry: '1/101')
# newCategory3s << Category.new(id: 10004, name: 'シャツ/ブラウス(七分/長袖)', ancestry: '1/101')
# newCategory3s << Category.new(id: 10005, name: 'ポロシャツ', ancestry: '1/101')
# newCategory3s << Category.new(id: 10006, name: 'キャミソール', ancestry: '1/101')
# newCategory3s << Category.new(id: 10007, name: 'タンクトップ', ancestry: '1/101')
# newCategory3s << Category.new(id: 10008, name: 'ホルターネック', ancestry: '1/101')
# newCategory3s << Category.new(id: 10009, name: 'ニット/セーター', ancestry: '1/101')
# newCategory3s << Category.new(id: 10010, name: 'チュニック', ancestry: '1/101')
# newCategory3s << Category.new(id: 10011, name: 'カーディガン/ボレロ', ancestry: '1/101')
# newCategory3s << Category.new(id: 10012, name: 'アンサンブル', ancestry: '1/101')
# newCategory3s << Category.new(id: 10013, name: 'ベスト/ジレ', ancestry: '1/101')
# newCategory3s << Category.new(id: 10014, name: 'パーカー', ancestry: '1/101')
# newCategory3s << Category.new(id: 10015, name: 'トレーナー/スウェット', ancestry: '1/101')
# newCategory3s << Category.new(id: 10016, name: 'ベアトップ/チューブトップ', ancestry: '1/101')
# newCategory3s << Category.new(id: 10017, name: 'ジャージ', ancestry: '1/101')
# newCategory3s << Category.new(id: 10018, name: 'その他', ancestry: '1/101')

# newCategory3s << Category.new(id: 10201, name: 'テーラードジャケット', ancestry: '1/102')
# newCategory3s << Category.new(id: 10202, name: 'ノーカラージャケット', ancestry: '1/102')
# newCategory3s << Category.new(id: 10203, name: 'Gジャン/デニムジャケット', ancestry: '1/102')
# newCategory3s << Category.new(id: 10204, name: 'レザージャケット', ancestry: '1/102')
# newCategory3s << Category.new(id: 10205, name: 'ダウンジャケット', ancestry: '1/102')
# newCategory3s << Category.new(id: 10206, name: 'ライダースジャケット', ancestry: '1/102')
# newCategory3s << Category.new(id: 10207, name: 'ミリタリージャケット', ancestry: '1/102')
# newCategory3s << Category.new(id: 10208, name: 'ダウンベスト', ancestry: '1/102')
# newCategory3s << Category.new(id: 10209, name: 'ジャンパー/ブルゾン', ancestry: '1/102')
# newCategory3s << Category.new(id: 10210, name: 'ポンチョ', ancestry: '1/102')
# newCategory3s << Category.new(id: 10211, name: 'ロングコート', ancestry: '1/102')
# newCategory3s << Category.new(id: 10212, name: 'トレンチコート', ancestry: '1/102')
# newCategory3s << Category.new(id: 10213, name: 'ダッフルコート', ancestry: '1/102')
# newCategory3s << Category.new(id: 10214, name: 'ピーコート', ancestry: '1/102')
# newCategory3s << Category.new(id: 10215, name: 'チェスターコート', ancestry: '1/102')
# newCategory3s << Category.new(id: 10216, name: 'モッズコート', ancestry: '1/102')
# newCategory3s << Category.new(id: 10217, name: 'スタジャン', ancestry: '1/102')
# newCategory3s << Category.new(id: 10218, name: '毛皮/ファーコート', ancestry: '1/102')
# newCategory3s << Category.new(id: 10219, name: 'スプリングコート', ancestry: '1/102')
# newCategory3s << Category.new(id: 10220, name: 'スカジャン', ancestry: '1/102')
# newCategory3s << Category.new(id: 10221, name: 'その他', ancestry: '1/102')

# newCategory3s << Category.new(id: 10301, name: 'デニム/ジーンズ', ancestry: '1/103')
# newCategory3s << Category.new(id: 10302, name: 'ショートパンツ', ancestry: '1/103')
# newCategory3s << Category.new(id: 10303, name: 'カジュアルパンツ', ancestry: '1/103')
# newCategory3s << Category.new(id: 10304, name: 'ハーフパンツ', ancestry: '1/103')
# newCategory3s << Category.new(id: 10305, name: 'チノパン', ancestry: '1/103')
# newCategory3s << Category.new(id: 10306, name: 'ワークパンツ/カーゴパンツ', ancestry: '1/103')
# newCategory3s << Category.new(id: 10307, name: 'クロップドパンツ', ancestry: '1/103')
# newCategory3s << Category.new(id: 10308, name: 'サロペット/オーバーオール', ancestry: '1/103')
# newCategory3s << Category.new(id: 10309, name: 'オールインワン', ancestry: '1/103')
# newCategory3s << Category.new(id: 10310, name: 'サルエルパンツ', ancestry: '1/103')
# newCategory3s << Category.new(id: 10311, name: 'ガウチョパンツ', ancestry: '1/103')
# newCategory3s << Category.new(id: 10312, name: 'その他', ancestry: '1/103')

# newCategory3s << Category.new(id: 10401, name: 'ミニスカート', ancestry: '1/104')
# newCategory3s << Category.new(id: 10402, name: 'ひざ丈スカート', ancestry: '1/104')
# newCategory3s << Category.new(id: 10403, name: 'ロングスカート', ancestry: '1/104')
# newCategory3s << Category.new(id: 10404, name: 'キュロット', ancestry: '1/104')
# newCategory3s << Category.new(id: 10405, name: 'その他', ancestry: '1/104')

# newCategory3s << Category.new(id: 10501, name: 'ミニスカート', ancestry: '1/105')
# newCategory3s << Category.new(id: 10502, name: 'ひざ丈ワンピース', ancestry: '1/105')
# newCategory3s << Category.new(id: 10503, name: 'ロングワンピース', ancestry: '1/105')
# newCategory3s << Category.new(id: 10504, name: 'その他', ancestry: '1/105')

# newCategory3s << Category.new(id: 10601, name: 'ハイヒール/パンプス', ancestry: '1/106')
# newCategory3s << Category.new(id: 10602, name: 'ブーツ', ancestry: '1/106')
# newCategory3s << Category.new(id: 10603, name: 'サンダル', ancestry: '1/106')
# newCategory3s << Category.new(id: 10604, name: 'スニーカー', ancestry: '1/106')
# newCategory3s << Category.new(id: 10605, name: 'ミュール', ancestry: '1/106')
# newCategory3s << Category.new(id: 10606, name: 'モカシン', ancestry: '1/106')
# newCategory3s << Category.new(id: 10607, name: 'ローファー/革靴', ancestry: '1/106')
# newCategory3s << Category.new(id: 10608, name: 'フラットシューズ/バレエシューズ', ancestry: '1/106')
# newCategory3s << Category.new(id: 10609, name: '長靴/レインシューズ', ancestry: '1/106')
# newCategory3s << Category.new(id: 10610, name: 'その他', ancestry: '1/106')

# newCategory3s << Category.new(id: 10701, name: 'パジャマ', ancestry: '1/107')
# newCategory3s << Category.new(id: 10702, name: 'ルームウェア', ancestry: '1/107')

# newCategory3s << Category.new(id: 10801, name: 'ソックス', ancestry: '1/108')
# newCategory3s << Category.new(id: 10802, name: 'スパッツ/レギンス', ancestry: '1/108')
# newCategory3s << Category.new(id: 10803, name: 'ストッキング/タイツ', ancestry: '1/108')
# newCategory3s << Category.new(id: 10804, name: 'レッグウォーマー', ancestry: '1/108')
# newCategory3s << Category.new(id: 10805, name: 'その他', ancestry: '1/108')

# newCategory3s << Category.new(id: 10901, name: 'ニットキャップ/ビーニー', ancestry: '1/109')
# newCategory3s << Category.new(id: 10902, name: 'ハット', ancestry: '1/109')
# newCategory3s << Category.new(id: 10903, name: 'ハンチング/ベレー帽', ancestry: '1/109')
# newCategory3s << Category.new(id: 10904, name: 'キャップ', ancestry: '1/109')
# newCategory3s << Category.new(id: 10905, name: 'キャスケット', ancestry: '1/109')
# newCategory3s << Category.new(id: 10906, name: '麦わら帽子', ancestry: '1/109')
# newCategory3s << Category.new(id: 10907, name: 'その他', ancestry: '1/109')

# newCategory3s << Category.new(id: 11001, name: 'ハンドバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'トートバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'エコバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'リュック/バックパック', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'ボストンバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'スポーツバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'ショルダーバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'クラッチバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'ポーチ/バニティ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'ボディバッグ/ウェストバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'マザーズバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'メッセンジャーバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: 'ビジネスバッグ', ancestry: '1/110')
# newCategory3s << Category.new(id: 11001, name: '旅行用バッグ/キャリーバッグ', ancestry: '1/110')

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



# Category.import newCategory3s, on_duplicate_key_update: [:id, :name, :ancestry]


# テスト用アイテムデータの作成

# 3.times do |num|
#   Item.create(
#     id:10000 + num,
#     name: "test#{num}",
#     explanation: "test#{num}",
#     price: 1000 + num,
#     condition: "未使用に近い",
#     sent_charge: "送料込み（出品者負担）",
#     shipping_area: "北海道",
#     days_to_ship: "１〜２日で発送",
#     user_id: 1,
#     brand_id:1,
#     category_id:1001
#   )
# end

# 3.times do |num|
#   Item.create(
#     id:20000 + num,
#     name: "sample#{num}",
#     explanation: "sample#{num}",
#     price: 2000 + num,
#     condition: "未使用に近い",
#     sent_charge: "送料込み（出品者負担）",
#     shipping_area: "北海道",
#     days_to_ship: "１〜２日で発送",
#     user_id: 1,
#     brand_id:1,
#     category_id:1001
#   )
# end

# テスト用取引ステータスの作成

# 3.times do |num|
#   Trading.create(id: 10000 + num, status: true, item_id: 10000 + num, user_id: 1)
# end

3.times do |num|
  Trading.create(id: 20000 + num, status: true, item_id: 20000 + num, user_id: 1)
end
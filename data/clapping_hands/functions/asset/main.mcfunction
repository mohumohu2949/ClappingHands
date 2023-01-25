#> clapping_hands:asset/main
#
# アイテムの行う処理
#
# @within function clapping_hands:handler/using_item

# 弓の引っ張り解除のためclear
    item replace entity @s weapon.mainhand with air
# 使用者のtag付け
    tag @s add Triger.UsingItem
# 新しいアイテムセット
    schedule function clapping_hands:asset/give 2t append
# パーティクル
    execute positioned ~ ~1 ~ run particle minecraft:crit ^ ^ ^0.2 0 0 0 0 1 normal @a
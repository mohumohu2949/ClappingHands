#> clapping_hands:asset/give
#
# アイテム設置
#
# @within function clapping_hands:asset/main

## 消してすぐreplaceしちゃうとダメだから数tick遅延
# アイテム設置
    loot replace entity @a[tag=Triger.UsingItem] weapon.mainhand loot clapping_hands:asset
# tag削除
    tag @s remove Triger.UsingItem

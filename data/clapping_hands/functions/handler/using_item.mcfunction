#> clapping_hands:handler/using_item
#
# アイテムを使用している最中にトリガーされる
#
# @within advancement clapping_hands:using_item

# トリガーリセット
    advancement revoke @s only clapping_hands:using_item

# 処理function
    function clapping_hands:asset/main
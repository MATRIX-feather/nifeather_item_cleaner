scoreboard objectives add nife_stats dummy {"text":"nife_stats | 统计数据"}
scoreboard objectives add nife_time dummy {"text":"nife_time | tick时间"}
scoreboard objectives add nife_ic_settings dummy {"text":"nife_ic_settings | ItemCleaner 设置"}
scoreboard players set nife_1s nife_time 20
function item_cleaner:resetvalue

#UI
tellraw @a [{"color":"dark_aqua","bold":"true","text":"Item Cleaner"},{"color":"gray","bold":"true","text":" >> "},{"color":"green","bold":"true","text":"NiFeather Item Cleaner已被加载"}]
#tellraw @a [{"color":"dark_aqua","bold":"true","text":"Item Cleaner"},{"color":"gray","bold":"true","text":" >> "},{"color":"gold","bold":"true","text":"版本 : alpha,master @ 1.0.2-20190927"}]
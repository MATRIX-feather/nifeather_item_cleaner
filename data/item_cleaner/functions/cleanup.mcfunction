execute at @e[type=#item_cleaner:items] run scoreboard players add item_count nife_stats 1 
kill @e[type=#item_cleaner:items]
scoreboard players operation nife_ic_time nife_time = nife_ic_cleantime nife_ic_settings
function item_cleaner:proc/calc_display
tellraw @a [{"color":"dark_aqua","bold":"true","text":"Item Cleaner"},{"color":"gray","bold":"true","text":" >> "},{"text":"总共清理了"},{"color":"gold","bold":"true","score":{"objective":"nife_stats","name":"item_count"}},{"text":"个实体,下一次实体清理将在"},{"color":"gold","bold":"true","score":{"objective":"nife_stats","name":"nife_ic_displaytime"}},{"text":"秒后执行"}]
scoreboard players set item_count nife_stats 0
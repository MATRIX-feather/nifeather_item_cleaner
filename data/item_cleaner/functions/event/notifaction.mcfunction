scoreboard players add nife_ic_stage nife_stats 1
execute if score nife_ic_stage nife_stats matches 1 run function item_cleaner:notifaction/1
execute if score nife_ic_stage nife_stats matches 2 run function item_cleaner:notifaction/2
execute if score nife_ic_stage nife_stats matches 3 run function item_cleaner:notifaction/3
#tag @e[type=item_cleaner:items] add nife_ic_clean
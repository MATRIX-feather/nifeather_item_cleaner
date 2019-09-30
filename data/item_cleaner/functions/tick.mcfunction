scoreboard players remove nife_ic_time nife_time 1
function item_cleaner:proc/calc_display
execute if score nife_ic_time nife_time matches 0 run function item_cleaner:cleanup

execute if score nife_ic_time nife_time matches 1200 run function item_cleaner:notifaction

execute if score nife_ic_time nife_time matches 600 run function item_cleaner:notifaction

execute if score nife_ic_time nife_time matches 200 run function item_cleaner:notifaction
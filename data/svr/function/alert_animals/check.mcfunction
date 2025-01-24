execute if score enabled svr.alert_animals matches 1 run function svr:alert_animals/animals_spread_danger_alert
execute if score enabled svr.alert_animals matches 0 run return 0
execute if score enabled svr.alert_animals matches 1 run return 1

if mods["map-tag-core"] and mods["map-tag-gps"] then
    data:extend({{
        type = "string-setting",
        name = "mtc_ctrl-click-behavior",
        setting_type = "runtime-global",
        default_value = "mtc_teleport",
        allowed_values = {"mtc_teleport", "mtc_gps"}
    }})
end

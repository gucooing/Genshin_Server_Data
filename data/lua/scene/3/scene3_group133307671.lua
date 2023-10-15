-- 基础信息
local base_info = {
    group_id = 133307671
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 671001, gadget_id = 70330427, pos = { x = -1685.429, y = 23.242, z = 5736.248 }, rot = { x = 48.096, y = 131.975, z = 10.059 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671002, gadget_id = 70330429, pos = { x = -1685.868, y = 23.45, z = 5734.206 }, rot = { x = 328.603, y = 55.188, z = 69.637 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671003, gadget_id = 70330429, pos = { x = -1696.375, y = 23.532, z = 5743.087 }, rot = { x = 342.084, y = 329.734, z = 43.211 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671004, gadget_id = 70330429, pos = { x = -1678.33, y = 23.68, z = 5756.86 }, rot = { x = 301.148, y = 19.573, z = 87.988 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671005, gadget_id = 70330427, pos = { x = -1697.346, y = 23.043, z = 5768.445 }, rot = { x = 354.177, y = 348.152, z = 296.72 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671006, gadget_id = 70330429, pos = { x = -1695.91, y = 22.766, z = 5770.618 }, rot = { x = 355.63, y = 257.216, z = 26.588 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671007, gadget_id = 70330429, pos = { x = -1687.474, y = 22.92, z = 5781.566 }, rot = { x = 0.566, y = 73.669, z = 50.809 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671008, gadget_id = 70330429, pos = { x = -1645.44, y = 23.34, z = 5779.15 }, rot = { x = 317.176, y = 96.615, z = 70.652 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671009, gadget_id = 70330429, pos = { x = -1638.315, y = 22.86, z = 5834.477 }, rot = { x = 355.279, y = 259.461, z = 54.244 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671010, gadget_id = 70330427, pos = { x = -1613.257, y = 25.592, z = 5847.022 }, rot = { x = 9.517, y = 338.861, z = 82.487 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671011, gadget_id = 70330427, pos = { x = -1627.264, y = 25.449, z = 5850.416 }, rot = { x = 328.685, y = 307.872, z = 65.956 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671012, gadget_id = 70330426, pos = { x = -1621.465, y = 25.568, z = 5872.354 }, rot = { x = 71.234, y = 178.69, z = 342.454 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671013, gadget_id = 70330426, pos = { x = -1653.385, y = 25.6, z = 5850.912 }, rot = { x = 39.482, y = 148.055, z = 63.237 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671014, gadget_id = 70330429, pos = { x = -1628.178, y = 25.862, z = 5848.61 }, rot = { x = 303.079, y = 202.736, z = 88.23 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671015, gadget_id = 70330429, pos = { x = -1666.07, y = 21.89, z = 5875.724 }, rot = { x = 338.635, y = 25.241, z = 46.021 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 671016, gadget_id = 70330428, pos = { x = -1664.321, y = 23.137, z = 5873.609 }, rot = { x = 355.447, y = 293.992, z = 99.561 }, level = 32, persistent = true, area_id = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	-- suite_id = 1,
	-- description = ,
	monsters = {  },
	gadgets = { 671001, 671002, 671003, 671004, 671005, 671006, 671007, 671008, 671009, 671010, 671013, 671014, 671011, 671016, 671015, 671012 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

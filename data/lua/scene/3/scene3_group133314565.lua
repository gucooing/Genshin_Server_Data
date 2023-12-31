-- 基础信息
local base_info = {
    group_id = 133314565
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
    { config_id = 565001, gadget_id = 70290635, pos = { x = -624.459, y = 263.343, z = 5092.354 }, rot = { x = 3.716, y = 24.375, z = 13.213 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 565002, gadget_id = 70290637, pos = { x = -620.863, y = 263.502, z = 5097.212 }, rot = { x = 358.492, y = 205.27, z = 346.668 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 565003, gadget_id = 70290636, pos = { x = -618.697, y = 261.364, z = 5111.014 }, rot = { x = 12.777, y = 277.107, z = 351.113 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 565004, gadget_id = 70290683, pos = { x = -554.44, y = 261.695, z = 5105.322 }, rot = { x = 349.471, y = 31.609, z = 23.881 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 565005, gadget_id = 70290635, pos = { x = -615.362, y = 262.015, z = 5110.78 }, rot = { x = 7.033, y = 272.428, z = 351.957 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 565006, gadget_id = 70290686, pos = { x = -553.629, y = 262.018, z = 5109.137 }, rot = { x = 10.313, y = 194.822, z = 335.471 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 565007, gadget_id = 70290687, pos = { x = -559.411, y = 258.69, z = 5131.427 }, rot = { x = 14.293, y = 292.695, z = 2.153 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 565008, gadget_id = 70290683, pos = { x = -556.512, y = 259.774, z = 5130.355 }, rot = { x = 20.931, y = 287.162, z = 4.561 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 565002, 565001, 565005, 565003, 565008, 565007, 565004, 565006 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

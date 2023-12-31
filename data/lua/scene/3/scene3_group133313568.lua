-- 基础信息
local base_info = {
    group_id = 133313568
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
    { config_id = 568001, gadget_id = 70290003, pos = { x = -932.414, y = 108.979, z = 5898.284 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 568002, gadget_id = 70540004, pos = { x = -932.414, y = 109.082, z = 5898.193 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 568003, gadget_id = 70540004, pos = { x = -932.414, y = 109.082, z = 5898.385 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 568004, gadget_id = 70330450, pos = { x = -841.107, y = 125.446, z = 5914.982 }, rot = { x = 345.874, y = 69.463, z = 333.711 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 568005, gadget_id = 70330449, pos = { x = -841.107, y = 125.446, z = 5914.982 }, rot = { x = 345.876, y = 69.461, z = 333.708 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 568006, gadget_id = 70330450, pos = { x = -841.134, y = 126.076, z = 5917.027 }, rot = { x = 344.703, y = 304.006, z = 21.359 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 568007, gadget_id = 70330449, pos = { x = -841.134, y = 126.076, z = 5917.027 }, rot = { x = 344.704, y = 304.009, z = 21.358 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 568008, gadget_id = 70330450, pos = { x = -930.891, y = 104.054, z = 5888.148 }, rot = { x = 336.742, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 568009, gadget_id = 70330449, pos = { x = -930.891, y = 104.054, z = 5888.148 }, rot = { x = 336.744, y = 0.000, z = 0.000 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 568010, gadget_id = 70330450, pos = { x = -888.271, y = 116.221, z = 5909.872 }, rot = { x = 343.263, y = 298.929, z = 27.522 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 568011, gadget_id = 70330449, pos = { x = -888.271, y = 116.221, z = 5909.872 }, rot = { x = 343.261, y = 298.928, z = 27.522 }, level = 32, point_type = 3012, area_id = 32 }
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
	gadgets = { 568004, 568005, 568006, 568007, 568010, 568011, 568009, 568008, 568003, 568002, 568001 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

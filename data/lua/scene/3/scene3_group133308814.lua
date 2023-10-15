-- 基础信息
local base_info = {
    group_id = 133308814
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
    { config_id = 814001, gadget_id = 70330396, pos = { x = -1537.445, y = 61.21, z = 5000.751 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814002, gadget_id = 70330396, pos = { x = -1547.092, y = 37.72, z = 5082.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814003, gadget_id = 70330396, pos = { x = -1544.272, y = 49.346, z = 5016.976 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814004, gadget_id = 70330396, pos = { x = -1539.069, y = 49.346, z = 5013.267 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814005, gadget_id = 70330396, pos = { x = -1550.48, y = 37.703, z = 5091.739 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814006, gadget_id = 70330396, pos = { x = -1535.48, y = 34.305, z = 5061.708 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814007, gadget_id = 70330396, pos = { x = -1544.399, y = 34.081, z = 5107.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814008, gadget_id = 70330396, pos = { x = -1570.837, y = 14.074, z = 5116.803 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814009, gadget_id = 70330396, pos = { x = -1577.724, y = 14.738, z = 5064.955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814010, gadget_id = 70330395, pos = { x = -1528.66, y = 41.8, z = 5089.073 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814011, gadget_id = 70330395, pos = { x = -1532.08, y = 41.8, z = 5098.468 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814012, gadget_id = 70330395, pos = { x = -1551.915, y = 17.379, z = 5080.854 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 814013, gadget_id = 70330395, pos = { x = -1554.962, y = 17.379, z = 5089.255 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 814001, 814002, 814003, 814004, 814005, 814006, 814007, 814008, 814009, 814010, 814011, 814012, 814013 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 基础信息
local base_info = {
    group_id = 133313572
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
    { config_id = 572001, gadget_id = 70330254, pos = { x = -931.311, y = 23.914, z = 5801.205 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572002, gadget_id = 70330254, pos = { x = -887.01, y = 14.648, z = 5811.414 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572003, gadget_id = 70330254, pos = { x = -833.025, y = 27.748, z = 5750.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572005, gadget_id = 70330254, pos = { x = -951.033, y = 21.797, z = 5757.623 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572006, gadget_id = 70330254, pos = { x = -969.79, y = 53.217, z = 5829.574 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572007, gadget_id = 70330254, pos = { x = -925.501, y = 72.331, z = 5870.145 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572008, gadget_id = 70330254, pos = { x = -877.601, y = 86.405, z = 5896.774 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572009, gadget_id = 70330254, pos = { x = -783.26, y = 54.681, z = 5887.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572011, gadget_id = 70330254, pos = { x = -783.3002, y = 55.153854, z = 5889.27 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572012, gadget_id = 70330254, pos = { x = -783.83777, y = 60.98706, z = 5908.466 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 572010, gadget_id = 70330254, pos = { x = -761.133, y = 90.303, z = 5909.442 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 572003, 572005, 572012, 572009, 572002, 572008, 572011, 572010, 572001, 572007, 572006 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 基础信息
local base_info = {
    group_id = 133313453
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 453007, monster_id = 21020301, pos = { x = -543.525, y = 64.182, z = 5858.198 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘暴徒", pose_id = 401, area_id = 32 },
	{ config_id = 453008, monster_id = 21010401, pos = { x = -543.624, y = 66.001, z = 5867.024 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 9002, area_id = 32 },
	{ config_id = 453014, monster_id = 21010601, pos = { x = -545.3, y = 65.301, z = 5865.168 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9010, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 453001, gadget_id = 70300091, pos = { x = -550.383, y = 60.473, z = 5853.308 }, rot = { x = 340.7, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 453002, gadget_id = 70300090, pos = { x = -494.431, y = 86.578, z = 5848.096 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 453003, gadget_id = 70310006, pos = { x = -547.001, y = 63.497, z = 5856.833 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 453005, gadget_id = 70300086, pos = { x = -536.108, y = 63.763, z = 5854.996 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 453009, gadget_id = 70300086, pos = { x = -527.725, y = 66.324, z = 5859.573 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 453010, gadget_id = 70300108, pos = { x = -534.19, y = 64.49, z = 5855.806 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 453011, gadget_id = 70300088, pos = { x = -531.676, y = 65.098, z = 5856.898 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 453012, gadget_id = 70300108, pos = { x = -529.065, y = 66.082, z = 5858.47 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 453015, gadget_id = 70300086, pos = { x = -543.555, y = 65.375, z = 5864.899 }, rot = { x = 7.9, y = 325.751, z = 285.769 }, level = 32, persistent = true, area_id = 32 }
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
	monsters = { 453014, 453008, 453007 },
	gadgets = { 453010, 453005, 453003, 453001, 453015, 453012, 453011, 453009, 453002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 基础信息
local base_info = {
    group_id = 133314117
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 117001, monster_id = 28060501, pos = { x = -427.29, y = 23.35, z = 4531.318 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 32 },
	{ config_id = 117002, monster_id = 28060503, pos = { x = -419.709, y = 23.266, z = 4527.815 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 32 },
	{ config_id = 117003, monster_id = 28060301, pos = { x = -346.056, y = 20.822, z = 4551.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 117004, monster_id = 28060301, pos = { x = -346.05603, y = 20.811014, z = 4551.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 117005, monster_id = 28060301, pos = { x = -362.47, y = 26.784, z = 4560.515 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 117006, monster_id = 28060301, pos = { x = -380.863, y = 29.212, z = 4530.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 117007, monster_id = 28060301, pos = { x = -380.86304, y = 29.212128, z = 4530.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32}
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 117008, gadget_id = 70220103, pos = { x = -361.206, y = 27.127, z = 4555.578 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 117009, gadget_id = 70220103, pos = { x = -346.495, y = 23.489, z = 4550.486 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	monsters = { 117002, 117001, 117006, 117005, 117003, 117004, 117007 },
	gadgets = { 117008, 117009 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 基础信息
local base_info = {
    group_id = 133313286
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 286002, monster_id = 28010404, pos = { x = -782.247, y = 10.98, z = 5820.354 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 },
	{ config_id = 286003, monster_id = 28010404, pos = { x = -717.56, y = 5.838, z = 5835.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 },
	{ config_id = 286004, monster_id = 28020108, pos = { x = -723.359, y = 5.054, z = 5806.255 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 32},
	{ config_id = 286005, monster_id = 28060301, pos = { x = -807.688, y = 30.628, z = 5783.266 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 286006, monster_id = 28060301, pos = { x = -789.967, y = 33.466, z = 5818.603 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 286007, monster_id = 28060301, pos = { x = -869.767, y = 27.626, z = 5811.295 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 286009, monster_id = 28060301, pos = { x = -831.847, y = 27.283, z = 5854.242 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32}
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 286001, gadget_id = 70330429, pos = { x = -782.159, y = 9.882, z = 5819.82 }, rot = { x = 350.732, y = 92.213, z = 26.23 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 286008, gadget_id = 70211001, pos = { x = -108.680, y = 277.622, z = 5765.733 }, rot = { x = 349.463, y = 156.119, z = 8.943 }, level = 26, drop_tag = "战斗低级须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 32 }
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
	monsters = { 286004, 286006, 286005, 286009, 286003, 286002, 286007 },
	gadgets = { 286001, 286008 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

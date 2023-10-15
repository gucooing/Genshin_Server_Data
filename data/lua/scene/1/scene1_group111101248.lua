-- 基础信息
local base_info = {
	group_id = 111101248
}

-- DEFS_MISCS
local BossConfigID = {248001,248002}
local bossReviveTime = 30
local ReviveGadgetID = 248003

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 248001, monster_id = 21020401, pos = { x = 2503.456, y = 210.723, z = -1273.908 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘岩盔王" },
	{ config_id = 248002, monster_id = 21020501, pos = { x = 2511.223, y = 208.939, z = -1270.913 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘岩盔王" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 248003, gadget_id = 70110002, pos = { x = 2504.856, y = 207.976, z = -1266.885 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 248001, 248002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
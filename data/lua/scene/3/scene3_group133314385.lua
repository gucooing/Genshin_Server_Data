-- 基础信息
local base_info = {
    group_id = 133314385
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 385001, monster_id = 21010201, pos = { x = -843.474, y = 142.883, z = 4877.104 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9010, area_id = 32 },
	{ config_id = 385004, monster_id = 21010201, pos = { x = -843.337, y = 142.856, z = 4882.996 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9010, area_id = 32 },
	{ config_id = 385005, monster_id = 21020101, pos = { x = -829.45, y = 146.871, z = 4885.228 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘暴徒", pose_id = 401, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 385006, gadget_id = 70330396, pos = { x = -829.433, y = 146.879, z = 4880.687 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 385007, gadget_id = 70330396, pos = { x = -839, y = 142.862, z = 4882.527 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 385008, gadget_id = 70300089, pos = { x = -841.725, y = 142.874, z = 4878.603 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	monsters = { 385001, 385004, 385005 },
	gadgets = { 385007, 385008, 385006 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

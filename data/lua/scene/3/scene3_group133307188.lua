-- 基础信息
local base_info = {
    group_id = 133307188
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 188001, monster_id = 25210203, pos = { x = -1393.03, y = 1.552, z = 5736.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 },
	{ config_id = 188002, monster_id = 25210403, pos = { x = -1389.666, y = 1.502, z = 5741.179 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 },
	{ config_id = 188004, monster_id = 25210303, pos = { x = -1387.506, y = 1.502, z = 5743.43 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 },
	{ config_id = 188008, monster_id = 25210503, pos = { x = -1385.042, y = 1.562, z = 5747.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 188003, gadget_id = 70220048, pos = { x = -1391.472, y = 1.502, z = 5738.901 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 188005, gadget_id = 70220128, pos = { x = -1388.652, y = 1.502, z = 5742.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 188007, gadget_id = 70330429, pos = { x = -1389.776, y = 1.665, z = 5745.887 }, rot = { x = 333.851, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	monsters = { 188008, 188004, 188002, 188001 },
	gadgets = { 188007, 188005, 188003 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
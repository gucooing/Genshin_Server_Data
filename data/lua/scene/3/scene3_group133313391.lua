-- 基础信息
local base_info = {
    group_id = 133313391
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 391001, monster_id = 21010101, pos = { x = -776.26, y = 61.463, z = 5721.753 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9016, area_id = 32 },
	{ config_id = 391004, monster_id = 26090901, pos = { x = -776.238, y = 63.268, z = 5717.775 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 32 },
	{ config_id = 391005, monster_id = 26090901, pos = { x = -774.396, y = 62.977, z = 5718.688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 32 },
	{ config_id = 391006, monster_id = 26090901, pos = { x = -778.417, y = 62.919, z = 5718.185 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 32 },
	{ config_id = 391007, monster_id = 21010501, pos = { x = -777.976, y = 61.865, z = 5720.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 32, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 391002, gadget_id = 70710548, pos = { x = -781.662, y = 60.911, z = 5722.839 }, rot = { x = 359.789, y = 275.958, z = 352.783 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391003, gadget_id = 70300105, pos = { x = -780.031, y = 60.381, z = 5724.931 }, rot = { x = 9.842, y = 59.132, z = 9.8 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391008, gadget_id = 70310004, pos = { x = -780.403, y = 61.15, z = 5721.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391009, gadget_id = 70220026, pos = { x = -773.343, y = 60.195, z = 5727.606 }, rot = { x = 4.82, y = 54.341, z = 6.68 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391010, gadget_id = 70710246, pos = { x = -788.007, y = 61.627, z = 5721.426 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391011, gadget_id = 70710246, pos = { x = -787.47, y = 61.5, z = 5721.635 }, rot = { x = 351.732, y = 342.5, z = 2.153 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391012, gadget_id = 70710247, pos = { x = -788.247, y = 61.68, z = 5722.674 }, rot = { x = 350.074, y = 3.085, z = 342.638 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391013, gadget_id = 70220013, pos = { x = -774.811, y = 60.233, z = 5726.378 }, rot = { x = 12.129, y = 358.79, z = 354.264 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391014, gadget_id = 70310006, pos = { x = -776.72, y = 60.947, z = 5723.177 }, rot = { x = 15.078, y = -0.002, z = 4.926 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391015, gadget_id = 70220049, pos = { x = -774.419, y = 60.887, z = 5723.854 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 391016, gadget_id = 70220103, pos = { x = -787.97, y = 64.149, z = 5723.58 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	monsters = { 391001, 391004, 391005, 391006, 391007 },
	gadgets = { 391002, 391003, 391008, 391010, 391011, 391012, 391014, 391015, 391016, 391013, 391009 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

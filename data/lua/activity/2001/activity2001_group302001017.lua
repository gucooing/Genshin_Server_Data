-- 基础信息
local base_info = {
	group_id = 302001017
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 17007, monster_id = 26030101, pos = { x = 1206.856, y = 248.622, z = 1048.269 }, rot = { x = 0.000, y = 334.812, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, area_id = 6 },
	{ config_id = 17010, monster_id = 25030201, pos = { x = 1137.911, y = 210.300, z = 850.273 }, rot = { x = 0.000, y = 222.196, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9003, area_id = 6 },
	{ config_id = 17011, monster_id = 25030201, pos = { x = 1138.180, y = 210.286, z = 848.587 }, rot = { x = 0.000, y = 314.761, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9003, area_id = 6 },
	{ config_id = 17012, monster_id = 25010301, pos = { x = 1136.157, y = 210.269, z = 852.187 }, rot = { x = 0.000, y = 154.674, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9002, area_id = 6 },
	{ config_id = 17013, monster_id = 25010301, pos = { x = 1135.912, y = 209.809, z = 846.405 }, rot = { x = 0.000, y = 30.715, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9002, area_id = 6 },
	{ config_id = 17024, monster_id = 21010101, pos = { x = 847.904, y = 245.484, z = 994.324 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9016, area_id = 6 },
	{ config_id = 17025, monster_id = 21010101, pos = { x = 846.710, y = 245.484, z = 995.128 }, rot = { x = 0.000, y = 63.786, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9016, area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 17001, gadget_id = 70500000, pos = { x = 964.923, y = 266.215, z = 738.533 }, rot = { x = 0.000, y = 0.000, z = 281.942 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17002, gadget_id = 70500000, pos = { x = 1613.699, y = 225.567, z = 1253.541 }, rot = { x = 351.317, y = 359.637, z = 0.000 }, level = 1, point_type = 9127, area_id = 5 },
	{ config_id = 17003, gadget_id = 70500000, pos = { x = 1240.291, y = 254.787, z = 1195.258 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17004, gadget_id = 70500000, pos = { x = 1069.914, y = 251.843, z = 1073.211 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17005, gadget_id = 70500000, pos = { x = 1166.715, y = 258.052, z = 1249.804 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17006, gadget_id = 70500000, pos = { x = 1206.001, y = 248.866, z = 1049.808 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17008, gadget_id = 70500000, pos = { x = 1121.253, y = 210.671, z = 972.828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17009, gadget_id = 70500000, pos = { x = 1137.562, y = 210.185, z = 849.363 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17014, gadget_id = 70500000, pos = { x = 1040.930, y = 231.292, z = 959.009 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17015, gadget_id = 70500000, pos = { x = 1053.974, y = 200.460, z = 667.798 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17016, gadget_id = 70500000, pos = { x = 1050.372, y = 212.760, z = 853.334 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17017, gadget_id = 70500000, pos = { x = 856.572, y = 247.177, z = 927.053 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17018, gadget_id = 70500000, pos = { x = 984.362, y = 200.231, z = 629.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17019, gadget_id = 70500000, pos = { x = 1469.521, y = 228.283, z = 1244.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 5 },
	{ config_id = 17020, gadget_id = 70500000, pos = { x = 1364.834, y = 215.039, z = 1127.925 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17021, gadget_id = 70500000, pos = { x = 1344.587, y = 204.432, z = 952.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 5 },
	{ config_id = 17022, gadget_id = 70500000, pos = { x = 757.828, y = 276.261, z = 943.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17023, gadget_id = 70500000, pos = { x = 847.586, y = 245.484, z = 995.259 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 },
	{ config_id = 17026, gadget_id = 70500000, pos = { x = 1327.439, y = 227.585, z = 1264.495 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9127, area_id = 6 }
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
		monsters = { 17007, 17010, 17011, 17012, 17013, 17024, 17025 },
		gadgets = { 17001, 17002, 17003, 17004, 17005, 17006, 17008, 17009, 17014, 17015, 17016, 17017, 17018, 17019, 17020, 17021, 17022, 17023, 17026 },
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
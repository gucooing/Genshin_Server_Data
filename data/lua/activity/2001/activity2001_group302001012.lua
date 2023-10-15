-- 基础信息
local base_info = {
	group_id = 302001012
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 12002, monster_id = 25030201, pos = { x = -130.072, y = 200.558, z = -675.663 }, rot = { x = 349.290, y = 173.219, z = 352.451 }, level = 1, drop_id = 1000100, pose_id = 9003, area_id = 7 },
	{ config_id = 12008, monster_id = 25010601, pos = { x = -131.187, y = 200.551, z = -676.760 }, rot = { x = 0.000, y = 77.738, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 9002, area_id = 7 },
	{ config_id = 12012, monster_id = 21010901, pos = { x = -578.227, y = 200.776, z = -698.302 }, rot = { x = 0.000, y = 114.626, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 9003, area_id = 7 },
	{ config_id = 12015, monster_id = 21010101, pos = { x = -575.964, y = 200.000, z = -699.351 }, rot = { x = 0.000, y = 170.885, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 9016, area_id = 7 },
	{ config_id = 12017, monster_id = 21010101, pos = { x = -440.386, y = 203.964, z = -821.531 }, rot = { x = 0.000, y = 304.073, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 9012, area_id = 7 },
	{ config_id = 12018, monster_id = 21010101, pos = { x = -441.993, y = 203.745, z = -823.002 }, rot = { x = 0.000, y = 343.221, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 9012, area_id = 7 },
	{ config_id = 12026, monster_id = 21010201, pos = { x = -124.966, y = 199.657, z = -472.563 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 9016, area_id = 7 },
	{ config_id = 12027, monster_id = 21010201, pos = { x = -126.064, y = 199.523, z = -471.502 }, rot = { x = 0.000, y = 93.525, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 9016, area_id = 7 },
	{ config_id = 12028, monster_id = 22010201, pos = { x = -201.584, y = 200.755, z = -891.520 }, rot = { x = 0.000, y = 170.779, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 9013, area_id = 7 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 12001, gadget_id = 70500000, pos = { x = -209.643, y = 311.456, z = -1016.828 }, rot = { x = 21.316, y = 27.097, z = 347.530 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12003, gadget_id = 70500000, pos = { x = -69.248, y = 215.929, z = -985.188 }, rot = { x = 350.185, y = 9.528, z = 350.808 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12004, gadget_id = 70500000, pos = { x = -278.444, y = 244.902, z = -947.209 }, rot = { x = 358.333, y = 359.574, z = 7.794 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12005, gadget_id = 70500000, pos = { x = -398.089, y = 208.804, z = -950.683 }, rot = { x = 24.977, y = 108.052, z = 9.322 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12006, gadget_id = 70500000, pos = { x = -344.870, y = 200.262, z = -781.264 }, rot = { x = 0.000, y = 115.811, z = 0.000 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12007, gadget_id = 70500000, pos = { x = -356.545, y = 200.595, z = -704.785 }, rot = { x = 4.803, y = 116.347, z = 2.374 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12009, gadget_id = 70500000, pos = { x = -370.905, y = 200.189, z = -588.737 }, rot = { x = 358.318, y = 273.369, z = 358.109 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12010, gadget_id = 70500000, pos = { x = -373.337, y = 206.519, z = -628.692 }, rot = { x = 359.530, y = 273.628, z = 359.786 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12011, gadget_id = 70500000, pos = { x = -125.073, y = 199.393, z = -471.501 }, rot = { x = 0.000, y = 273.704, z = 0.000 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12013, gadget_id = 70500000, pos = { x = -77.883, y = 207.084, z = -693.423 }, rot = { x = 339.107, y = 303.197, z = 356.000 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12014, gadget_id = 70500000, pos = { x = -129.789, y = 200.697, z = -676.740 }, rot = { x = 4.350, y = 261.269, z = 353.045 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12016, gadget_id = 70500000, pos = { x = -102.187, y = 209.196, z = -867.574 }, rot = { x = 358.051, y = 72.104, z = 357.057 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12019, gadget_id = 70500000, pos = { x = -201.670, y = 200.535, z = -892.785 }, rot = { x = 358.590, y = 266.639, z = 5.132 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12020, gadget_id = 70500000, pos = { x = -270.604, y = 201.474, z = -845.256 }, rot = { x = 7.659, y = 190.743, z = 357.837 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12021, gadget_id = 70500000, pos = { x = -121.998, y = 201.036, z = -565.712 }, rot = { x = 7.659, y = 190.743, z = 357.837 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12022, gadget_id = 70500000, pos = { x = -442.405, y = 204.766, z = -820.392 }, rot = { x = 359.872, y = 350.159, z = 359.959 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12023, gadget_id = 70500000, pos = { x = -208.170, y = 200.322, z = -991.907 }, rot = { x = 358.076, y = 4.486, z = 1.644 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12024, gadget_id = 70500000, pos = { x = -87.127, y = 201.039, z = -786.122 }, rot = { x = 2.126, y = 190.574, z = 323.323 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12025, gadget_id = 70500000, pos = { x = -575.840, y = 200.000, z = -700.723 }, rot = { x = 0.000, y = 4.514, z = 0.000 }, level = 1, point_type = 9127, area_id = 7 },
	{ config_id = 12029, gadget_id = 70500000, pos = { x = -25.792, y = 200.199, z = -881.554 }, rot = { x = 356.340, y = 92.812, z = 1.609 }, level = 1, point_type = 9127, area_id = 7 }
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
		monsters = { 12002, 12008, 12012, 12015, 12017, 12018, 12026, 12027, 12028 },
		gadgets = { 12001, 12003, 12004, 12005, 12006, 12007, 12009, 12010, 12011, 12013, 12014, 12016, 12019, 12020, 12021, 12022, 12023, 12024, 12025, 12029 },
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
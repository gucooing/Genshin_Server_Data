-- 基础信息
local base_info = {
	group_id = 133213268
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 268001, monster_id = 21020301, pos = { x = -3809.226, y = 200.097, z = -2947.413 }, rot = { x = 0.895, y = 359.972, z = 0.000 }, level = 28, drop_tag = "丘丘暴徒", area_id = 12 },
	{ config_id = 268004, monster_id = 22010101, pos = { x = -3828.688, y = 201.133, z = -2951.886 }, rot = { x = 359.580, y = 318.146, z = 4.448 }, level = 27, drop_tag = "深渊法师", disableWander = true, pose_id = 9013, area_id = 12 },
	{ config_id = 268005, monster_id = 21010201, pos = { x = -3838.062, y = 199.779, z = -2927.031 }, rot = { x = 4.321, y = 89.896, z = 358.866 }, level = 27, drop_tag = "丘丘人", pose_id = 9016, area_id = 12 },
	{ config_id = 268024, monster_id = 28040102, pos = { x = -3831.347, y = 200.000, z = -2917.744 }, rot = { x = 0.000, y = 266.128, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 268025, monster_id = 28040102, pos = { x = -3835.621, y = 200.000, z = -2916.246 }, rot = { x = 0.000, y = 306.471, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 268026, monster_id = 28040102, pos = { x = -3833.762, y = 200.000, z = -2917.902 }, rot = { x = 0.000, y = 212.599, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 268027, monster_id = 28040102, pos = { x = -3829.966, y = 200.000, z = -2915.671 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 268002, gadget_id = 70220013, pos = { x = -3819.801, y = 200.420, z = -2954.173 }, rot = { x = 0.000, y = 336.298, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 268003, gadget_id = 70220013, pos = { x = -3834.685, y = 200.631, z = -2932.346 }, rot = { x = 352.178, y = 8.751, z = 358.314 }, level = 27, area_id = 12 },
	{ config_id = 268006, gadget_id = 70310006, pos = { x = -3833.727, y = 200.653, z = -2946.930 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 268007, gadget_id = 70220013, pos = { x = -3838.793, y = 201.404, z = -2950.492 }, rot = { x = 17.353, y = 0.137, z = 0.895 }, level = 27, area_id = 12 },
	{ config_id = 268008, gadget_id = 70220013, pos = { x = -3841.099, y = 200.937, z = -2949.034 }, rot = { x = 9.869, y = 344.470, z = 359.102 }, level = 27, area_id = 12 },
	{ config_id = 268009, gadget_id = 70220013, pos = { x = -3847.746, y = 206.342, z = -2978.375 }, rot = { x = 11.633, y = 2.034, z = 19.768 }, level = 27, area_id = 12 },
	{ config_id = 268010, gadget_id = 70220013, pos = { x = -3865.199, y = 206.263, z = -2977.421 }, rot = { x = 9.696, y = 359.470, z = 353.758 }, level = 27, area_id = 12 },
	{ config_id = 268011, gadget_id = 70220013, pos = { x = -3845.207, y = 204.387, z = -2968.464 }, rot = { x = 16.383, y = 1.154, z = 8.005 }, level = 27, area_id = 12 },
	{ config_id = 268012, gadget_id = 70220014, pos = { x = -3821.544, y = 200.432, z = -2954.481 }, rot = { x = 4.467, y = 0.035, z = 0.895 }, level = 27, area_id = 12 },
	{ config_id = 268013, gadget_id = 70220014, pos = { x = -3839.560, y = 200.919, z = -2948.607 }, rot = { x = 12.338, y = 359.903, z = 359.105 }, level = 27, area_id = 12 },
	{ config_id = 268014, gadget_id = 70220014, pos = { x = -3836.257, y = 200.554, z = -2933.018 }, rot = { x = 352.113, y = 0.042, z = 359.385 }, level = 27, area_id = 12 },
	{ config_id = 268015, gadget_id = 70220014, pos = { x = -3828.895, y = 200.054, z = -2935.550 }, rot = { x = 2.684, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 268016, gadget_id = 70220014, pos = { x = -3863.586, y = 206.024, z = -2976.870 }, rot = { x = 9.748, y = 359.847, z = 358.210 }, level = 27, area_id = 12 },
	{ config_id = 268017, gadget_id = 70220014, pos = { x = -3846.566, y = 206.329, z = -2976.738 }, rot = { x = 14.826, y = 2.597, z = 19.768 }, level = 27, area_id = 12 },
	{ config_id = 268018, gadget_id = 70220026, pos = { x = -3845.002, y = 204.360, z = -2966.262 }, rot = { x = 359.163, y = 359.979, z = 2.818 }, level = 27, area_id = 12 },
	{ config_id = 268019, gadget_id = 70220026, pos = { x = -3866.295, y = 206.103, z = -2975.292 }, rot = { x = 14.014, y = 40.946, z = 355.945 }, level = 27, area_id = 12 },
	{ config_id = 268020, gadget_id = 70220026, pos = { x = -3837.109, y = 201.329, z = -2950.372 }, rot = { x = 16.676, y = 344.516, z = 351.939 }, level = 27, area_id = 12 },
	{ config_id = 268021, gadget_id = 70220026, pos = { x = -3830.152, y = 200.405, z = -2933.251 }, rot = { x = 352.367, y = 0.275, z = 355.874 }, level = 27, area_id = 12 },
	{ config_id = 268022, gadget_id = 70900393, pos = { x = -3829.589, y = 200.903, z = -2950.214 }, rot = { x = 4.454, y = 359.826, z = 355.533 }, level = 27, state = GadgetState.GearStart, area_id = 12 },
	{ config_id = 268023, gadget_id = 70900393, pos = { x = -3855.478, y = 205.402, z = -2975.857 }, rot = { x = 7.112, y = 0.222, z = 3.577 }, level = 27, area_id = 12 },
	{ config_id = 268028, gadget_id = 70300089, pos = { x = -3837.678, y = 200.706, z = -2947.549 }, rot = { x = 7.125, y = 0.000, z = 0.000 }, level = 27, area_id = 12 },
	{ config_id = 268029, gadget_id = 70300088, pos = { x = -3871.680, y = 207.068, z = -2959.782 }, rot = { x = 11.695, y = 41.322, z = 339.688 }, level = 27, area_id = 12 },
	{ config_id = 268030, gadget_id = 70300088, pos = { x = -3840.869, y = 206.770, z = -2967.456 }, rot = { x = 3.978, y = 161.777, z = 358.132 }, level = 27, area_id = 12 },
	{ config_id = 268031, gadget_id = 71700105, pos = { x = -3834.999, y = 200.624, z = -2946.891 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 }
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
		monsters = { 268001, 268004, 268005, 268024, 268025, 268026, 268027 },
		gadgets = { 268002, 268003, 268006, 268007, 268008, 268009, 268010, 268011, 268012, 268013, 268014, 268015, 268016, 268017, 268018, 268019, 268020, 268021, 268022, 268023, 268028, 268029, 268030, 268031 },
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
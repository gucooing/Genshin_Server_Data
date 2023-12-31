-- 基础信息
local base_info = {
    group_id = 133313285
}
    
--================================================================
-- 
-- 配置
-- 
--================================================================
    
-- 怪物
monsters = {
	{ config_id = 285020, monster_id = 24030201, pos = { x = -184.701, y = 208.635, z = 5687.054 }, rot = { x = 0.000, y = 118.408, z = 0.000 }, level = 32, drop_tag = "遗迹龙兽", pose_id = 101, area_id = 32 }
}
    
-- NPC
npcs = {
}
    
-- 装置
gadgets = {
    { config_id = 285001, gadget_id = 70520001, pos = { x = -804.009, y = 9.983, z = 5784.983 }, rot = { x = 354.965, y = 255.976, z = 340.655 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 285002, gadget_id = 70520001, pos = { x = -809.821, y = 10.286, z = 5787.577 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 285003, gadget_id = 70520001, pos = { x = -803.878, y = 11.255, z = 5780.13 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 285004, gadget_id = 70520001, pos = { x = -800.925, y = 8.784, z = 5817.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 285005, gadget_id = 70520002, pos = { x = -829.684, y = 26.035, z = 5857.028 }, rot = { x = 347.371, y = 0.000, z = 0.000 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 285006, gadget_id = 70520002, pos = { x = -820.208, y = 26.732, z = 5858.719 }, rot = { x = 359.197, y = 38.112, z = 303.572 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 285007, gadget_id = 70520002, pos = { x = -818.044, y = 39.124, z = 5875.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 285008, gadget_id = 70520002, pos = { x = -897.275, y = 36.007, z = 5848.496 }, rot = { x = 31.056, y = 112.079, z = -0.001 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 285009, gadget_id = 70520002, pos = { x = -899.696, y = 36.01, z = 5845.747 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 285010, gadget_id = 70520001, pos = { x = -711.305, y = 38.93, z = 5737.871 }, rot = { x = 12.377, y = 49.332, z = 19.066 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 285011, gadget_id = 70520001, pos = { x = -723.837, y = 34.629, z = 5740.465 }, rot = { x = 30.415, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 285012, gadget_id = 70520001, pos = { x = -807.22, y = 9.342, z = 5788.845 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 285013, gadget_id = 70520001, pos = { x = -820.259, y = 11.323, z = 5789.155 }, rot = { x = 31.917, y = 18.459, z = 32.267 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 285014, gadget_id = 70520001, pos = { x = -813.239, y = 9.156, z = 5791.649 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 285015, gadget_id = 70330342, pos = { x = -143.262, y = 218.431, z = 5663.855 }, rot = { x = 355.804, y = 7.866, z = 9.399 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 285016, gadget_id = 70220103, pos = { x = -196.294, y = 208.148, z = 5687.595 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 285017, gadget_id = 70220103, pos = { x = -226.591, y = 194.603, z = 5685.633 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 285018, gadget_id = 70220103, pos = { x = -249.872, y = 178.946, z = 5704.543 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 285019, gadget_id = 70220103, pos = { x = -270.678, y = 163.899, z = 5727.892 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 }
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
	monsters = { 285020 },
	gadgets = { 285010, 285011, 285003, 285002, 285001, 285012, 285004, 285014, 285013, 285005, 285006, 285007, 285009, 285008, 285015, 285016, 285017 ,285018, 285019 },
	regions = { },
	triggers = { },
	rand_weight = 100
}
    
--================================================================
-- 
-- 触发器
-- 
--================================================================
     
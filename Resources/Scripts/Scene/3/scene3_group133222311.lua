local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133222311
L1_1 = {}
L1_1.gadget_Teleport_1 = 311002
L1_1.gadget_Teleport_2 = 311001
L1_1.gadget_Teleport_3 = 0
L1_1.gadget_Teleport_4 = 0
L1_1.pointarray_1 = 322200031
L1_1.pointarray_2 = 0
L1_1.pointarray_3 = 0
L1_1.pointarray_4 = 0
L1_1.gadget_TeleportOperator_1 = 311005
L1_1.gadget_TeleportOperator_2 = 311006
L1_1.gadget_TeleportOperator_3 = 0
L1_1.gadget_TeleportOperator_4 = 0
L1_1.group_ID = 133222311
L1_1.pointarray_Rotate = 322200034
L1_1.rotStep = 180
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_Teleport_1
L5_1 = L1_1.gadget_Teleport_2
L6_1 = L1_1.pointarray_1
L7_1 = 10
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1[1] = L3_1
connectInfo = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 311001
L4_1.gadget_id = 70950095
L5_1 = {}
L5_1.x = -4493.894
L5_1.y = 389.659
L5_1.z = -4247.371
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 111.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 2
L4_1.persistent = true
L4_1.is_use_point_array = true
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 311002
L5_1.gadget_id = 70950095
L6_1 = {}
L6_1.x = -4457.259
L6_1.y = 389.095
L6_1.z = -4260.197
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 291.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 2
L5_1.persistent = true
L5_1.is_use_point_array = true
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 311005
L6_1.gadget_id = 70950145
L7_1 = {}
L7_1.x = -4485.44
L7_1.y = 74.253
L7_1.z = -4274.274
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 2
L6_1.persistent = true
L6_1.area_id = 14
L7_1 = {}
L7_1.config_id = 311006
L7_1.gadget_id = 70950145
L8_1 = {}
L8_1.x = -4485.44
L8_1.y = 74.253
L8_1.z = -4274.274
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 2
L7_1.persistent = true
L7_1.area_id = 14
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 311015
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 1.5
L5_1 = {}
L5_1.x = -4493.894
L5_1.y = 390.576
L5_1.z = -4247.371
L4_1.pos = L5_1
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 311016
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 1.5
L6_1 = {}
L6_1.x = -4457.259
L6_1.y = 390.037
L6_1.z = -4260.197
L5_1.pos = L6_1
L5_1.area_id = 14
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1311003
L4_1.name = "GADGET_CREATE_311003"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_311003"
L4_1.action = "action_EVENT_GADGET_CREATE_311003"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1311004
L5_1.name = "TIME_AXIS_PASS_311004"
L6_1 = EventType
L6_1 = L6_1.EVENT_TIME_AXIS_PASS
L5_1.event = L6_1
L5_1.source = "Start"
L5_1.condition = "condition_EVENT_TIME_AXIS_PASS_311004"
L5_1.action = "action_EVENT_TIME_AXIS_PASS_311004"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1311015
L6_1.name = "ENTER_REGION_311015"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ENTER_REGION_311015"
L6_1.action = "action_EVENT_ENTER_REGION_311015"
L6_1.trigger_count = 0
L6_1.forbid_guest = false
L7_1 = {}
L7_1.config_id = 1311016
L7_1.name = "ENTER_REGION_311016"
L8_1 = EventType
L8_1 = L8_1.EVENT_ENTER_REGION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_ENTER_REGION_311016"
L7_1.action = "action_EVENT_ENTER_REGION_311016"
L7_1.trigger_count = 0
L7_1.forbid_guest = false
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 2
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/TeleportHighway"
L2_1(L3_1)

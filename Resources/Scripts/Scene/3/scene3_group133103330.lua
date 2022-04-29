local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133103330
L1_1 = {}
L2_1 = {}
L2_1.config_id = 330001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 525.632
L3_1.y = 288.218
L3_1.z = 1501.631
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 107.719
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 330011
L3_1.monster_id = 21020201
L4_1 = {}
L4_1.x = 517.084
L4_1.y = 289.405
L4_1.z = 1512.058
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 94.91
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L3_1.disableWander = true
L3_1.pose_id = 401
L3_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 330002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 521.637
L3_1.y = 288.764
L3_1.z = 1509.37
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 282.628
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 21
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 330005
L3_1.gadget_id = 70220013
L4_1 = {}
L4_1.x = 525.274
L4_1.y = 288.199
L4_1.z = 1508.883
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 66.777
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 330009
L4_1.gadget_id = 70310001
L5_1 = {}
L5_1.x = 523.894
L5_1.y = 288.739
L5_1.z = 1495.352
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 279.122
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 330010
L5_1.gadget_id = 70310001
L6_1 = {}
L6_1.x = 507.431
L6_1.y = 290.098
L6_1.z = 1508.897
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 244.166
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 24
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L5_1.area_id = 6
L6_1 = {}
L6_1.config_id = 330014
L6_1.gadget_id = 70310006
L7_1 = {}
L7_1.x = 519.661
L7_1.y = 288.765
L7_1.z = 1513.384
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 199.056
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 24
L6_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1330003
L2_1.name = "ANY_MONSTER_DIE_330003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_330003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_330003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 330001
L5_1 = 330011
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 330002
L5_1 = 330005
L6_1 = 330009
L7_1 = 330010
L8_1 = 330014
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_330003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_330003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 330002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_330003 = L1_1
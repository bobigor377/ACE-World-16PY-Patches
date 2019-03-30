DELETE FROM `weenie` WHERE `class_Id` = 25804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25804, 'skeletonarmoredlord', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25804,   1,         16) /* ItemType - Creature */
     , (25804,   2,         30) /* CreatureType - Skeleton */
     , (25804,   3,         71) /* PaletteTemplate - DullRed */
     , (25804,   6,         -1) /* ItemsCapacity */
     , (25804,   7,         -1) /* ContainersCapacity */
     , (25804,  16,          1) /* ItemUseable - No */
     , (25804,  25,        115) /* Level */
     , (25804,  27,          0) /* ArmorType - None */
     , (25804,  40,          1) /* CombatMode - NonCombat */
     , (25804,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25804, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25804, 140,          1) /* AiOptions - CanOpenDoors */
     , (25804, 146,     125000) /* XpOverride */
     , (25804, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25804,   1, True ) /* Stuck */
     , (25804,  11, False) /* IgnoreCollisions */
     , (25804,  12, True ) /* ReportCollisions */
     , (25804,  13, False) /* Ethereal */
     , (25804,  14, True ) /* GravityStatus */
     , (25804,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25804,   1,       5) /* HeartbeatInterval */
     , (25804,   2,       0) /* HeartbeatTimestamp */
     , (25804,   3, 0.100000001490116) /* HealthRate */
     , (25804,   4,     0.5) /* StaminaRate */
     , (25804,   5,       2) /* ManaRate */
     , (25804,  12,     0.5) /* Shade */
     , (25804,  13,       1) /* ArmorModVsSlash */
     , (25804,  14,       1) /* ArmorModVsPierce */
     , (25804,  15,       1) /* ArmorModVsBludgeon */
     , (25804,  16,       1) /* ArmorModVsCold */
     , (25804,  17,       1) /* ArmorModVsFire */
     , (25804,  18,       1) /* ArmorModVsAcid */
     , (25804,  19,       1) /* ArmorModVsElectric */
     , (25804,  31,      24) /* VisualAwarenessRange */
     , (25804,  34, 1.10000002384186) /* PowerupTime */
     , (25804,  36,       1) /* ChargeSpeed */
     , (25804,  39, 1.20000004768372) /* DefaultScale */
     , (25804,  64, 0.600000023841858) /* ResistSlash */
     , (25804,  65,    0.25) /* ResistPierce */
     , (25804,  66,    0.75) /* ResistBludgeon */
     , (25804,  67, 0.649999976158142) /* ResistFire */
     , (25804,  68, 0.300000011920929) /* ResistCold */
     , (25804,  69, 0.400000005960464) /* ResistAcid */
     , (25804,  70, 0.400000005960464) /* ResistElectric */
     , (25804,  71,       1) /* ResistHealthBoost */
     , (25804,  72,       1) /* ResistStaminaDrain */
     , (25804,  73,       1) /* ResistStaminaBoost */
     , (25804,  74,       1) /* ResistManaDrain */
     , (25804,  75,       1) /* ResistManaBoost */
     , (25804, 104,      10) /* ObviousRadarRange */
     , (25804, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25804,   1, 'Armored Skeleton Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25804,   1,   33558396) /* Setup */
     , (25804,   2,  150994981) /* MotionTable */
     , (25804,   3,  536870942) /* SoundTable */
     , (25804,   4,  805306368) /* CombatTable */
     , (25804,   6,   67116522) /* PaletteBase */
     , (25804,   7,  268436644) /* ClothingBase */
     , (25804,   8,  100669124) /* Icon */
     , (25804,  22,  872415269) /* PhysicsEffectTable */
     , (25804,  32,        199) /* WieldedTreasureType */
     , (25804,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25804,   1, 135, 0, 0) /* Strength */
     , (25804,   2, 145, 0, 0) /* Endurance */
     , (25804,   3, 200, 0, 0) /* Quickness */
     , (25804,   4, 195, 0, 0) /* Coordination */
     , (25804,   5, 165, 0, 0) /* Focus */
     , (25804,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25804,   1,   405, 0, 0, 478) /* MaxHealth */
     , (25804,   3,   400, 0, 0, 545) /* MaxStamina */
     , (25804,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25804,  1, 0, 3, 0, 310, 0, 1667.46301269531) /* Axe                 Specialized */
     , (25804,  2, 0, 3, 0, 165, 0, 1667.46301269531) /* Bow                 Specialized */
     , (25804,  3, 0, 3, 0, 165, 0, 1667.46301269531) /* Crossbow            Specialized */
     , (25804,  4, 0, 3, 0, 280, 0, 1667.46301269531) /* Dagger              Specialized */
     , (25804,  5, 0, 3, 0, 310, 0, 1667.46301269531) /* Mace                Specialized */
     , (25804,  6, 0, 3, 0, 300, 0, 1667.46301269531) /* MeleeDefense        Specialized */
     , (25804,  7, 0, 3, 0, 415, 0, 1667.46301269531) /* MissileDefense      Specialized */
     , (25804,  9, 0, 3, 0, 310, 0, 1667.46301269531) /* Spear               Specialized */
     , (25804, 10, 0, 3, 0, 310, 0, 1667.46301269531) /* Staff               Specialized */
     , (25804, 11, 0, 3, 0, 310, 0, 1667.46301269531) /* Sword               Specialized */
     , (25804, 13, 0, 3, 0, 310, 0, 1667.46301269531) /* UnarmedCombat       Specialized */
     , (25804, 15, 0, 3, 0, 270, 0, 1667.46301269531) /* MagicDefense        Specialized */
     , (25804, 20, 0, 3, 0, 120, 0, 1667.46301269531) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25804,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25804,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25804,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25804,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25804,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25804,  5,  4, 105, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25804,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25804,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25804,  8,  4, 115, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25804,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25804, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (25804, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25804, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25804, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25804, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25804, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25804, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (25804, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (25804, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25804, 9, 28871,  0, 0, 0.05, False) /* Create Armored Skeletal Arm  (28871) for ContainTreasure */
     , (25804, 9, 28874,  0, 0, 0.05, False) /* Create Armored Skeletal Legs (28874) for ContainTreasure */
     , (25804, 9, 28892,  0, 0, 0.05, False) /* Create Armored Skeletal Torso (28892) for ContainTreasure */;
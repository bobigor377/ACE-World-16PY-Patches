DELETE FROM `weenie` WHERE `class_Id` = 32458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32458, 'ace32458-creatureenchantmentwardenofenlightenment', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32458,   1,         16) /* ItemType - Creature */
     , (32458,   2,         66) /* CreatureType - Device */
     , (32458,   6,         -1) /* ItemsCapacity */
     , (32458,   7,         -1) /* ContainersCapacity */
     , (32458,   8,        120) /* Mass */
     , (32458,  16,         32) /* ItemUseable - Remote */
     , (32458,  27,          0) /* ArmorType - None */
     , (32458,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32458,  95,          3) /* RadarBlipColor - White */
     , (32458, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32458, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32458, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32458,   1, True ) /* Stuck */
     , (32458,  11, True ) /* IgnoreCollisions */
     , (32458,  12, True ) /* ReportCollisions */
     , (32458,  14, True ) /* GravityStatus */
     , (32458,  19, False) /* Attackable */
     , (32458,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32458,  42, True ) /* AllowEdgeSlide */
     , (32458,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32458,  39,     0.5) /* DefaultScale */
     , (32458,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32458,   1, 'Creature Enchantment Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32458,   1,   33555352) /* Setup */
     , (32458,   2,  150995147) /* MotionTable */
     , (32458,   3,  536871052) /* SoundTable */
     , (32458,   8,  100667624) /* Icon */
     , (32458,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32458,   1,   0, 0, 0) /* Strength */
     , (32458,   2,   0, 0, 0) /* Endurance */
     , (32458,   3,   0, 0, 0) /* Quickness */
     , (32458,   4,   0, 0, 0) /* Coordination */
     , (32458,   5,   0, 0, 0) /* Focus */
     , (32458,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32458,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32458,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32458,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32458,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22357 /* Creature Enchantment Gem of Enlightenment */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

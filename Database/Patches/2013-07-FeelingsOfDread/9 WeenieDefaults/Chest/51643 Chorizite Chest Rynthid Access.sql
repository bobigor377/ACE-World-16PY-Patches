DELETE FROM `weenie` WHERE `class_Id` = 51643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51643, 'ace51643-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51643,   1,        512) /* ItemType - Container */
     , (51643,   5,       9000) /* EncumbranceVal */
     , (51643,   6,        120) /* ItemsCapacity */
     , (51643,   7,         10) /* ContainersCapacity */
     , (51643,   8,       3000) /* Mass */
     , (51643,  16,         48) /* ItemUseable - ViewedRemote */
     , (51643,  19,       2500) /* Value */
     , (51643,  36,       9999) /* ResistMagic */
     , (51643,  38,        600) /* ResistLockpick */
     , (51643,  81,         10) /* MaxGeneratedObjects */
     , (51643,  82,          5) /* InitGeneratedObjects */
     , (51643,  83,          2) /* ActivationResponse - Use */
     , (51643,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51643,  96,      55000) /* EncumbranceCapacity */
     , (51643, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51643,   1, True ) /* Stuck */
     , (51643,   2, False) /* Open */
     , (51643,   3, True ) /* Locked */
     , (51643,  12, True ) /* ReportCollisions */
     , (51643,  13, False) /* Ethereal */
     , (51643,  33, False) /* ResetMessagePending */
     , (51643,  34, False) /* DefaultOpen */
     , (51643,  35, True ) /* DefaultLocked */
     , (51643,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51643,  11,     180) /* ResetInterval */
	 , (51643,  39,     1.1) /* DefaultScale */
     , (51643,  43,       1) /* GeneratorRadius */
     , (51643,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51643,   1, 'Chorizite Chest') /* Name */
     , (51643,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51643,  33, 'chestchorizite51643') /* Quest */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51643,   1,   33554556) /* Setup */
     , (51643,   2,  150994948) /* MotionTable */
     , (51643,   3,  536870945) /* SoundTable */
     , (51643,   8,  100672485) /* Icon */
	 , (51643,   7,  268436312) /* ClothingBase */
	 , (51643,   6,   67113005) /* PalleteBase */
     , (51643,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51643, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;

// Medical settings
class ace_medical_level {
	value = 2;
	typeName = "SCALAR";
	values[] = {"Disabled", "Basic", "Advanced"};
	force = 1;
};
class ace_medical_medicSetting {
	value = 1;
	typeName = "SCALAR";
	values[] = {"Disabled", "Normal", "Advanced"};
	force = 1;
};
class ace_medical_allowLitterCreation {
	typeName = "BOOL";
	value = 1;
	force = 1;
};
class ace_medical_litterCleanUpDelay {
	typeName = "SCALAR";
	value = 1800;
	force = 1;
};
class ace_medical_enableScreams {
	typeName = "BOOL";
	value = 1;
	force = 1;
};
class ace_medical_playerDamageThreshold {
	typeName = "SCALAR";
	value = 0.9;
	force = 1;
};
class ace_medical_AIDamageThreshold {
	typeName = "SCALAR";
	value = 1;
	force = 1;
};

class ace_medical_enableUnconsciousnessAI {
	value = 1;
	typeName = "SCALAR";
	values[] = {"Disabled", "50/50", "Enabled"};
	force = 1;
};
class ace_medical_remoteControlledAI {
	typeName = "BOOL";
	value = 1;
	force = 1;
};
class ace_medical_preventInstaDeath {
	typeName = "BOOL";
	value = 1;
	force = 1;
};

class ace_medical_bleedingCoefficient {
	typeName = "SCALAR";
	value = 1;
	force = 1;
};
class ace_medical_painCoefficient {
	typeName = "SCALAR";
	value = 1;
	force = 1;
};
class ace_medical_keepLocalSettingsSynced {
	typeName = "BOOL";
	value = 1;
	force = 1;
};

// Advanced medical settings
class ace_medical_enableFor {
	value = 0;
	typeName = "SCALAR";
	values[] = {"Players only", "Players and AI"};
	force = 1;
};
class ace_medical_enableAdvancedWounds {
	typeName = "BOOL";
	value = 1;
	force = 1;
};
class ace_medical_enableVehicleCrashes {
	typeName = "BOOL";
	value = 1;
	force = 1;
};

class ace_medical_medicSetting_PAK {
	typeName = "SCALAR";
	value = 1;
	values[] = {"Anyone", "Medics only", "Doctors only"};
	force = 1;
};
class ace_medical_consumeItem_PAK {
	typeName = "SCALAR";
	value = 0;
	values[] = {"No", "Yes"};
	force = 1;
};
class ace_medical_useCondition_PAK {
	typeName = "SCALAR";
	value = 1;
	values[] = {"Anytime", "Stable"};
	force = 1;
};
class ace_medical_useLocation_PAK {
	typeName = "SCALAR";
	value = 3;
	values[] = {"Anywhere", "Medical vehicles", "Medical facility", "vehicle & facility", "Disabled"};
	force = 1;
};

class ace_medical_medicSetting_SurgicalKit {
	typeName = "SCALAR";
	value = 1;
	values[] = {"Anyone", "Medics only", "Doctors only"};
	force = 1;
};
class ace_medical_consumeItem_SurgicalKit {
	typeName = "SCALAR";
	value = 1;
	values[] = {"No", "Yes"};
	force = 1;
};
class ace_medical_useCondition_SurgicalKit {
	typeName = "SCALAR";
	value = 1;
	values[] = {"Anytime", "Stable"};
	force = 1;
};
class ace_medical_useLocation_SurgicalKit {
	typeName = "SCALAR";
	value = 4;
	values[] = {"Anywhere", "Medical vehicles", "Medical facility", "vehicle & facility", "Disabled"};
	force = 1;
};

class ace_medical_healHitPointAfterAdvBandage {
	typeName = "BOOL";
	value = 1;
	force = 1;
};
class ace_medical_painIsOnlySuppressed {
	typeName = "BOOL";
	value = 1;
	force = 1;
};

// Revive settings
class ace_medical_enableRevive {
	typeName = "SCALAR";
	value = 1;
	values[] = {"Disabled", "Players only", "Players and AI"};
	force = 1;
};
class ace_medical_maxReviveTime {
	typeName = "SCALAR";
	value = 660;
	force = 1;
};
class ace_medical_amountOfReviveLives {
	typeName = "SCALAR";
	value = -1;
	force = 1;
};
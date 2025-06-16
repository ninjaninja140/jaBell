--[[
	jaDevelopment
	Core Bell Configuration Module
	Settings.lua
              _         _             _         _      _____ __  ____
       ____  (_)___    (_)___ _____  (_)___    (_)___ <  / // / / __ \
      / __ \/ / __ \  / / __ `/ __ \/ / __ \  / / __ `/ / // /_/ / / /
     / / / / / / / / / / /_/ / / / / / / / / / / /_/ / /__  __/ /_/ /
    /_/ /_/_/_/ /_/_/ /\__,_/_/ /_/_/_/ /_/_/ /\__,_/_/  /_/  \____/
                 /___/                   /___/   Built this bell
--]]

local Settings = {
	["Periods"] = {
            {
			Name = "Form"; -- What period name.
			Time = "00:00"; -- Time for when the bell should go off.
			Timer = 60; -- Timer for the transition period before the next bell.
		},
		{
			Name = "Period 1"; -- What period name.
			Time = "00:10"; -- Time for when the bell should go off.
			Timer = 60; -- Timer for the transition period before the next bell.
		},
		{
			Name = "Period 2"; -- What period name.
			Time = "00:20"; -- Time for when the bell should go off.
			Timer = 60; -- Timer for the transition period before the next bell.
		},
		{
			Name = "Break"; -- What period name.
			Time = "00:30"; -- Time for when the bell should go off.
			Timer = 60; -- Timer for the transition period before the next bell.
		},
		{
			Name = "Period 3"; -- What period name.
			Time = "00:40"; -- Time for when the bell should go off.
			Timer = 60; -- Timer for the transition period before the next bell.
		},
		{
			Name = "End of Day"; -- What period name.
			Time = "00:50"; -- Time for when the bell should go off.
		},
	}
}

return Settings
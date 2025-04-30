--DawnBreakerTeleport
RXPGuides.RegisterGuide([[
#retail
#version 3
#group RestedXP Speed Leveling
#name a) DawnBreakerTeleport
#internal

step
    >>Open the Adventure Guide (default: Shift + J), navigate to Suggested Content, and look for the quest Nightfall Radiance. Accept it.
    .accept 85005 >>Accept A Radiant Call
step
    .zoneskip 2215
    .zone 2359 >>Open the Dungeon Finder, navigate to Follower Dungeons, and queue for |cRXP_WARN_'The Dawnbreaker'|r.
step
    .zoneskip 2215
    .gossipoption 124142 >>Talk to |cRXP_FRIENDLY_General Steelstrike|r inside Dawnbreaker. |cRXP_WARN_She should be visible from the entrance. Use the Active Targets frame to mark her.|r
    .target General Steelstrik
]])

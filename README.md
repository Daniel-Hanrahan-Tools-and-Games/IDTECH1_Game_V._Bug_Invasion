# IDTECH1_Game_V._Bug_Invasion
A crossover game with Bug_Invasion and any IDTECH1 Game that is an add-on expansion of any IDTECH1 Game.

This game uses other games to run, like an add-on expansion and it is an add-on expansion for all IWADs/Standalone games made in IDTECH1 and all primary standard IWADs/Standalone games made in IDTECH1 work out of the box, For any un-original content this game only uses dictionary lookups on IWADS for that content.

Execute shell scripts must be enabled on your file manager and I have only tried the scripts with Linux Mint.

Shell scripts must have the exact path to your IDTECH1_Game_V._Bug_Invasion folder and UZDoom AppImage and example paths are placed in shell scripts, you will need to replace the example path with the actual path, For example: /example/path/UZDoom or /example/path/IDTECH1_Game_V._Bug_Invasion/Name_Of_IWAD/Level.wad, the /example/path must be replaced with the actual path before /UZDoom or /IDTECH1_Game_V._Bug_Invasion/Name_Of_IWAD/Level.wad in those situations.

When loading IWADS that have episodes go to the 1st episode to load IDTECH1_Game_V._Bug_Invasion.

For adding support to this game for another IWAD/Standalone game, Add this to mod handler in zscript and you must change the Items and enemies in map to the IWAD equivelents, custom enemies and items do not apply here:

else if (Actor.FindClass("UniqueClassFromStandaloneGame"))
{
    if (clsName == 'VanillaActorToReplace')
    {
        String rep = "YourCustomReplacement";
        e.Replacement = rep;
    }
    else if (clsName == 'AnotherVanillaActor')
    {
        String rep = "AnotherCustomReplacement";
        e.Replacement = rep;
    }
}

# IDTECH1_Game_V._Bug_Invasion
A crossover game with Bug_Invasion and any IDTECH1 Game that is an add-on expansion of any IDTECH1 Game.

<p>Copyright (C) 2026 Daniel Hanrahan Tools and Games SPDX-License-Identifier: GPL-3.0-or-later A copy of the GNU General Public License is included in the file COPYING; if not, see<https://www.gnu.org/licenses/>. Information just about the stuff in this software not covered by the GNU General Public License version 3: This work is licensed under Attribution-ShareAlike 4.0 International</p>

This game uses other games to run, like an add-on expansion and it is an add-on expansion for all IWADs/Standalone games made in IDTECH1 and all primary standard IWADs/Standalone games made in IDTECH1 work out of the box, For any un-original content this game only uses dictionary lookups on IWADS for that content. This mod only works on UZDoom source port.

Execute shell scripts must be enabled on your file manager and I have only tried the scripts with Linux Mint and this game on the AppImage.

Shell scripts must have the exact path to your IDTECH1_Game_V._Bug_Invasion folder and UZDoom AppImage and example paths are placed in shell scripts, you will need to replace the example path with the actual path, For example: /example/path/UZDoom or /example/path/IDTECH1_Game_V._Bug_Invasion/Name_Of_IWAD/Level.wad, the /example/path must be replaced with the actual path before /UZDoom or /IDTECH1_Game_V._Bug_Invasion/Name_Of_IWAD/Level.wad in those situations.

When loading IWADS that have episodes go to the 1st episode to load IDTECH1_Game_V._Bug_Invasion.

For adding support to this game for another IWAD/Standalone game, Add this to mod handler in zscript and you must change the Items and enemies in map to the IWAD equivelents, custom enemies and items do not apply here:

<p>Look at page source to see this block of code in its full glory:</p>

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

<h3>Both of these links take you to Bug_Invasion</h3>

<a href="https://github.com/Daniel-Hanrahan-Tools-and-Games/Bug_Invasion">Bug_Invasion Repository Page</a>

<a href="https://daniel-hanrahan-tools-and-games.github.io/Bug_Invasion">Bug_Invasion ReadMe Page</a>

<p>Info about unoriginal content/All other content—including the UZDoom engine, base game IWAD databases, 
and any community textures or music tracks—remains the property of their 
respective owners and is governed strictly by their own original licenses.
This game uses other games to run, like an add-on expansion and it is an add-on expansion for all IWADs/Standalone games made in IDTECH1 and all primary standard IWADs/Standalone games made in IDTECH1 work out of the box, For any un-original content this game only uses dictionary lookups on IWADS for that content.</p>

<h3>List of primary standard IWADS/Standalone games</h3>
<ol>
    <li>Doom 1</li>
    <li>Doom 2</li>
    <li>Heretic</li>
    <li>Hexen</li>
    <li>Strife</li>
    <li>Chex Quest</li>
</ol>

This info only applies to only the original content:

CC BY-SA 4.0 and GNU GPL v3.0 Conditional Exceptions to use MPL 2.0 and CC BY-SA 4.0 or CC BY 4.0

If the following condition is met, the licensing rules for both content covered by GNU GPL v3.0 and content not covered by GNU GPL v3.0 are modified as described below:

Condition:

The developer is distributing, porting, or integrating the software with platforms or environments that impose requirements incompatible with GPL-3.0, including but not limited to:
- proprietary or non-redistributable SDKs
- confidential hardware or platform documentation
- legally required confidentiality obligations preventing full GPL redistribution
- safety-regulated or certified systems where full GPL redistribution cannot be satisfied

Effect on licensing:

- Content covered by GNU GPL v3.0: May instead be used under the Mozilla Public License 2.0.

- Content not covered by GNU GPL v3.0 (e.g., assets): Normally may be used under CC BY-SA 4.0. If ShareAlike requirements of CC BY-SA 4.0 prevent lawful distribution under the MPL alternative, developers may instead use CC BY 4.0 **solely to the extent necessary** to enable such distribution.

These exceptions apply **only when the condition above is met**.




CC BY-SA 4.0 and GNU GPL v3.0 Conditional Exceptions to use BSD-3-Clause and CC BY 4.0:

If **either** of the following conditions is met, the licensing
rules for both content covered by GNU GPL v3.0 and content not
covered by GNU GPL v3.0 are modified as described below:

Conditions:

1. The developer has made a licensing agreement with another entity
   (excluding corporate/LLC or equivalent entities) that prohibits the
   redistribution of content under copyleft licenses.

2. The developer adds assets that they do not own and uses them
   under fair use, or equivalent/similar legal arrangements, where
   the developer cannot legally contribute those assets under a
   copyleft license.

Effect on licensing:

- Content covered by GNU GPL v3.0: May instead be used under the
  BSD 3-Clause License.

- Content not covered by GNU GPL v3.0: Assets originally under CC BY-SA 4.0
  may instead be used under CC BY 4.0.

These exceptions apply **only when at least one of the conditions above is met**.






CC BY-SA 4.0 and GNU GPL v3.0 Conditional Exceptions to use PolyForm Noncommercial and CC BY-NC 4.0

The PolyForm Noncommercial License (and Creative Commons
Attribution-NonCommercial 4.0 International for non-code
content) may be used as an alternative only when the combined
work is subject to binding legal, contractual, or platform-
imposed restrictions that prohibit commercial use.

Such restrictions may arise from third-party licenses,
distribution platforms, or other enforceable legal terms that
make commercial use of the combined work not legally permitted.

Content covered by the primary license (e.g., source code or
other covered material) remains governed by that license.

Content not covered by the primary license (e.g., assets,
documentation, or other non-code materials) is governed by
CC BY-NC 4.0, unless otherwise stated.

This alternative applies only to the extent necessary to
comply with such restrictions.




CC BY-SA 4.0 and GNU GPL v3.0 Conditional Exceptions to use PolyForm Strict and CC BY-NC-ND 4.0

The PolyForm Strict License may be used as an alternative
license only when the combined work is subject to binding
legal, contractual, or platform-imposed restrictions that
require both non-commercial use and prohibit the creation of
derivative works as part of the distribution terms.

Such restrictions may arise from third-party licenses,
distribution platforms, or other enforceable legal terms that
impose both non-commercial and no-derivatives requirements on
the combined work.

Content covered by the primary license (e.g., source code or
other covered material) remains governed by that license.

Content not covered by the primary license (e.g., assets,
documentation, or other non-code materials) is governed by
Creative Commons Attribution-NonCommercial-NoDerivatives
4.0 International (CC BY-NC-ND 4.0), unless otherwise stated.

This alternative applies only to the extent necessary to
comply with such restrictions.

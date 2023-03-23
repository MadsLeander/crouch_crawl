# Crouch & Crawl

## About
Crouch & Crawl is a standalone resource that allows you to crouch and crawl (duh!). It differs from other similar scripts by having better/more animations, no standing up while crouching, keeping your walkstyle, as well as many small bug fixes.

**Included in RPEmotes**  
This resource is already included in [RPEmotes](https://github.com/TayMcKenzieNZ/rpemotes), so if you already use RPEmotes, then simply make sure that you are on the newest version and that Config.CrouchEnabled or Config.CrawlEnabled is set to true.

If you don’t use RPEmotes then check it out, it’s quite nice!

## Features
Crouching
* Keeps walkstyle
* No random standing up while crouched (no ambient anims)
* Allows for stealth mode (configurable)
* No speed bug etc.
* Shooting while crouched
* Keymapping

Crawling
* Diving animation
* Integrated with crouching
* Moving forward/backwards anims
* Getting up/down animations
* Flipping from/to back
* Keymapping

Note: There is not shooting while crawling/prone as it would either look super weird (not aiming where you are shooting at) or it not be synced with other players at all.

## Keybinds
The script uses keymapping for its keybinds, the default keybinds are as follows:

<kbd>Left Control</kbd> Crouch  
<kbd>Right Control</kbd> Crawl  
<kbd>Space</kbd> Flip (while crawling) (not keymapped)  

Users can change these in the pause menu under Settings>Key Bindings>Fivem. Server owners can change the default ones in the config file.

## Resmon
Idle: 0.0 ms  
Crouching: 0.07 ms  
Crawling: 0.06 ms  

## Exports
There are 4 exports included with the script (all are client).

|Export|Description|Parameter(s)|Return type|
| --- | --- | --- | --- |
| IsPlayerCrouched | Returns if the player is crouched | None | Boolean |
| IsPlayerProne | Returns if the player is prone (both when laying still and when moving) | None | Boolean |
| IsPlayerCrawling | Returns if the player is crawling (only when moving forward/backward) | None | Boolean |
| GetPlayerProneType | Returns if the player is on his back or front | None | String |

## Contributers
These are people who helped out developing the resource, a big thanks go to them!

[@iSentrie](https://github.com/iSentrie) for adding improvements, testing and suggestions.  
[@TayMcKenzieNZ](https://github.com/TayMcKenzieNZ) for testing and suggestions.

And thanks to
[NotDoctorMike](https://twitter.com/NotDoctorMike) on Twitter for the crawl dive animation suggestion.

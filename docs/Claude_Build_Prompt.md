# Build Brainrot Legends

You're building **Brainrot Legends**, a new Roblox game, in Roblox Studio. This prompt has everything you need, in three parts:

1. **Game design document:** how the game works, from match rules to monetization, plus build rules and the build order.
2. **Playable brainrot moves:** the class, basic attack, two specials and ultimate for all 80 playable brainrots.
3. **Brainrot roster:** all 150 Mutant Lab Animals from Infect a Brainrot!, with rarities and looks. Use this for models, minions, wild brainrots and anything else that needs a brainrot.

**Start with Phase 1 of the build order and stop when it's done, so I can test the match.** Follow the "Build rules for Claude" section the whole way through. If something in this prompt is unclear or two parts disagree, ask me before guessing.

---

# Part 1: Game design document

Brainrot Legends is a Roblox team battle game with 5v5 and 3v3 modes. Players fight as one of my brainrots, level it up by defeating wild brainrots and enemy minions, and win by destroying the other team's towers in a 10-minute match. Build it as a new game once Infect a Brainrot! is done, using brainrots from that game.

## Match rules

A match lasts 10 minutes. You win by destroying the enemy Base Tower, or by dealing more tower damage before time runs out.

- **Teams:** Blue and Red, with 5 players each in 5v5 and 3 each in 3v3. Each player fights as one brainrot.
- **Timer:** 10 minutes, counting down at the top of the screen.
- **Score:** each team's score is its total damage to enemy towers. A destroyed tower counts as its full health.
- **Final stretch:** in the last 2 minutes, all damage to towers is doubled, so it also counts double for the score. Show a "Final stretch" banner when it starts.
- **How to win:**
  1. Destroy the enemy Base Tower to win right away.
  2. If time runs out, the team with the higher score wins.
  3. If the scores are exactly equal, the match is a draw.
- **XP:** only the brainrot that lands the final hit gets XP, whether it's a wild brainrot, an enemy minion, a boss or an enemy brainrot. Teammates nearby get nothing. Knocking out an enemy brainrot gives 50 XP times its level.
- **Knock-outs:** a brainrot at 0 health is knocked out and respawns in its base. The wait starts at 5 seconds and grows to 15 seconds at level 20.
- **Healing:** standing in your own base heals you quickly. Outside the base, only Support brainrots can heal you.
- **Recall:** hold the recall button for 4 seconds to teleport to your base. Moving, attacking or taking damage cancels it.
- **Surrender:** from 4 minutes in, a team can vote to give up. 5v5 needs 4 of 5 yes votes, and 3v3 needs all 3. After a failed vote, the team waits 60 seconds before voting again. Surrendering counts as a loss.
- **Disconnects:** a player who disconnects can rejoin the same match from the lobby while it's still running. Their level, XP and mutation are kept, and they respawn in their base.
- **AFK:** a player who doesn't move or attack for 60 seconds is marked AFK. In Ranked, going AFK or leaving counts as a loss and blocks the Ranked queue for 10 minutes, longer if it keeps happening.
- **Start:** everyone spawns in their base at level 1, and the wild brainrots and minions appear.

### Streaks and bounties

- Announce knock-outs to everyone: "First knock-out!", then "Double knock-out!" and "Triple knock-out!" for knock-outs within 10 seconds of each other.
- Streaks of knock-outs without being knocked out get callouts too: "On fire!" at 3, "Rampage!" at 5 and "Unstoppable!" at 7.
- A player on a streak of 3 or more has a bounty shown over their head. Whoever knocks them out gets 100 bonus XP for each knock-out in the streak, up to 500, and everyone sees "Shutdown!".

### 3v3 mode

3v3 works like 5v5, with a smaller map and its own Ranked ladder.

- **Modes:** Casual 3v3 and Ranked 3v3.
- **Map:** a smaller version of the same layout, about 70% of the size, with the same lanes, boss pit and bases. Each team's half of the jungle has 2 small camps and 1 big camp, and the center has 1 big camp. Each team has 1 minion spot in each lane.
- **Towers:** the same 5 per team, with 60% of the 5v5 health. Bosses also have 60% of their 5v5 health.
- **Leveling:** tune XP so players reach each level at about the same times as in 5v5.
- **Parties:** up to 3 players.
- Everything else works the same as 5v5, including minions, bosses, ultimates, the final stretch, surrender and bots for low levels.

## Map layout

The map is diamond-shaped. Blue's base is at the left point and Red's is at the right point, with the jungle between the two lanes. Walking from base to base along a lane takes about 30 seconds.

- **Reference:** use League of Legends' map as a guide for the lanes, jungle walls and camps only. Don't copy its exact shapes, art or names.
- **Lanes:** the top lane runs along the two upper edges and the bottom lane along the two lower edges. The middle of each lane is at the map's top or bottom point.
- **Towers:** going from Blue's base, each lane has Blue Inner, Blue Outer, the middle, Red Outer, then Red Inner.
- **Minion spots:** each team has 2 minion spots in each lane, on its own side between its Outer Tower and the middle.
- **Jungle:** walls with paths winding between them. Blue's half is on the left and Red's is on the right, and each has 4 small camps and 2 big camps.
- **Center:** there's no river. A small pond in the middle of the map holds the boss pit, with a big camp above it and one below it.
- **Bushes:** patches of tall grass in the lanes and jungle. Enemies outside a bush can't see who is inside it. Attacking from a bush reveals you for 2 seconds.
- **Bases:** each sits in its point of the diamond, with a spawn pad that enemies can't enter and the Base Tower in front of it. Both lanes and the team's jungle lead into the base.
- **Style:** bright and colorful, to match Infect a Brainrot!.

**Seasonal themes:** for holidays and seasons the map gets a new look, like snow in winter and pumpkins and fog for Halloween. Only the look changes, never the layout.

## Towers

Each team has 5 towers: an Outer and an Inner Tower in each lane, and a Base Tower in its base.

| Tower | Where | Health | Can be damaged once |
|---|---|---|---|
| Outer (2 per team) | Top and bottom lanes, closest to the middle | 10,000 | The match starts |
| Inner (2 per team) | Top and bottom lanes, near the base | 14,000 | The Outer Tower in the same lane is destroyed |
| Base (1 per team) | In the base, in front of the spawn pad | 20,000 | Either of that team's Inner Towers is destroyed |

- Towers shoot once per second at enemies within about 25 studs. They hit enemy minions first, then the nearest enemy brainrot.
- If an enemy brainrot attacks one of your team's brainrots near your tower, the tower switches to that enemy.
- A tower shot does 250 damage at the start and 25 more each minute, so 500 by the end.
- Basic attacks, specials, ultimates and minions all damage towers. In the final stretch, that damage is doubled.
- Towers that can't be damaged yet show a lock icon. Towers never heal.
- Aim for a full team at level 5 with minions to destroy an Outer Tower in about 8 seconds. A lone brainrot with no minions should get knocked out before it can.
- Each spawn pad has a barrier that enemies can't enter.

## Minions

Minions are team brainrots that wait at spots in the lanes and follow teammates who walk near them. They don't march in waves.

- **Spots:** each team has 2 minion spots in each lane, on its own side between its Outer Tower and the corner. Each spot holds 3 minions.
- **Following:** walk within about 15 studs of your team's minions and they follow you. Each player can lead up to 6 at once.
- **Fighting:** they attack enemies near you, picking enemy minions first, then enemy brainrots, then towers.
- **Tanking:** enemy towers shoot minions first, so leading minions is the safest way to attack a tower.
- **Going back:** if the player they follow is knocked out, recalls or gets more than about 40 studs away, they walk back to their spot.
- **Defeating them:** an enemy minion gives 100 XP, only to the brainrot that lands the final hit.
- **Respawning:** a defeated minion comes back at its spot after 30 seconds.
- **Stats:** about 1,200 health and 60 damage per hit, and fast enough to keep up with Attackers.
- **Looks:** use Antus Cookius (ant + cookie) from the roster, since a line of ants fits minions well. Give Blue's minions a blue glow and Red's a red glow so they're easy to tell apart. Each needs idle, run, attack and defeated animations.

## Wild brainrots and bosses

Wild brainrots in the jungle and the center belong to neither team and give XP. Three bosses from Infect a Brainrot!'s events appear in the boss pit during the match.

| Type | Where | Health | XP | Comes back after |
|---|---|---|---|---|
| Small (about 6 kinds) | 4 jungle camps of 2 to 3 in each team's half | 800 | 120 | 20 seconds |
| Big (about 4 kinds) | 2 camps in each team's half, plus 2 in the center | 4,000 | 600 | 60 seconds |

- Use brainrots from the roster that aren't playable or minions. Suggested Small ones: Froggus Teapotus, Hamsterus Spongius, Duckus Rainbootus, Wormus Spaghettus, Chickus Eggcartonus and Ladybuggus Dicea. Suggested Big ones: Snowleopardus Crystallis, Mantarayus Nebulis, Frillizardus Ferriswheelus and Storkus Lighthousus.
- They stay at their spot and only fight back when attacked.
- If you walk about 30 studs away, they go back to their spot and heal to full.
- Only the brainrot that lands the final hit gets the XP.
- They get 10% more health and XP each minute, so leveling keeps pace later in the match.
- Each one needs idle, attack and defeated animations.
- If Infect a Brainrot! doesn't have enough brainrots left over, ask me before making new ones.

### Bosses

Three bosses appear in the boss pit during each match. Each one is harder than the last and gives the team that beats it a better perk.

| Boss | Appears | Health | Perk for the team that beats it |
|---|---|---|---|
| Easy | 2:30 into the match | 15,000 | +10% movement speed and +5% damage for 90 seconds |
| Medium | 5:00 into the match | 30,000 | A shield worth 15% of max health, and +15% damage to towers for 90 seconds |
| Hard | 7:30 into the match | 50,000 | +25% damage to towers, and the team's minions get 50% more health and damage, for 120 seconds |

- Sort Infect a Brainrot!'s event bosses into Easy, Medium and Hard by how strong they are in that game. Each match picks one boss from each group at random.
- Warn everyone 30 seconds before each boss appears.
- Reuse each boss's model and attacks from its event, adjusted for this game. Harder bosses hit harder and use more attacks.
- The team that lands the final hit gets the perk. Show active perks as icons with timers on the match screen.
- The brainrot that lands the final hit also gets XP: 400 for Easy, 700 for Medium and 1,000 for Hard.
- If a boss isn't beaten before the next one is due, it leaves and the next one takes its place. The Hard boss stays until the match ends.

## Leveling, mutations and move upgrades

Brainrots start at level 1 and max out at level 20. They mutate at levels 5, 10, 15 and 20, and every level-up gives a point to upgrade a move.

| Level | Mutation | Reached about (best farmer) | What changes |
|---|---|---|---|
| 1 | None | At the start | Normal look |
| 5 | Gold | 2.5 minutes in | Gold look, +10% health and damage, ultimate unlocks |
| 10 | Diamond | 5 minutes in | Diamond look, +10% health and damage |
| 15 | Rainbow | 7 minutes in | Rainbow look, +10% health and damage |
| 20 (max) | ??? | 9 minutes in | A random mutation with its own special effect, +10% health and damage |

- Leveling should feel earned. Most players should finish a match between level 15 and 18, and only the best farmers reach 20.
- Every level also adds health and damage, as shown in the class table under Playable brainrots.
- XP to the next level starts at 300 and grows by 60 each level, so level 19 to 20 takes 1,380. Tune it so the times above hold in playtests.
- Use the Gold, Diamond and Rainbow looks from Infect a Brainrot! so both games match.
- Show the level, mutation and XP bar on the match screen, and the level above every health bar.

### Move upgrades

Like League of Legends and Pokémon Unite, each level-up gives 1 point to make a move stronger. Players choose which move to upgrade, so they can max their favorite first.

- Special 1 starts unlocked. The level 3 point unlocks Special 2, and the level 5 point unlocks the ultimate. Every other point goes to the move the player picks.
- The ultimate's rank 2 needs level 10, and rank 3 needs level 15.
- By level 20 every move is maxed.

| Move | Max rank | Each rank adds | At max rank |
|---|---|---|---|
| Basic attack | 6 | +8% damage | +40% damage |
| Special 1 | 6 | +15% damage, healing or shielding, and 4% shorter cooldown | +75%, and a 20% shorter cooldown |
| Special 2 | 6 | +15% damage, healing or shielding, and 4% shorter cooldown | +75%, and a 20% shorter cooldown |
| Ultimate | 3 | +30% damage or effect | +60% |

- Early levels should feel modest and max level should hit hard. Aim for a level 20 brainrot to deal about 5 times the damage it did at level 1, while its health grows about 3 times.
- A + appears on a move's button when it can be upgraded. Bots spend their points on their own.

### The ??? mutation at level 20

- The brainrot gets a random mutation from Infect a Brainrot!'s mutation list, not counting Gold, Diamond and Rainbow.
- Show a short reveal: "???" over the brainrot, mutation names cycling for about 2 seconds, then the result.
- Each mutation in the list needs one special effect that fits its theme. For example, a fire mutation could make attacks burn, and an ice mutation could slow enemies.
- Keep the effects close in strength, since the pick is random.
- The mutation lasts until the match ends, including after knock-outs.

## Battle items

Before each match, players pick 1 battle item to use during the match, like in Pokémon Unite. Items unlock with account level and are never sold.

| Item | What it does | Cooldown | Unlocks at account level |
|---|---|---|---|
| Potion | Heals 25% of max health over 2 seconds | 60 seconds | 1 |
| Speed Burst | +40% movement speed for 3 seconds | 50 seconds | 1 |
| Quick Shield | A shield worth 15% of max health for 3 seconds | 60 seconds | 3 |
| Blink | Jumps a short distance in the direction you're moving | 50 seconds | 5 |
| Cleanse | Removes slows and stuns, and blocks new ones for 1 second | 70 seconds | 8 |
| Power Up | The next 3 basic attacks deal 30% more damage | 45 seconds | 12 |

- Players pick their item on the brainrot select screen, and it's remembered for next time.
- Items are the same for everyone and never get stronger, so they add choices without being pay-to-win.

## Playable brainrots

These are the 80 playable brainrots, picked from Infect a Brainrot!'s Mutant Lab Animals roster (Part 3): 20 Tanks, 20 Attackers, 15 Ranged, 15 Controllers and 10 Supports. **Part 2 has every brainrot's moves.**

- The numbers are the roster's specimen numbers. If a brainrot in the game is named or looks different, use the closest match and tell me.
- Every player starts with 5 free brainrots, one per class: Armadillus Bowlingballus, Gooseus Honkhornus, Parrotus Pencilus, Pufferus Balloonus and Cowus Milkcartonus. The rest are unlocked with coins. Each week, 10 locked brainrots (2 per class) are free for everyone to play, marked "Free this week".

| Class | Count | Job | Health (level 1, per level) | Damage per hit (level 1, per level) | Speed (studs per second) | Range |
|---|---|---|---|---|---|---|
| Tank | 20 | Takes hits, knocks back and stuns, goes first at towers | 3,000, +200 | 80, +8 | 15 | Melee |
| Attacker | 20 | Close-range damage, quick to dive in and out | 2,100, +130 | 150, +14 | 17 | Melee |
| Ranged | 15 | Long-range damage, weak up close | 1,700, +110 | 140, +13 | 16 | Long |
| Controller | 15 | Slows, stuns, pulls and blocks areas | 2,200, +130 | 90, +9 | 16 | Medium |
| Support | 10 | Heals, shields and speeds up teammates | 2,300, +140 | 70, +7 | 16 | Medium |

**Tanks (20):** 013 Turtlus Pancakus, 020 Raccoonus Trashbinnus, 021 Bearus Backpackus, 035 Armadillus Bowlingballus (starter), 055 Donkeyus Pinatus, 070 Pangolinus Tapemeasurus, 080 Bulldogus Accordionus, 081 Manateeus Tubus, 082 Bisonus Helmetus, 101 Blobfishus Beakerus, 106 Badgerus Gasmaskus, 113 Beaglus Hazmatus, 115 Trilobitus Circuitus, 118 Moosus Vendingus, 123 Whalus Balloonus, 126 Centipedus Locomotivus, 130 Mammothus Snowplowus, 135 Polarbearus Glacialis, 146 Taurus Reactorium, 150 Tardigradus Infinitum.

**Attackers (20):** 016 Hedgehogus Hairbrushus, 027 Gooseus Honkhornus (starter), 043 Kangarus Lunchboxus, 054 Snailus Rollerskatus, 066 Mantis Scissorus, 083 Cheetahus Stopwatchus, 084 Stingrayus Surfboardus, 085 Ostrichus Golfclubus, 089 Scorpius Selfiestickus, 091 Hornedlizardus Gamepadus, 092 Lobsterus Clawmachinus, 105 Gibbonus Robotarmus, 116 Mantishrimpus Prismus, 120 Hawkus Tornadus, 125 Harus Rocketus, 134 Wolfus Fulminis, 141 Pantherus Umbra, 142 Leo Solaris Maximus, 147 Tigris Supernova, 148 Quokkus Quantumus.

**Ranged (15):** 036 Parrotus Pencilus (starter), 047 Porcupinus Strawpokus, 067 Tuxedus Popcornicus, 078 Aardvarkus Trumpetus, 086 Puffinus Racketus, 087 Fennecus Satellitus, 094 Ravenus Megaphonus, 099 Anglerfishus Bunsenus, 100 Heronus Microscopus, 104 Eelus Teslacoilus, 114 Rhinobeetlus Laserus, 117 Peacockus Gearus, 124 Narwhalus Submarinus, 136 Swordfishus Cometus, 145 Aquila Galaxia.

**Controllers (15):** 025 Pufferus Balloonus (starter), 072 Tapirus Vacuumus, 073 Hermitcrabbus Snowglobus, 077 Octopus Drumkitus, 088 Platypus Cameraus, 103 Horseshoeus Magnetus, 108 Serpentus Helixus, 112 Mandrillus Brainjarus, 121 Albatrossus Stormcloudus, 131 Brachiosaurus Cranicus, 132 Toadus Volcanicus, 140 Nautilus Maelstromus, 143 Corvus Singularis, 144 Tyrannosaurus Chronos, 149 Redpandus Multiversalis.

**Supports (10):** 005 Sheepus Pillowum, 033 Cowus Milkcartonus (starter), 061 Fireflius Glowstickus, 096 Yakus Guitarus, 098 Axolotlus Testtubus, 107 Capybarus Gogglus, 119 Cockatus Jukeboxus, 122 Quetzalus Rainbowus, 137 Arcticfoxus Auroralis, 139 Lorisus Lunaris.

### Each brainrot needs

1. A rig, if its model doesn't have one, so it can be animated.
2. Animations for idle, running, basic attack, each special attack, the ultimate and being knocked out.
3. A basic attack with its own animation and hit effect.
4. Two special attacks with their own names, animations, effects and sounds. Special 1 is ready from level 1, and Special 2 unlocks at level 3. Cooldowns are 5 to 12 seconds.
5. An ultimate attack with its own name, animation, effects and sound. It unlocks at level 5 and charges over about 75 seconds, faster while dealing damage.

### Rules for every brainrot

- Moves must fit the brainrot's look and class. Use the moves in Part 2.
- A damage special does about 3 times a basic hit. The ultimate is the brainrot's biggest, flashiest move.
- Every brainrot's moves should play differently. Don't reuse the same moves under new names.
- Keep all brainrots about the same size so hitboxes are fair. Tanks can be a little bigger.
- Skins change a brainrot's look only, never its stats.
- Store each brainrot's class, stats, moves (name, description, damage, cooldown, upgrade ranks), unlock price and skins in one config ModuleScript.

## Controls, camera and match screen

You move with WASD or a stick, never by clicking where to go. The camera looks down at an angle, follows your brainrot and can't be rotated.

| Action | PC (default) | Phone | Console |
|---|---|---|---|
| Move | WASD | Joystick on the left | Left stick |
| Basic attack | Left click | Attack button | RT (R2) |
| Special 1 | Q | Special 1 button | LB (L1) |
| Special 2 | E | Special 2 button | RB (R1) |
| Ultimate | R | Ultimate button | Y (Triangle) |
| Battle item | F | Item button | X (Square) |
| Upgrade a move | 1, 2, 3 or 4 | Tap the + on the move's button | Hold LT (L2) and press the move's button |
| Recall | B | Recall button | D-pad down |
| Pings and quick chat | G | Chat button | D-pad up |
| Emotes | T | Emote button | D-pad left |
| Aim moves | Mouse | Drag the move's button, or tap to auto-aim | Right stick |

Basic attacks auto-target the nearest enemy brainrot in range, then minions and wild brainrots, then towers.

### Pings and quick chat

- A wheel with "Help!", "Attack top", "Attack bottom", "Retreat", "On my way" and "Boss!". Only teammates see them.
- Players can also ping a spot by clicking or tapping it on the minimap.

### Settings

- Keybinds for every PC and console action. WASD stays the default for moving.
- Aim sensitivity for mouse, touch and controller.
- Graphics quality, plus music and sound effect volume.

### Match screen

- **Top:** time left, Blue's score against Red's, and each team's active boss perks with timers.
- **Bottom:** your health, level, XP bar and mutation, plus the attack, special, ultimate, battle item and recall buttons with cooldown timers, and a + on any move that can be upgraded.
- A minimap in a corner showing teammates, minions, towers, camps and the boss.
- Health bars with levels above every brainrot, minion and tower.
- **End screen:** Victory, Defeat or Draw, with the MVP and each player's performance score, knock-outs, tower damage and level, plus the coins, account XP and battle pass XP earned. In Ranked, it also shows rank points gained or lost. Players can honor a teammate and press Play again from here.

## Lobby, parties and queue

Players start in a 3D lobby, queue alone or in a party, and pick one of 4 modes: Casual 5v5, Ranked 5v5, Casual 3v3 or Ranked 3v3.

### 3D lobby

- The lobby is a place to hang out, not just a menu. Players walk around as their favorite brainrot with its skin, and can use emotes.
- Big boards show the leaderboards, and a podium shows the top 3 Ranked players with their brainrots.
- While waiting in the queue, players can hit training dummies or join a quick free-for-all mini-game.
- The menus below stay on screen the whole time.

### Lobby menu

- **Play:** pick a mode, then press Queue. Practice, Tutorial and Custom Match are here too.
- **Party:** shows your party and an Invite button.
- **Brainrots:** the brainrots you own, the locked ones, this week's free ones, and their skins and mastery.
- **Shop:** brainrots for coins, skins for DNA, and a Robux tab with game passes, DNA packs and battle pass tiers.
- Battle Pass, Quests and Codes.
- Profile, Leaderboards, Clan and Settings.
- In a corner: your account level, coins, DNA and both ranks.

### Parties

- Invite friends who are in the game on any lobby server, or send a Roblox game invite to friends who aren't playing.
- Up to 5 players for 5v5 and up to 3 for 3v3. The leader starts the queue, and the whole party is put on the same team.
- The leader can kick members, and anyone can leave.
- After a match, the party goes back to the lobby together, or the leader presses Play again on the end screen to queue straight back into the same mode.

### Queue and matchmaking

- The queue screen shows the time waited and a Cancel button.
- A match starts when enough players are found: 10 for 5v5 and 6 for 3v3.
- Casual fills teams as fast as possible. Ranked matches players of similar rank and widens the search the longer someone waits.
- Both try to put parties against parties of a similar size.

### Bots (low levels only)

- If a Casual match where every player is account level 5 or below isn't full after 60 seconds, bots fill the empty spots.
- Bots never play in Ranked, or in matches with higher-level players.
- Bots pick a brainrot, lead minions, farm camps, fight, push towers and retreat when their health is low.

### Brainrot select

- Happens in the match server once everyone arrives. Players get 30 seconds to pick from the brainrots they own.
- Shows each brainrot's class, its moves, the skin you'll use and your battle item, plus teammates' picks as they happen.
- The same brainrot can't be picked twice on one team, but both teams can have it. In Ranked at Diamond and higher, this becomes a draft instead (see Ranked).
- If time runs out, you get a random brainrot you own that's still available.

### Custom matches (low priority)

- A party leader can make a private match, invite up to 9 friends (5 for 3v3), put players on teams and start it.
- Custom matches give no coins, XP or rank points.

### Player profiles

- Clicking a player in the lobby, party, clan or leaderboards opens their profile.
- It shows their account level, both ranks, title and border, honor streak and total honors, wins, MVPs, most-played brainrots with mastery levels, and their last 20 matches.

## Tutorial and practice

New players get a short tutorial the first time they join. They can skip it, and replay it any time from the Play menu.

- **Tutorial:** teaches moving, basic attacks, specials, the ultimate, leading minions, attacking towers, recalling, battle items and mutations, one step at a time with short pop-ups.
- **Practice:** play alone on the full map against training dummies and bots that fight back. Players can try any brainrot, even locked ones. Practice gives no rewards.

## Ranked

Ranked has 16 ranks: Bronze 3, 2 and 1, then Silver, Gold, Diamond and Rainbow (each 3, 2 and 1), then Brainrot God as the max rank. Ranked 5v5 and Ranked 3v3 each have their own rank.

Your visible rank moves with rank points (RP). A hidden matchmaking rating (MMR) tracks your real skill, decides who you're matched with, and changes how much RP you gain or lose.

### Rank points per match

| Rank | Base RP for a win | Base RP for a loss |
|---|---|---|
| Bronze | +30 | −10 |
| Silver | +25 | −15 |
| Gold | +25 | −20 |
| Diamond | +20 | −20 |
| Rainbow | +20 | −25 |
| Brainrot God | +15 | −25 |

The base amount is then adjusted:

- **Skill:** if your MMR is higher than normal for your rank, wins give up to 10 more RP and losses take up to 5 less, so strong players climb faster. If it's lower, the opposite.
- **Opponents:** beating a team with a higher average MMR gives up to 5 more RP, and losing to a weaker team takes up to 5 more.
- **MVP:** the player with the best performance score in the match is the MVP. They get 5 extra RP and a little extra MMR, win or lose.
- **Worst performer:** the player with the lowest performance score gets 5 less RP and a little less MMR.
- Draws give 0 RP.

### Performance score

Every player gets a score at the end of each match, built so every class can be MVP:

| Stat | Points |
|---|---|
| Knock-out | +3 each |
| Assist (hit an enemy brainrot in the 10 seconds before it was knocked out) | +1.5 each |
| Being knocked out | −2 each |
| Tower damage | +2 per 1,000 |
| Damage to enemy brainrots | +1 per 1,000 |
| Damage taken | +0.5 per 1,000 |
| Healing and shielding given | +1 per 1,000 |
| Enemy minions and wild brainrots defeated | +0.2 each |
| Final hit on a boss | +3 Easy, +5 Medium, +8 Hard |

The same score decides each player's coin bonus.

### Rank rules

- New players start each Ranked mode at Bronze 3 with 0 RP.
- Each rank takes 100 RP. At 100 you move up and keep the extra RP.
- If your RP drops below 0, you move down one rank. Bronze 3 can't go lower.
- After reaching a new tier, like Silver 3, you can't drop below it for your next 3 matches.
- In Brainrot God, RP keeps counting with no cap. Dropping below 0 there moves you to Rainbow 1.
- Leaving, going AFK or surrendering counts as a loss, and an AFK player always counts as the worst performer.
- Matchmaking uses MMR, not the visible rank.
- The end screen shows the MVP badge and each player's RP change.
- Each tier needs its own icon, with the number 3, 2 or 1 on it. Show rank icons in the lobby, the party panel, brainrot select and the end screen.

### Draft for Diamond and higher

- When a Ranked match's average rank is Diamond or higher, brainrot select becomes a draft, like in League of Legends.
- First, each team bans 2 brainrots (1 in 3v3). Banned brainrots can't be picked by anyone.
- Then teams take turns picking: 1-2-2-2-2-1 in 5v5 and 1-2-2-1 in 3v3. Each brainrot can only be on one team.
- Each ban or pick turn has 30 seconds. If time runs out, a random available brainrot is picked.

### Seasons

- A season lasts 8 weeks. Ranks and the battle pass reset when a new season starts.
- At the reset, everyone drops one tier, keeps their number and goes to 0 RP. For example, Gold 2 becomes Silver 2, and Brainrot God becomes Rainbow 1. MMR moves a little toward the average.
- When a season ends, players get rewards for the highest rank they reached in either Ranked mode. Only Rainbow and Brainrot God get season titles.

| Highest rank | Rewards |
|---|---|
| Bronze | 300 coins |
| Silver | 600 coins |
| Gold | 1,000 coins and 50 DNA |
| Diamond | 1,500 coins and 100 DNA |
| Rainbow | Season title (like "Season 1 Rainbow"), the season's ranked skin and a Rainbow name border |
| Brainrot God | Animated season title, the season's ranked skin and a Brainrot God name border |

### Leaderboards

- Top 100 players in each Ranked mode by rank and RP, top 100 account levels, and top 100 clans by wins this season.
- Show them in the Leaderboards menu and on boards in the lobby.

## Account level, currencies and rewards

Players have an account level that never resets, two currencies, and rewards from the battle pass, quests and codes.

### Account level

- Every match gives account XP: 100 for a win and 60 for a loss or draw. Quests give extra.
- Each level takes 100 XP plus 10 more for every level you already have. There's no max level, so dedicated players can get very high.
- Show the account level next to the player's name everywhere.

| Every | Reward |
|---|---|
| Level | 100 coins |
| 5 levels | 25 DNA |
| 10 levels | A level title, like "Level 50" |
| 25 levels | A special cosmetic, like a name border or a skin |
| 100 levels | A rare title and cosmetic that only very high-level players have |

### Coins

- Earned only by playing. Each match gives 80 coins for a win and 40 for a loss or draw, plus a performance bonus. The best performance score in the match gets +60, the worst gets nothing, and everyone else gets an amount in between. The MVP gets another +20.
- Level-ups, daily quests and the battle pass give coins too.
- Used to unlock brainrots. The price depends on rarity: Common 1,000, Uncommon 1,500, Rare 2,500, Epic 4,000, Legendary 6,000, Mythic 8,000, Brainrot God 10,000 and Secret 12,000 coins.

### DNA

- The special currency, used to buy skins. Show it with a glowing DNA helix icon.
- Bought with Robux in DNA packs, or earned from weekly challenges, codes, level-ups and the battle pass.
- Skins cost about 300 to 1,500 DNA, depending on how detailed they are.

### Skins and titles

- Each brainrot can have several skins. Skins change its look only, never its stats.
- Skins come from the Shop (for DNA), ranked seasons, the battle pass and account levels.
- Players pick which title and name border to show under their name.

### More cosmetics and the daily shop

- Besides skins, players can collect emotes, knock-out effects, recall animations, victory poses (shown on the end screen) and color versions of skins.
- They're looks only, bought with DNA or earned from the battle pass, mastery, honor, events and ranked seasons.
- The Shop's skin section shows 6 skins that change every day. A skin that's not in today's rotation can't be bought until it comes back.

### Battle pass

- A new pass each season with about 50 tiers. It resets when the season ends.
- A free track for everyone, and a Premium track bought with Robux.
- Pass XP comes from matches and daily quests.
- Rewards include coins, DNA, skins and titles.

### Daily quests and weekly challenges

- 3 daily quests, like "Win 2 matches" or "Defeat 30 minions", that give pass XP and coins. They refresh every day.
- 3 weekly challenges, like "Destroy 10 towers", that give DNA. They refresh every week.

### Codes

- A Codes box in the menu. Each code works once per player, can have an end date, and can give coins, DNA or skins.
- Keep the codes in a config ModuleScript so I can add new ones.

### Daily rewards

- A 7-day login calendar pops up on the first join each day. Days 1 to 6 give growing amounts of coins (100 up to 400), and day 7 gives 10 DNA and a free reward drop. Missing a day resets it.
- The first win each day gives double coins. It stacks with the x2 Coins pass.

### Reward drops

- Each win has a 25% chance to give a reward drop, and day 7 of the login calendar gives one too.
- Drops are almost always coins. DNA is super rare and only a few at a time, and a skin is insanely rare:

| Reward | Chance |
|---|---|
| 50 to 150 coins | 85% |
| 200 to 500 coins | 14% |
| 2 to 5 DNA | 0.95% |
| A random skin the player doesn't own | 0.05% (1 in 2,000) |

- Show these odds in the game. Drops can only be earned, never bought.
- DNA and skin drops get a big reveal, and skin drops are announced to the whole server.

### Brainrot mastery

- Every brainrot has its own mastery level from 1 to 10. Playing it earns mastery points: 100 for a win, 50 for a loss or draw, and 50 more for MVP.
- Each level takes more points than the last. Reaching mastery 10 should take about 150 matches with that brainrot.

| Mastery level | Reward |
|---|---|
| 2 | 200 coins |
| 4 | A mastery emblem for that brainrot |
| 6 | 10 DNA |
| 8 | A title with the brainrot's name, like "Armadillus Master" |
| 10 | A special emote, and a mastery border shown on the brainrot select screen |

- Show each brainrot's mastery on the Brainrots screen and on player profiles.

### Badges

- Give Roblox badges for milestones: first win, first MVP, first ??? mutation, first boss final hit, reaching each Ranked tier, account levels 10, 50 and 100, mastery 10 on any brainrot, and 100 and 1,000 honors.
- I create badges on the Creator Dashboard, so give me a list with names, descriptions and icon ideas.

## Game passes and Robux items

Robux purchases speed up progress or add cosmetics, but never make a brainrot stronger in a match.

### Game passes (bought once, kept forever)

| Pass | What it does | Suggested price |
|---|---|---|
| x2 Coins | Double coins from every match | 299 Robux |
| +50% Account XP | Account levels come 50% faster | 199 Robux |
| VIP | VIP tag and name color, a VIP title, and 1 extra daily quest | 249 Robux |

### Developer products (can be bought again)

| Item | What it gives | Suggested price |
|---|---|---|
| Premium battle pass | The Premium track for the current season | 399 Robux |
| 1 battle pass tier | Skips 1 tier | 49 Robux |
| 10 battle pass tiers | Skips 10 tiers | 399 Robux |
| Small DNA pack | 100 DNA | 99 Robux |
| Medium DNA pack | 550 DNA | 449 Robux |
| Large DNA pack | 1,200 DNA | 899 Robux |

- The Premium battle pass is a developer product, not a game pass, because it resets every season.
- x2 Coins also doubles the performance bonus.
- Everything here is in the Shop's Robux tab.

## Clans

Players can create or join a clan of up to 30 members. The clan's tag shows before each member's name.

- **Create:** pick a name (3 to 20 characters) and a tag (2 to 4 characters), shown as [TAG] before the player's name. Creating a clan is free.
- **Join:** accept an invite, or send a join request that the Leader or an Officer accepts.
- **Clan panel:** lists members with their rank and online status, plus the clan's total wins.
- **Filtering:** run clan names and tags through Roblox's text filter.

| Role | Can do |
|---|---|
| Leader (1 per clan) | Everything Officers can, plus promote and demote Officers, hand over leadership and delete the clan |
| Officer | Invite players, accept join requests and kick Members |
| Member | Leave the clan (everyone can) |

## Honor

After each match, players can give one teammate an honor, a thumbs up for being a good teammate. Honors earn rewards and keep players friendlier.

- Each player can give 1 honor per match, only to a teammate. Bots can't give or get honor.
- Honors from players in your own party don't count toward rewards, so friends can't farm them.
- Going AFK or leaving a match resets your honor streak.
- Show the honor streak and total honors on player profiles.

| Honor streak (matches in a row where you got at least 1 honor) | Reward |
|---|---|
| 3 | 300 coins |
| 5 | 600 coins |
| 10 | 10 DNA and the title "Team Player" |
| 20 | An honor name border |
| 50 | An exclusive honor emote |

| Total honors received | Reward |
|---|---|
| 100 | 1,000 coins |
| 500 | 25 DNA and the title "Respected" |
| 1,000 | An exclusive honor skin |
| 5,000 | The title "Legendary Teammate" |
| 10,000 | An animated honor title and border that very few players will ever have |

## Friends, invites and live events

These help the game grow and give players reasons to come back together.

- **Friend boost:** playing with Roblox friends in your party gives +10% coins and account XP per friend, up to +30%.
- **Invite rewards:** when a friend you invited plays their first 3 matches, you both get 500 coins. After 5 friends join this way, you get an exclusive skin.
- **Group reward:** joining the same Roblox group as Infect a Brainrot! gives a free title and 300 coins. Use that group's ID, and check membership in the game.
- **Like goals:** the lobby shows the next like goal, like "Next code at 10,000 likes". I'll add a new code each time a goal is reached.
- **Weekly live event:** every Saturday at 3 PM Eastern (US) by default, with a countdown in the lobby. Keep the day and time in a config ModuleScript. For an hour, everyone gets double coins and account XP, and each match's Hard boss is swapped for a special event boss with its own perk.
- **Admin panel:** an owner-only panel for me to start an event early, extend it, turn on double drops, or give everyone in a server a reward.

## Build rules for Claude

Build this as a new game, separate from Infect a Brainrot!, and follow these rules the whole way through.

- Work in the new place I open for this game. Don't change anything in Infect a Brainrot!.
- Copy the brainrots, mutation looks and event bosses you need from Infect a Brainrot!. If you can't move them between the two games yourself, tell me exactly what to do.
- Use only my own brainrots. Don't use anything from Pokémon or League of Legends: no names, characters, art, sounds, menus or terms like "Unite", "Aeos" or "Nexus".
- Put all numbers (stats, damage, XP, timers, tower health, rank points, prices and rewards) in config ModuleScripts. The numbers in this document are starting points to tune in playtests.
- The server handles damage, XP, levels, scores, results, currencies and rewards. Clients only send inputs, and the server checks range and cooldowns.
- Save account level and XP, coins, DNA, owned brainrots and skins, titles, both ranks and MMRs, battle pass progress, quests, used codes and clan with DataStores. Use retries and session locking so nothing is lost or duplicated.
- Handle Robux purchases with ProcessReceipt, and only give DNA, tiers or the Premium pass after the purchase is saved. Check game passes with UserOwnsGamePassAsync. Tell me which game passes and developer products to create, using the prices in Game passes and Robux items.
- The lobby and the matches are separate places in the same game. Use reserved servers for matches, MemoryStoreService for the queue and MessagingService for invites between servers.
- Bots run on the server and follow the same rules as players.
- Teleports don't work in Studio. Add a Studio-only test mode that starts a match with fewer players, and tell me when something needs testing in the published game.
- Tell me when you need me to do something in Studio or on the Roblox website, like publishing, adding a place or creating badges.
- It must run smoothly on phones, and every button must be easy to tap.
- Test every part in Play mode. Use Studio's multiplayer test for anything that needs more than one player.
- Keep a script called ProgressNotes in ServerStorage with what's done and what's next. Update it after each step so another Claude can continue.

## Build order

Build in this order, and stop after Phase 1 so I can test the match.

1. **Core match.** A simple version of the map with the lanes, jungle, bushes, boss pit, bases and towers. The 5 starter brainrots (one per class) with all their animations, specials and ultimates. Minions, wild brainrots, XP, leveling, move upgrades and mutations, including ???. Scoring, the final stretch, recall, the timer, winning and losing, the match screen and the test mode. Stop here and wait for me to test.
2. All wild brainrots, minions, and the 3 bosses with their perks, plus battle items and streak callouts.
3. The rest of the playable brainrots, in batches of about 10. Test each batch before starting the next.
4. Final map art, plus the smaller 3v3 map and the seasonal themes.
5. 3D lobby, parties and queue for all 4 modes, with brainrot select, the end screen, Play again, surrender, rejoining and AFK checks.
6. Ranked for 5v5 and 3v3, with MMR, MVP, the Diamond+ draft, seasons and leaderboards.
7. Account level, coins, DNA, unlocking brainrots, the free rotation, skins, cosmetics, the daily shop, and game passes and Robux items.
8. Battle pass, daily quests, weekly challenges, codes, daily rewards, reward drops, mastery and badges.
9. Tutorial, practice mode, settings and player profiles.
10. Bots for low-level matches.
11. Clans, honor, the friend boost, invite rewards, group rewards, like goals, live events and the admin panel.
12. Full test in the published game with real players. Fix bugs and tune the balance.
13. Custom matches (low priority).

When everything is done, give me a short list of what you built and anything I need to do.

---

# Part 2: Playable brainrot moves

All 80 playable brainrots with their class, basic attack, two specials and ultimate, picked from the 150-brainrot Mutant Lab Animals roster. These are starting numbers to tune in playtests. In the game, they go in the brainrot config ModuleScript.

Brainrots used elsewhere aren't playable, so they can keep those jobs: Antus Cookius is the minion, and the 10 suggested wild brainrots stay in the jungle. Every Brainrot God and Secret brainrot is playable.

## How to read this

- **B** means one basic hit for that brainrot's class and level. For example, "3B" is three basic hits. A damage special is about 3B, as the design doc asks.
- **Special 1** is ready from level 1. **Special 2** unlocks at level 3. Cooldowns are between 5 and 12 seconds.
- **Ultimate** unlocks at level 5. It charges over about 75 seconds, faster while dealing damage. Its upgrade ranks add +30% damage or effect each.
- "Stun" means the target can't move or act. "Root" means it can't move but can still attack. "Slow" lowers movement speed.
- Distances are in studs. Starters are marked ⭐.

Every brainrot's kit is built around one main idea, so no two play alike:

| Class | Brainrots | Common ideas in this class |
|---|---|---|
| Tank | 20 | Blocking, grabbing, charging, walls, taunts, crowd control |
| Attacker | 20 | Dashes, combos, marks, executes, stealth, resets |
| Ranged | 15 | Skillshots, piercing lines, bounces, area bombardment, beams |
| Controller | 15 | Slows, roots, pulls, pushes, confuse, sleep, time and space tricks |
| Support | 10 | Heals, shields, speed, damage buffs, cleanses, revives |

---

## Tanks (20)

### 013 Turtlus Pancakus (Common): Shell blocker
- **Basic: Spatula Slap.** Melee swipe. Every 3rd hit sticks a pancake to the target, slowing it 15% for 1s.
- **S1: Shell Stack (9s).** Hides in its pancake shell for 2s and can't move, blocking 70% of damage from the front. When it comes out, a syrup splash deals 2B around it.
- **S2: Flapjack Toss (8s).** Flings a sticky pancake that lands 12 studs away. It deals 3B to the first enemy hit and roots it for 0.75s.
- **Ult: Syrup Flood.** A giant pancake slams down in a 12-stud circle for 5B. Syrup covers the area for 4s, slowing enemies 40%. Turtlus gains a shield worth 20% of its max health.

### 020 Raccoonus Trashbinnus (Common): Ambusher
- **Basic: Lid Bonk.** Bonks with its bin lid.
- **S1: Bin Dive (10s).** Ducks into its bin and can't be targeted for 1.2s. Then it bursts out, dealing 2.5B and stunning enemies next to it for 1s.
- **S2: Scavenge (7s).** Grabs a random piece of junk and throws it 12 studs. **Banana peel:** knocks the target down for 0.5s. **Tin can:** 3B. **Soggy pizza:** 2B and a 30% slow for 2s.
- **Ult: Dumpster Drop.** Leaps up to 15 studs and slams a giant dumpster down. Enemies under it are trapped inside and can't act for 1.5s. Then the dumpster bursts open in a trash explosion for 5B.

### 021 Bearus Backpackus (Common): Grabber
- **Basic: Paw Swipe.** Heavy two-paw swipe.
- **S1: Bear Hug (10s).** Grabs the nearest enemy brainrot and holds it for 1.5s, dealing 3B over the hold. Both stay in place, and Bearus takes 30% less damage while hugging.
- **S2: Strap Swing (9s).** Swings its backpack in a wide 180° arc for 2.5B, knocking enemies back 4 studs.
- **Ult: Big Bear Hug.** Charges 10 studs and grabs every enemy brainrot it hits (up to 3). Then it body-slams them for 6B and stuns them for 1.25s.

### 035 Armadillus Bowlingballus ⭐ (Common, starter): Roller
- **Basic: Tail Whack.** Armored tail swing.
- **S1: Roll Out (9s).** Curls into a bowling ball and rolls 15 studs. Enemies hit take 3B and are knocked aside.
- **S2: Armor Up (10s).** Hardens its shell for 3s, taking 35% less damage. Its next basic attack knocks the target into the air for 0.75s.
- **Ult: STRIKE!** Rolls a huge glowing ball in a 30-stud line. Enemies hit fly into the air for 1.25s and take 6B. If it hits 3 or more enemy brainrots, a "STRIKE!" banner shows and 30% of the ultimate's charge comes back.

### 055 Donkeyus Pinatus (Uncommon): Candy-filled bruiser
- **Basic: Hoof Kick.** A back kick with both hooves. Candy falls out when it lands.
- **S1: Stuffed (10s).** Stuffs itself full for 3s and takes 30% less damage. Every hit it takes drops a candy on the ground. Enemies who step on candy are stuck chewing and slowed 40% for 1s.
- **S2: String Swing (8s).** Swings around on its piñata string, kicking everything within 6 studs for 2.5B and knocking them back 4 studs.
- **Ult: Fiesta Smash.** Bursts open and showers candy over 14 studs. Enemies hit take 5B and are dazed (stunned) for 1.25s. Then Donkeyus refills itself with a shield worth 25% of its max health for 4s.

### 070 Pangolinus Tapemeasurus (Uncommon): Reel-in tank
- **Basic: Scale Swipe.** Swipes with armored scales.
- **S1: Tape Lash (9s).** Shoots its measuring tape 16 studs. The first enemy hit is reeled in next to Pangolinus, takes 2B and is slowed 30% for 1.5s.
- **S2: Armor Curl (10s).** Curls up for 2s, taking 60% less damage but unable to attack. When it uncurls, scales fly out for 2B around it.
- **Ult: Measure Twice.** Stretches its tape in a 12-stud ring for 4s. Enemies inside can't walk out through the tape, and Pangolinus takes 25% less damage. When the time ends, the tape snaps back for 4B to everyone inside.

### 080 Bulldogus Accordionus (Rare): Pusher
- **Basic: Squeeze Bark.** Short accordion bark.
- **S1: Shockwave Squeeze (8s).** A cone-shaped shockwave that deals 2.5B and pushes enemies back 7 studs.
- **S2: Inhale (11s).** Pulls in air and pulls enemies within 8 studs 3 studs toward it. It then takes 25% less damage for 3s.
- **Ult: Polka Pulse.** Plays for 4s, sending a shockwave every 1s. Each one deals 2B and pushes enemies 4 studs. The fourth wave also stuns for 1s.

### 081 Manateeus Tubus (Rare): Taunter
- **Basic: Tuba Bonk.** Slow, heavy tuba bonk.
- **S1: Deep Honk (10s).** Enemies within 10 studs are taunted for 1.5s and must attack Manateeus.
- **S2: Blubber Buffer (9s).** Takes 30% less damage for 3s. When it ends, it plays a low note dealing 10% of the damage it took to enemies within 8 studs.
- **Ult: Sea Cow Symphony.** A huge tuba note taunts every enemy within 14 studs for 2s. Manateeus takes 40% less damage while the taunt lasts.

### 082 Bisonus Helmetus (Rare): Group charger
- **Basic: Horn Hook.** Upward horn hook.
- **S1: Stampede Charge (10s).** Paws the ground for 0.5s, then charges 20 studs through every enemy in the way. Each one takes 2.5B and is knocked into the air for 0.5s.
- **S2: Helmet Bash (7s).** A helmet bash for 3B. The target's next attack in 3s deals 30% less damage.
- **Ult: Thundering Herd.** Bisonus leads 4 ghostly bison down a 30-stud line. Enemies can be hit by each bison for 1.5B, up to 4 times, and the last hit stuns for 1s.

### 101 Blobfishus Beakerus (Epic): Damage sponge
- **Basic: Goo Slap.** Wet, squishy slap.
- **S1: Squish (11s).** Turns extra squishy for 3s and stores 40% of the damage it takes.
- **S2: Splash Back (6s).** Splashes goo in an 8-stud area for 2B plus all the damage stored by Squish. Without stored damage, it only deals 2B.
- **Ult: Beaker Burst.** Melts into a puddle, can't be targeted for 1.5s and slides up to 18 studs. Then it bursts up as a goo geyser for 6B, knocking enemies up for 1s.

### 106 Badgerus Gasmaskus (Epic): Tunneler
- **Basic: Claw Dig.** Fast digging claws.
- **S1: Burrow (10s).** Digs underground for 1.5s, moving fast and unable to be targeted. When it pops up, enemies nearby take 2.5B and are knocked up for 0.75s.
- **S2: Gas Cloud (9s).** Releases a 7-stud gas cloud around itself for 4s. Enemies inside take 0.5B per second and deal 15% less damage.
- **Ult: Toxic Tunnel.** Digs a tunnel from its spot to an exit up to 25 studs away. The tunnel stays for 8s and teammates can use it too. When Badgerus comes out, gas erupts for 5B and blinds enemies for 1.5s, making their basic attacks miss.

### 113 Beaglus Hazmatus (Epic): Hazard sniffer
- **Basic: Glove Swat.** A swat with its thick rubber gloves.
- **S1: Seal the Suit (11s).** Seals its hazmat suit for 3s. It takes 25% less damage and can't be slowed, burned or poisoned.
- **S2: Sniff Out (8s).** Sniffs a 14-stud cone, showing every enemy in it for 4s, even in bushes. Then it dashes to the nearest one it found for 2.5B.
- **Ult: Decontamination.** Sprays foam all around it in 12 studs for 5B. Enemies hit lose all their shields and boosts and are slowed 50%, fading over 3s. Beaglus gains a shield worth 10% of its max health for each enemy brainrot hit.

### 115 Trilobitus Circuitus (Epic): Circuit linker
- **Basic: Shell Zap.** A short zap from its blinking circuit shell.
- **S1: Short Circuit (9s).** Sends a pulse through the ground in 7 studs for 2B. Enemies hit have 2s added to their special cooldowns.
- **S2: Backup Battery (12s).** For 3s, it records the damage it takes. When the time ends, it gains a shield worth half of that damage for 4s.
- **Ult: System Overload.** Wires itself to up to 4 enemies within 14 studs for 3s. 30% of the damage any linked enemy takes is copied to the others. When it ends, the circuit overloads for 3B and stuns them all for 1s.

### 118 Moosus Vendingus (Legendary): Wall builder
- **Basic: Antler Swipe.** Wide antler swipe.
- **S1: Snack Wall (11s).** Drops a 10-stud wall of snacks for 3s that blocks movement for everyone.
- **S2: Soda Spray (8s).** Shakes a soda can and sprays a cone for 3B, pushing enemies back 4 studs.
- **Ult: Out of Order.** Drops a ring of giant vending machines around a 12-stud area for 4s, trapping enemies inside. Each machine lands for 5B and stuns for 1s.

### 123 Whalus Balloonus (Legendary): Sky crasher
- **Basic: Basket Bump.** Swings its basket into enemies below.
- **S1: Ballast Drop (9s).** Drops sandbags from its basket onto a spot up to 10 studs away for 3B, slowing enemies 30% for 2s.
- **S2: Blowhole Geyser (10s).** Blasts water out of its blowhole. Enemies within 6 studs take 2B and are knocked up for 0.75s.
- **Ult: Blimp Landing.** Floats up into the sky for 1.5s and can't be targeted, then drifts to any spot within 30 studs. Its shadow warns enemies before it crash-lands for 6B in 12 studs, stunning them for 1.25s.

### 126 Centipedus Locomotivus (Legendary): Train
- **Basic: Leg Flurry.** A quick flurry of kicks.
- **S1: All Aboard (12s).** Charges 18 studs like a train. The first enemy hit is carried along, then dropped at the end for 3B.
- **S2: Steam Whistle (9s).** Blasts steam 6 studs around it for 2B and slows enemies 30% for 2s.
- **Ult: Express Line.** Lays glowing rails along a path up to 35 studs, then speeds along them. Every enemy hit is carried to the end, stunned for 1.5s and dealt 6B. Teammates on the rails get 30% speed while they last.

### 130 Mammothus Snowplowus (Legendary): Plow
- **Basic: Tusk Shovel.** A scooping tusk hit.
- **S1: Plow Push (9s).** Pushes 10 studs forward, sweeping enemies in front along with it, and dumps them for 2.5B.
- **S2: Snowdrift (10s).** Raises a curved snow mound in front of it for 3s that blocks enemy projectiles.
- **Ult: Avalanche Plow.** Plows 25 studs with a wave of snow that pushes every enemy to the end for 5B. It leaves a snow trail for 3s that slows enemies 40%.

### 135 Polarbearus Glacialis (Mythic): Freezer
- **Basic: Frost Claw.** Each hit adds 1 Chill stack. At 3 stacks, the target freezes for 0.5s.
- **S1: Ice Armor (12s).** A shield worth 20% of max health for 4s. Enemies that hit it get a Chill stack.
- **S2: Glacier Slam (9s).** Slams the ground for 3B within 7 studs and adds 2 Chill stacks.
- **Ult: Permafrost.** Freezes the ground in 14 studs. Enemies inside freeze solid for 1.5s, then shatter for 6B. Polarbearus takes 30% less damage for 4s.

### 146 Taurus Reactorium (Brainrot God): Overloader
- **Basic: Radiant Horn.** A glowing horn strike.
- **S1: Overclock (10s).** Its next 3 basic attacks deal 60% more damage and splash to enemies right next to the target.
- **S2: Reactor Vent (9s).** Vents radiation in 8 studs for 2.5B. Enemies hit take 15% more damage for 3s.
- **Ult: Meltdown.** Charges up for 1.5s while taking 50% less damage. Then it charges 20 studs and explodes for 8B in 12 studs, knocking enemies back. Afterwards Taurus is slowed 30% for 2s.

### 150 Tardigradus Infinitum (Secret): Unkillable
- **Basic: Micro Punch.** Tiny but heavy punch.
- **S1: Tun State (12s).** Curls up for 1.5s. It can't be stunned or slowed and takes 80% less damage, but can't act.
- **S2: Water Bear Grip (8s).** Grabs an enemy and links to it for 3s. If the enemy is still within 8 studs when the link ends, it's yanked back next to Tardigradus and takes 3B.
- **Ult: Infinite Endurance.** For 3.5s its health can't drop, and it keeps moving and attacking. The damage it would have taken is released as a shockwave at the end, dealing 30% of it to nearby enemies (up to 8B).

---

## Attackers (20)

### 016 Hedgehogus Hairbrushus (Common): Spinner
- **Basic: Bristle Poke.**
- **S1: Spin Brush (7s).** Spins for 2s while moving at 80% speed, dealing 0.8B every 0.4s (5 hits).
- **S2: Curl Bounce (9s).** Curls up and bounces into an enemy for 2B, then bounces to up to 2 more nearby enemies.
- **Ult: Static Frizz.** Builds static for 5s. Every hit sends a spark to 2 nearby enemies for 1B. When it ends, a final spin releases the static for 5B in 9 studs.

### 027 Gooseus Honkhornus ⭐ (Common, starter): Chaos goose
- **Basic: Peck.**
- **S1: HONK! (8s).** Honks in an 8-stud cone for 1.5B. Enemies hit are scared and run away for 1s.
- **S2: Goose Charge (7s).** Runs 12 studs with its wings out. The first enemy hit takes 3B, and Gooseus gets 25% speed for 2s.
- **Ult: Peace Was Never an Option.** Goes wild for 6s with 30% faster attacks and 20% more speed. Every 4th peck honks in a small area for 2B and scares enemies for 0.5s.

### 043 Kangarus Lunchboxus (Uncommon): Boxer
- **Basic: Jab-Jab.** Two quick boxing jabs.
- **S1: Hop Kick (7s).** Hops 10 studs and lands a two-foot kick for 3B, knocking the target back 5 studs.
- **S2: Lunchbox Snap (10s).** Its lunchbox pouch snaps shut on an enemy's hand for 1.5B. The enemy can't basic attack for 1.25s.
- **Ult: Lunch Rush.** Boxes nonstop for 4s with double attack speed. Every 4th punch is an uppercut that knocks the target up for 0.5s. It finishes with a lunchbox slam for 4B.

### 054 Snailus Rollerskatus (Uncommon): Speed skater
- **Basic: Shell Bump.**
- **S1: Skate Dash (6s).** Dashes 14 studs, and can dash again within 2s.
- **S2: Slime Trail (10s).** Leaves slime behind it for 3s. Enemies on the slime are slowed 30%, and Snailus gets 20% speed on it.
- **Ult: Turbo Shell.** Pulls into its shell and shoots off like a puck for 30 studs, bouncing off walls up to 3 times. Each enemy hit takes 4B.

### 066 Mantis Scissorus (Uncommon): Counter-striker
- **Basic: Snip.**
- **S1: Cross Cut (7s).** An X-shaped slash for 3B. Enemies hit bleed for 1B over 3s.
- **S2: Praying Stance (10s).** Takes a ready stance for 1s. If a melee attack hits it, Mantis counters instantly for 3B and stuns for 0.75s.
- **Ult: Paper Cutter.** Dashes from enemy to enemy through up to 5 of them, snipping each for 4B.

### 083 Cheetahus Stopwatchus (Rare): Speedster
- **Basic: Swift Swipe.**
- **S1: Lap Time (6s).** Dashes 12 studs and leaves speed lines. Teammates who touch them get 20% speed for 2s.
- **S2: Stopwatch Stop (10s).** Stops one enemy in time for 0.75s, dealing 2B.
- **Ult: Photo Finish.** Turns into a blur for 4s with 60% more speed, running through units. Each enemy it passes takes 2B, at most once per second per enemy. It ends with a pounce for 4B.

### 084 Stingrayus Surfboardus (Rare): Wave rider
- **Basic: Fin Slice.**
- **S1: Ride the Wave (8s).** Surfs a wave 16 studs. Enemies hit take 2.5B and are carried along 4 studs.
- **S2: Barb Flick (7s).** Flicks its tail barb 8 studs for 2B, slowing the target 40% for 1.5s. Press again within 2s to dash to it.
- **Ult: Tidal Surf.** Summons a huge wave and rides it 30 studs forward. Enemies hit are swept to the end, take 6B and are knocked down for 1s.

### 085 Ostrichus Golfclubus (Rare): Driver
- **Basic: Club Swing.**
- **S1: Fore! (8s).** Hits the target 12 studs away for 3B.
- **S2: Head in Sand (10s).** Buries its head for 2s, becoming invisible and gaining 30% speed. It can't attack while hidden.
- **Ult: Hole in One.** Tees up one enemy and drives it 25 studs in the aimed direction. It lands for 6B, is stunned for 1s, and enemies near the landing spot take 3B.

### 089 Scorpius Selfiestickus (Rare): Venom stacker
- **Basic: Stinger Tap.** Each hit adds 1 Venom stack (max 5).
- **S1: Selfie Flash (9s).** Flashes an 8-stud cone, blinding enemies for 1.5s so their basic attacks miss.
- **S2: Long Sting (7s).** Extends the selfie stick to sting 12 studs away for 3B, adding 3 Venom stacks.
- **Ult: Viral Post.** Takes a selfie with every enemy in a 15-stud area. They're tagged for 5s: Scorpius can see them, they take 30% more damage from it, and their Venom bursts for 1B per stack.

### 091 Hornedlizardus Gamepadus (Rare): Combo gamer
- **Basic: Button Mash.** Each hit lights one of the 4 buttons on its back. When all 4 are lit, its next hit deals 2B extra.
- **S1: Spike Back (8s).** Crouches and fires its back spikes up for 2.5B around it, pushing enemies 2 studs away.
- **S2: Dodge Roll (6s).** Rolls 8 studs and can't be targeted during the roll. Its next basic attack deals 1.5B extra.
- **Ult: Cheat Code.** Locks onto one enemy and does an 8-hit combo (up, up, down, down…) for 1B per hit. The last hit shows "K.O.!", blasts the target 10 studs away and stuns it for 1s.

### 092 Lobsterus Clawmachinus (Rare): Grab-and-smash
- **Basic: Pincer Snap.**
- **S1: Claw Grab (9s).** After 1s, a claw drops on a spot, grabbing the enemy there and lifting it for 1s for 3B.
- **S2: Shell Shuffle (7s).** Sidesteps 7 studs. Its next attack deals 1.5B extra.
- **Ult: Jackpot Prize.** Drops a claw-machine dome over a 12-stud area for 3s. Claws grab 3 random enemies inside, one after another, each for 3B and a 0.75s lift. Then it smashes them all down.

### 105 Gibbonus Robotarmus (Epic): Long reach
- **Basic: Extend Punch.** A melee punch that reaches 6 studs.
- **S1: Rocket Fist (8s).** Launches its fist 15 studs for 3B. If it hits, press again to swing over to the target.
- **S2: Swing Arm (9s).** Grabs a wall or tree and swings 15 studs, landing with a kick for 2B.
- **Ult: Mech Barrage.** Throws 8 punches in a cone over 2s for 1B each, then an uppercut for 3B that knocks the target up for 1s.

### 116 Mantishrimpus Prismus (Epic): Rainbow puncher
- **Basic: Prism Jab.** The fastest punch in the ocean.
- **S1: Bubble Punch (7s).** A punch so fast it bursts a bubble: 3B to the target and 1.5B to enemies behind it.
- **S2: Refract (9s).** Dashes 8 studs and leaves 2 rainbow afterimages behind. Each one fires a beam at the nearest enemy for 1B.
- **Ult: Spectrum Barrage.** Throws 7 punches in 1.5s, one for each color of the rainbow, for 1B each. The last, violet punch deals 2B and stuns for 1s.

### 120 Hawkus Tornadus (Legendary): Tornado
- **Basic: Talon Strike.**
- **S1: Twister (8s).** Sends a small tornado 15 studs for 2.5B, lifting enemies for 0.5s.
- **S2: Updraft (10s).** Soars up for 1.5s and can't be targeted, then dives onto a spot for 3B.
- **Ult: Eye of the Storm.** Becomes a tornado for 4s with 20% more speed. Nearby enemies get sucked into the middle and spun for 1B every 0.4s. When it ends, they're flung outward.

### 125 Harus Rocketus (Legendary): Rocket diver
- **Basic: Booster Kick.**
- **S1: Rocket Hop (7s).** A short rocket dash of 10 studs. The blast at the starting spot deals 2B.
- **S2: Carrot Missile (10s).** Fires a homing carrot rocket at the nearest enemy within 10 studs for 3B.
- **Ult: Countdown Launch.** Counts down 3-2-1 over 1.5s while still able to move. Then it blasts off and lands on any spot within 35 studs, dealing 7B in 10 studs and knocking enemies back.

### 134 Wolfus Fulminis (Mythic): Lightning hunter
- **Basic: Charged Bite.**
- **S1: Lightning Pounce (7s).** Pounces 12 studs for 3B. If the target is Charged, the cooldown resets once.
- **S2: Static Howl (10s).** Howls to Charge every enemy within 10 studs for 4s. Hitting a Charged enemy sets off a 1.5B lightning pop.
- **Ult: Thunder Pack.** Calls 2 lightning wolves for 6s. They pounce on whatever Wolfus attacks for 1B each, and Wolfus gets 15% speed.

### 141 Pantherus Umbra (Mythic): Stealth assassin
- **Basic: Shadow Claw.**
- **S1: Shadow Step (10s).** Goes invisible for 3s, but enemies within 4 studs can see it. Its first attack from stealth deals 3B extra and slows 40%.
- **S2: Night Rend (8s).** A claw swipe for 3B, doubled against enemies below 40% health.
- **Ult: Eclipse.** Darkens a 20-stud area for 5s. Enemies inside can only see 5 studs around them. Pantherus stays invisible inside the darkness and deals 25% more damage.

### 142 Leo Solaris Maximus (Brainrot God): Burning king
- **Basic: Solar Swipe.** Hits burn for 0.3B per second for 2s.
- **S1: Sun-Mane Roar (9s).** Roars in a cone for 2B. Enemies hit deal 25% less damage for 3s.
- **S2: Blazing Pounce (8s).** Pounces 12 studs and lands in a ring of fire for 3B.
- **Ult: Solar Crown.** Its mane blazes for 6s. Enemies within 7 studs burn for 0.5B per second, and its basic attacks become fire arcs that hit in a cone. When the ultimate starts, nearby enemies are knocked back.

### 147 Tigris Supernova (Brainrot God): Star detonator
- **Basic: Star Claw.** Each hit puts a Star stack on the target (max 5).
- **S1: Comet Rake (7s).** Three quick claws for 1B each, adding a stack with every hit.
- **S2: Nebula Leap (9s).** Leaps 10 studs. Enemies it lands on with 3 or more stacks burst for 3B.
- **Ult: Supernova.** Sets off every Star stack on every enemy within 15 studs, dealing 3B plus 1.5B per stack. Tigris dashes through the explosion.

### 148 Quokkus Quantumus (Secret): Teleporter
- **Basic: Quantum Swipe.**
- **S1: Anchor Point (9s).** Leaves a quantum anchor where it stands. Press again within 6s to teleport back to it, dealing 2B where it arrives.
- **S2: Superposition Strike (8s).** Teleports to an enemy within 10 studs and strikes for 3B. An afterimage stays behind and strikes again for 1B after 1s.
- **Ult: Many Worlds.** Splits into 3 copies for 4s. The copies deal 30% of Quokkus's damage. At the end, the player picks which copy is real, and the others burst for 3B each.

---

## Ranged (15)

### 036 Parrotus Pencilus ⭐ (Common, starter): Classic shooter
- **Basic: Pencil Throw.** A sharp pencil at long range.
- **S1: Sharpened Volley (7s).** Throws 3 pencils in a fan for 1.2B each.
- **S2: Eraser Hop (9s).** Hops back 8 studs and drops an eraser that slows enemies 30% for 2s.
- **Ult: Pop Quiz.** Rains 12 pencils on a 10-stud area over 2s, up to 6B in total. Enemies hit are Graded and take 15% more damage for 4s.

### 047 Porcupinus Strawpokus (Uncommon): Shotgun
- **Basic: Straw Quill.**
- **S1: Quill Spread (7s).** Fires 7 straws in a 60° cone for 0.6B each. Close up, more of them hit.
- **S2: Bristle Up (10s).** Puffs up its quills for 3s. Enemies that hit it in melee take 1B and are pushed 2 studs away.
- **Ult: Quill Storm.** Fires 30 quills in every direction over 2s for 0.5B each. Enemies hit 4 or more times are slowed 40%.

### 067 Tuxedus Popcornicus (Uncommon): Delayed popper
- **Basic: Kernel Shot.** The kernel lands and pops 0.5s later in a small splash.
- **S1: Kettle Pop (8s).** Throws a bag of kernels. After 1.5s, 5 kernels pop around it for 1B each.
- **S2: Penguin Slide (9s).** Belly-slides 12 studs, leaving a butter trail that makes teammates 15% faster.
- **Ult: Movie Night.** Places a giant popcorn machine for 5s. It shoots kernels at enemies within 14 studs for 1B every 0.5s, then finishes with a mega pop for 4B.

### 078 Aardvarkus Trumpetus (Rare): Line blaster
- **Basic: Toot.** A short note that travels in a line.
- **S1: Brass Blast (8s).** A 22-stud blast for 3B that passes through every enemy in the line.
- **S2: Snout Snoop (10s).** Sniffs out a 15-stud cone, revealing enemies in bushes for 4s.
- **Ult: Fanfare.** Three blasts in a row: center, left, then right, for 3B each. Enemies hit by 2 or more are stunned for 1s.

### 086 Puffinus Racketus (Rare): Ricochet
- **Basic: Ball Volley.** Hits a tennis ball.
- **S1: Power Serve (9s).** A charged serve that flies 30 studs for 3.5B and knocks the target back.
- **S2: Rally (8s).** A ball that bounces between up to 3 enemies for 1.5B each.
- **Ult: Match Point.** Serves 6 aces, each at a different enemy within 25 studs, for 2.5B each. The last ace stuns for 1s.

### 087 Fennecus Satellitus (Rare): Satellite striker
- **Basic: Signal Ping.** A beeping signal shot.
- **S1: Uplink Strike (9s).** Marks a spot up to 30 studs away. After 1s, a satellite beam hits it for 3.5B in 5 studs.
- **S2: Jam Signal (10s).** Its dish ears blast static in a 10-stud cone for 2B. Enemies hit lose 15% of their ultimate charge and are slowed 20% for 2s.
- **Ult: Orbital Lock.** Locks onto an enemy brainrot within 40 studs. A satellite beam follows it for 3s, dealing 1.5B every 0.5s, and it stays visible even in bushes.

### 094 Ravenus Megaphonus (Rare): Sound waves
- **Basic: Caw Wave.** Passes through enemies.
- **S1: Echo Caw (8s).** A wave that bounces off one wall for 2.5B.
- **S2: Feather Fade (10s).** Flies back 10 studs and drops a pile of feathers that hides it like a bush for 2s.
- **Ult: Feedback Screech.** A ring of sound spreads 20 studs for 5B. Enemies hit are silenced and can't use specials for 1.5s.

### 099 Anglerfishus Bunsenus (Epic): Fire zoner
- **Basic: Flame Puff.** Medium-long range.
- **S1: Fireball (8s).** Lobs a fireball for 3B. It leaves burning ground for 3s that deals 0.5B per second.
- **S2: Turn It Up (9s).** Its next 3 basic attacks become flamethrower cones.
- **Ult: Abyssal Inferno.** Its lure flares, then it breathes a 20-stud flame beam for 3s. The beam can be turned and deals 1B every 0.25s.

### 100 Heronus Microscopus (Epic): Sniper
- **Basic: Lens Beam.** A long, thin beam from its lens eye.
- **S1: Zoom In (10s).** Stands still for 1s to focus, then fires a shot that reaches 40 studs for 4B.
- **S2: Wade Back (8s).** Steps back 8 studs on its long legs and pecks enemies within 4 studs of where it was for 1.5B.
- **Ult: Under the Microscope.** Puts one enemy brainrot within 35 studs under the lens for 5s. It's shown 1.5 times bigger, stays visible, and takes 25% more damage from everyone. Heronus's shots pass through other enemies to reach it.

### 104 Eelus Teslacoilus (Epic): Tesla gunner
- **Basic: Arc Zap.** The zap jumps to one more enemy nearby for 30% damage.
- **S1: Coil Shot (8s).** Charges its coil for 1s, then fires a bolt 25 studs for 3.5B that stuns for 0.5s.
- **S2: Tesla Tower (11s).** Plants a small tesla coil for 5s. It zaps the nearest enemy within 12 studs for 0.6B every 0.5s.
- **Ult: Power Grid.** Lightning links Eelus to every enemy within 20 studs for 3s, dealing 1.5B per second to each. Enemies linked for the whole time are stunned for 1s.

### 114 Rhinobeetlus Laserus (Epic): Laser sniper
- **Basic: Horn Laser.** A short beam.
- **S1: Focused Beam (9s).** Charges for 1s, then fires a 30-stud laser for 4B that passes through enemies.
- **S2: Carapace Hop (10s).** Flutters 8 studs and gains a shield worth 10% of its max health for 2s.
- **Ult: Sweeping Laser.** Stands still and fires a beam for 3s that can be swept around. It deals 2B every 0.5s.

### 117 Peacockus Gearus (Epic): Gear thrower
- **Basic: Gear Flick.** Flicks a small spinning gear.
- **S1: Fan Spread (8s).** Fans its tail and fires 5 gears in a wide arc for 1.2B each. The gears stick in the ground for 2s and hurt enemies who walk over them.
- **S2: Wind Up (9s).** Winds its clockwork for 30% speed for 2s. Its next 3 shots bounce to a second enemy.
- **Ult: Grand Display.** Opens its full tail and launches a giant gear saw that rolls out 30 studs and back. It deals 4B each way and slows enemies 30%.

### 124 Narwhalus Submarinus (Legendary): Long-range artillery
- **Basic: Periscope Dart.**
- **S1: Torpedo (9s).** A slow torpedo that travels 40 studs and explodes on the first enemy for 4B.
- **S2: Dive (11s).** Dives underwater for 2s, unable to be targeted, moving at 70% speed.
- **Ult: Depth Charges.** Marks a 15-stud zone up to 50 studs away. After a 1.5s warning, 5 depth charges explode at random spots inside for 2.5B each.

### 136 Swordfishus Cometus (Mythic): Burning lunger
- **Basic: Comet Spark.**
- **S1: Blazing Comet (8s).** Throws a comet 25 studs for 3B. It leaves a trail that burns enemies for 1B over 2s.
- **S2: Sword Lunge (9s).** Lunges 8 studs with its sword for 2B to anything in the way.
- **Ult: Meteor Swordfall.** Leaps up and hurls a giant comet at a spot up to 40 studs away. After 1s it lands for 8B in the center and 4B at the edges, knocking enemies back.

### 145 Aquila Galaxia (Brainrot God): Star caller
- **Basic: Star Feather.**
- **S1: Starfall (8s).** Three stars fall one after another in a line toward the target area for 2B each.
- **S2: Constellation (10s).** Marks up to 3 enemies. After 2s, lines link them for 2B each, and marked enemies within 12 studs of each other are slowed 30%.
- **Ult: Galactic Rain.** Rises above the battle for 4s and can't be targeted. It fires 12 star shots at aimed enemies within 25 studs for 1B each.

---

## Controllers (15)

### 025 Pufferus Balloonus ⭐ (Common, starter): Knock-back
- **Basic: Spine Puff.**
- **S1: Puff Up (9s).** Puffs up, knocking enemies within 6 studs back 6 studs for 2B.
- **S2: Balloon Float (10s).** Floats over enemies for 1.5s and drifts 10 studs. Enemies near the landing spot are slowed 30%.
- **Ult: Pop Goes the Puffer.** Swells to 3 times its size for 2s and moves slowly, then pops. Enemies within 12 studs take 5B, are pushed to the edge and are stunned for 1s.

### 072 Tapirus Vacuumus (Uncommon): Pull and push
- **Basic: Snout Pulse.**
- **S1: Vacuum (9s).** Pulls enemies in a 12-stud cone 6 studs toward Tapirus.
- **S2: Exhaust Blast (8s).** Blows dust, pushing enemies 6 studs away for 2B.
- **Ult: Bagless Cyclone.** Places a giant vacuum for 4s that pulls every enemy within 16 studs toward it for 1B per second. When it ends, it spits them out stunned for 1s.

### 073 Hermitcrabbus Snowglobus (Rare): Snow dome
- **Basic: Snowball Flick.** Slows 10% for 1s.
- **S1: Shake It Up (9s).** A snow flurry in 8 studs for 2B that slows 30%.
- **S2: Globe Hide (12s).** Hides in its snow globe for 2s. It can't be targeted and blocks the path like a wall.
- **Ult: Snowstorm Globe.** Traps a 12-stud area in a giant snow globe for 4s. Enemies inside are slowed 60%, and freeze for 1.5s when it ends.

### 077 Octopus Drumkitus (Rare): Rhythm grabber
- **Basic: Drumstick Tap.**
- **S1: Tentacle Grab (9s).** Grabs an enemy up to 12 studs away, pulls it 4 studs closer and holds it in place for 1s while drumming on it for 2B.
- **S2: Drum Circle (10s).** Sets 3 drums around a spot for 3s. On every beat (once per second) they thump, dealing 1B and slowing enemies near them 30%.
- **Ult: Eight-Arm Solo.** Plays a 4s drum solo. All 8 tentacles slam down at random spots within 14 studs for 1.5B each, knocking enemies up for 0.5s. Enemies hit 3 times are stunned for 1s.

### 088 Platypus Cameraus (Rare): Trapper
- **Basic: Shutter Snap.**
- **S1: Flash! (10s).** A camera flash in a cone that stuns for 1s and deals 1.5B.
- **S2: Instant Print (9s).** Drops a photo trap. The first enemy to step on it is stunned for 0.75s. Up to 2 traps at once.
- **Ult: Panorama.** Takes a 25-stud wide photo. Every enemy in the frame is frozen in place for 1.75s and takes 3B.

### 103 Horseshoeus Magnetus (Epic): Polarity
- **Basic: Magnet Pulse.**
- **S1: Polarize (8s).** Fires a beam that marks enemies hit as + or −, alternating.
- **S2: Magnetize (9s).** Opposite-marked enemies within 12 studs snap together for 2B and are stunned for 0.75s. Same-marked enemies fly apart.
- **Ult: Magnetic Field.** A 14-stud field for 4s. Every 1s, enemies inside are pulled toward each other, and those that collide are stunned for 0.5s.

### 108 Serpentus Helixus (Epic): Confuser
- **Basic: Helix Hiss.**
- **S1: Hypno Helix (9s).** A spinning spiral shot. The enemy hit is confused for 1.5s and its movement controls are reversed.
- **S2: Coil (10s).** Coils around an enemy, rooting both of them for 1.5s and dealing 2B.
- **Ult: Mesmerize.** Stares in a 12-stud cone. Enemies hit are hypnotized for 2s, slowly walking toward Serpentus and unable to act.

### 112 Mandrillus Brainjarus (Epic): Mind bender
- **Basic: Psi Bolt.** A glowing bolt from the brain in its jar.
- **S1: Telekinesis (10s).** Lifts an enemy for 0.75s and throws it 8 studs. If it hits another enemy, both take 2.5B and are stunned for 0.5s.
- **S2: Brain Freeze (9s).** A psychic wave in a cone for 2B. Enemies hit are slowed 25% for 2s and can't use their battle item for 4s.
- **Ult: Mind Control.** Takes over one enemy brainrot within 15 studs for 2s. It walks wherever Mandrillus aims, like toward a tower or into its team. Then it's dazed for 0.5s.

### 121 Albatrossus Stormcloudus (Legendary): Storm caller
- **Basic: Drizzle Shot.**
- **S1: Rain Cloud (8s).** Puts a cloud over an enemy that follows it for 3s, slowing it 25% and zapping it for 0.5B per second.
- **S2: Gust (9s).** A gust from its wings that pushes enemies in a line back 8 studs.
- **Ult: Thunderhead.** A huge 16-stud storm cloud for 5s. Every 0.75s, lightning hits a random enemy inside for 2B and a 0.5s stun.

### 131 Brachiosaurus Cranicus (Legendary): Crane
- **Basic: Neck Swing.** Long melee reach.
- **S1: Crane Hook (11s).** Throws a hook 20 studs. The first enemy hit is lifted over Brachiosaurus and dropped behind it for 2B and a 0.5s stun.
- **S2: Wrecking Ball (9s).** Swings a wrecking ball in a 12-stud arc for 2.5B, knocking enemies back.
- **Ult: Heavy Lift.** Lifts one enemy brainrot high into the air for 2s, unable to act. Then it drops it on a spot up to 20 studs away for 5B, with 3B to enemies nearby.

### 132 Toadus Volcanicus (Mythic): Lava zoner
- **Basic: Ember Spit.**
- **S1: Lava Pool (9s).** A 6-stud lava pool for 4s. Enemies in it take 1B per second and are slowed 20%.
- **S2: Eruption Hop (8s).** Hops 8 studs and leaves a rock wall where it jumped for 3s.
- **Ult: Volcano Rise.** Raises a volcano that pushes nearby enemies away. It erupts 4 times over 4s, and each lava bomb leaves a lava pool that blocks the path.

### 140 Nautilus Maelstromus (Mythic): Moving whirlpool
- **Basic: Shell Jet.**
- **S1: Whirlpool (10s).** An 8-stud whirlpool for 3s that slowly drags enemies to its center for 0.5B per second.
- **S2: Jet Retreat (9s).** Jets 10 studs backward and pushes enemies in front 3 studs away.
- **Ult: Maelstrom.** Sends a whirlpool 25 studs along a path over 3s. It sucks enemies in and carries them along for 1B every 0.5s, then spits them out at the end.

### 143 Corvus Singularis (Brainrot God): Black hole
- **Basic: Void Feather.**
- **S1: Event Horizon (10s).** A small black hole for 2s that pulls enemies within 7 studs to its center for 2B.
- **S2: Wormhole (11s).** Opens a wormhole and blinks 10 studs. Enemies where it comes out are slowed 30%.
- **Ult: Singularity.** An 18-stud black hole for 3s. It pulls in enemies and minions, swallows enemy projectiles, and deals 1.5B per second. Then it collapses for 5B and a 1s stun.

### 144 Tyrannosaurus Chronos (Brainrot God): Time bender
- **Basic: Clockwork Chomp.**
- **S1: Slow Time (10s).** An 8-stud bubble for 3s. Enemies inside move and attack 40% slower.
- **S2: Rewind (12s).** Marks an enemy. After 3s, it's sent back to where it was when marked.
- **Ult: Time Stop.** Freezes a 14-stud area in time for 2s. Enemies inside can't move or act. The damage they take is saved and hits all at once at the end, 20% stronger.

### 149 Redpandus Multiversalis (Secret): Portal mover
- **Basic: Paw Rift.**
- **S1: Portal Pair (10s).** Opens two linked portals up to 20 studs apart for 5s. Teammates can walk through them.
- **S2: Swap (11s).** Swaps places with an enemy or teammate within 12 studs.
- **Ult: Multiverse Shuffle.** Opens a 14-stud rift. Every enemy inside is thrown to a random spot at its edge, toward Redpandus's side of the map, and dazed for 1s. Teammates inside get 30% speed for 3s.

---

## Supports (10)

### 005 Sheepus Pillowum (Common): Damage softener
- **Basic: Pillow Bop.**
- **S1: Fluff Cushion (9s).** Throws a pillow to a teammate or itself: a shield worth 12% of max health and 15% less damage taken, for 3s.
- **S2: Pillow Fight (8s).** Swings fluff in a cone for 2B. Enemies hit deal 20% less damage for 3s.
- **Ult: Sleepover.** Builds a 12-stud pillow fort for 4s. Teammates inside heal 3% of max health per second and take 25% less damage.

### 033 Cowus Milkcartonus ⭐ (Common, starter): Splash healer
- **Basic: Carton Toss.**
- **S1: Milk Splash (8s).** Throws milk at a 6-stud area. Teammates heal 10% of max health, and enemies take 2B.
- **S2: Milk Puddle (10s).** Slides 10 studs and leaves a milk puddle for 3s. Teammates in it heal 2% of max health per second.
- **Ult: Milk Wave.** A 25-stud wave of milk. Teammates it passes heal 20% of max health, and enemies take 4B and are pushed 6 studs.

### 061 Fireflius Glowstickus (Uncommon): Light healer
- **Basic: Glow Spark.**
- **S1: Snap! (9s).** Snaps its glow stick. Teammates within 10 studs heal 8% of max health, and enemies in the light can be seen for 3s, even in bushes.
- **S2: Glow Tag (8s).** Throws a glow stick onto a teammate. For 4s, they heal 15% of the damage they deal.
- **Ult: Firefly Rave.** A swarm of fireflies follows Fireflius for 6s in a 14-stud circle. Teammates inside heal 3% per second and attack 15% faster. Enemies inside can't hide in bushes and are slowed 15%.

### 096 Yakus Guitarus (Rare): Speed bard
- **Basic: Pick Flick.**
- **S1: Power Chord (8s).** Teammates within 10 studs get 25% speed for 3s.
- **S2: Feedback (10s).** A sound wave that knocks an enemy back 4 studs for 2B.
- **Ult: Encore.** Plays a concert for 6s with a 12-stud aura. Teammates inside get 20% speed, 20% faster attacks and heal 2% per second. Yakus can move at half speed while playing.

### 098 Axolotlus Testtubus (Epic): Regrowth
- **Basic: Bubble Blob.**
- **S1: Regrow Potion (9s).** A thrown potion. Teammates in the splash heal 10% at once and another 10% over 4s.
- **S2: Mutagen Mix (10s).** An enemy hit takes 2B and 10% more damage for 3s.
- **Ult: Full Regeneration.** One teammate, or Axolotlus itself, heals 40% over 3s. If they would be knocked out during that time, they regrow at 20% health instead, once.

### 107 Capybarus Gogglus (Epic): Group shielder
- **Basic: Goggle Glint.**
- **S1: Chill Zone (10s).** Teammates within 8 studs get a shield worth 10% of max health for 3s.
- **S2: Hot Spring (11s).** A 6-stud spring for 4s. Teammates in it lose their slows and heal 2% per second.
- **Ult: Unbothered.** Every teammate within 14 studs gets a shield worth 25% of max health and can't be stunned or slowed for 2.5s.

### 119 Cockatus Jukeboxus (Legendary): Damage booster
- **Basic: Note Peck.**
- **S1: Hype Track (9s).** One teammate deals 20% more damage for 4s.
- **S2: Skip Track (8s).** An enemy hit takes 2B and loses its shields and speed boosts.
- **Ult: Party Mix.** Plays 3 songs over 6s for every teammate within 15 studs, 2s each. **Rock:** +20% damage. **Pop:** +20% speed. **Ballad:** a shield worth 10% of max health.

### 122 Quetzalus Rainbowus (Legendary): Trail healer
- **Basic: Rainbow Feather.**
- **S1: Rainbow Trail (8s).** Glides 14 studs, leaving a rainbow for 4s. Teammates on it heal 3% per second and get 15% speed.
- **S2: Prism Shard (9s).** An enemy hit takes 2B and stays visible for 4s, even in bushes.
- **Ult: Rainbow Bridge.** Makes a 35-stud bridge for 5s. Teammates on it move 50% faster, heal 4% per second and can walk over walls. Enemies on it are slowed 30%.

### 137 Arcticfoxus Auroralis (Mythic): Linker
- **Basic: Frost Spark.**
- **S1: Aurora Ribbon (9s).** Links a ribbon to a teammate for 4s, giving them a shield worth 15% of max health. Staying within 10 studs keeps the shield topped up.
- **S2: Snow Dive (10s).** Dives through the snow 10 studs. Its next basic attack slows 30%.
- **Ult: Northern Lights.** Links ribbons to every teammate within 18 studs for 5s. Each gets a shield worth 20% of max health, and Arcticfoxus takes 20% of the damage they take instead.

### 139 Lorisus Lunaris (Mythic): Sleep healer
- **Basic: Moonbeam.**
- **S1: Moonlight Bath (9s).** A 6-stud circle of moonlight for 3s. Teammates in it heal 4% per second.
- **S2: Lullaby (11s).** An enemy hit gets drowsy for 1s, then falls asleep for 1.5s. Taking damage wakes it up.
- **Ult: Full Moon.** Night falls for 6s within 20 studs. Teammates heal 3% per second, and an enemy that stays inside for 2s falls asleep for 1.5s (once per enemy).

---

## Notes

- **Models:** These moves were written from the roster's look descriptions, not the actual models. If a model in Infect a Brainrot! looks different from its description, keep the move's idea, adjust the visuals to fit, and tell me what you changed.
- **Leftovers:** The 59 brainrots that aren't playable, minions or suggested wild brainrots can fill extra wild camps if needed.
- **Healing:** Only Supports heal other brainrots, as the doc says. Tanks protect themselves with shields and damage reduction instead of self-healing.
- **Balance to check in playtests:** the hard crowd control ultimates (Time Stop, Mesmerize, Mind Control, Panorama, Heavy Lift) and Infinite Endurance. These are the most likely to need shorter durations.

---

# Part 3: Brainrot roster (Mutant Lab Animals, 150)

Every brainrot is a real animal fused with something absurd in a lab accident, named like a lab specimen label. If the game uses different rarity tiers, keep this order and rename or merge tiers to match.

In the **Use** column: **Playable** brainrots have moves in Part 2. **Minion** is the lane minion. **Wild (small)** and **Wild (big)** are the suggested jungle brainrots. A blank means it's not used yet and can fill extra wild camps if needed.

| Rarity | Count | Fused with | Look |
|---|---|---|---|
| Common | 40 | Everyday household and kitchen stuff | Simple shapes, soft colors, no effects |
| Uncommon | 32 | Toys, school supplies, party stuff and snacks | Brighter colors and one small moving part |
| Rare | 25 | Gadgets, music and sports gear | Accessories and a signature animation |
| Epic | 20 | Lab equipment | Glowing parts and bubbling effects |
| Legendary | 14 | Big machines and weather | Larger, with particle effects |
| Mythic | 10 | Elements and space | Elemental auras and trails |
| Brainrot God | 6 | Cosmic lab legends | Showpieces with big auras and their own sound |
| Secret | 3 | Reality-breaking anomalies | Unique effects nothing else has |

## Common (40)

| # | Name | Animal + fusion | Signature look | Use |
|---|---|---|---|---|
| 001 | Froggus Teapotus | Frog + teapot | Round teapot body and lid hat; puffs steam when happy | Wild (small) |
| 002 | Hamsterus Spongius | Hamster + kitchen sponge | Squishy yellow-green sponge body that leaves bubbles | Wild (small) |
| 003 | Duckus Rainbootus | Duck + rain boot | Body is a shiny yellow rain boot; splashes as it walks | Wild (small) |
| 004 | Piggus Piggybankus | Pig + piggy bank | Glossy ceramic body with a coin slot; coins jingle inside |  |
| 005 | Sheepus Pillowum | Sheep + pillow | Fluffy pillow body with a stitched tag for a tail | Playable (Support) |
| 006 | Mousus Mittenus | Mouse + mitten | Knitted mitten body; the thumb is its tail |  |
| 007 | Pinchus Clothespinus | Crab + clothespins | Wooden clothespin claws that snap open and shut |  |
| 008 | Bunnix Sockus | Bunny + sock | Striped sock body; the cuff folds into floppy ears |  |
| 009 | Owlus Alarmclockus | Owl + alarm clock | Clock-face belly and twin bells on its head |  |
| 010 | Beetlus Buttonus | Beetle + sewing button | Shell is a big shiny four-hole button |  |
| 011 | Wormus Spaghettus | Worm + spaghetti | Wiggly noodle body wearing a meatball hat | Wild (small) |
| 012 | Chickus Eggcartonus | Chicken + egg carton | Carton body with little eggs peeking out | Wild (small) |
| 013 | Turtlus Pancakus | Turtle + pancakes | Shell is a pancake stack dripping syrup | Playable (Tank) |
| 014 | Kittus Laundrybasketus | Kitten + laundry basket | Wicker basket body with socks spilling out |  |
| 015 | Puppus Slipperus | Puppy + fuzzy slipper | Fuzzy slipper body with a pom-pom nose |  |
| 016 | Hedgehogus Hairbrushus | Hedgehog + hairbrush | Bristle spikes and a wooden handle tail | Playable (Attacker) |
| 017 | Newtus Umbrellus | Newt + umbrella | Open umbrella crest along its back |  |
| 018 | Llamus Featherdusterus | Llama + feather duster | Feather-duster wool; sneezes dust clouds |  |
| 019 | Squirrelus Spatulus | Squirrel + spatula | Flat spatula tail it uses to flip things |  |
| 020 | Raccoonus Trashbinnus | Raccoon + trash bin | Pops out of its own lidded bin body | Playable (Tank) |
| 021 | Bearus Backpackus | Bear + backpack | Backpack body with a zipper mouth and strap arms | Playable (Tank) |
| 022 | Tadpolus Spoonus | Tadpole + measuring spoon | Round tadpole with a measuring-spoon tail |  |
| 023 | Battus Paperfanus | Bat + paper fans | Folding paper-fan wings that flutter open |  |
| 024 | Ladybuggus Dicea | Ladybug + dice | Shell is a red die; its spots are the pips | Wild (small) |
| 025 | Pufferus Balloonus | Pufferfish + party balloon | Floats on a curly string; puffs up when poked | Playable (Controller) |
| 026 | Otterus Bathtubus | Otter + bathtub | Clawfoot-tub body overflowing with bubbles |  |
| 027 | Gooseus Honkhornus | Goose + bike horn | Squeeze-bulb head that honks | Playable (Attacker) |
| 028 | Sealus Beachballus | Seal + beach ball | Striped beach-ball body that bounces |  |
| 029 | Koalus Earmuffus | Koala + earmuffs | Fuzzy earmuff ears; always cozy |  |
| 030 | Hippus Soapbarus | Hippo + bar of soap | Smooth soap body that blows bubbles |  |
| 031 | Antus Cookius | Ant + cookie | Chocolate-chip cookie body; crumbs trail behind | Minion |
| 032 | Caterpillus Zipperus | Caterpillar + zipper | Zipper-segment body that zips and unzips |  |
| 033 | Cowus Milkcartonus | Cow + milk carton | Milk-carton body with a bendy straw | Playable (Support) |
| 034 | Wombatus Footstoolus | Wombat + footstool | Boxy cushioned footstool body on stubby legs |  |
| 035 | Armadillus Bowlingballus | Armadillo + bowling ball | Rolls up into a shiny bowling-ball shell | Playable (Tank) |
| 036 | Parrotus Pencilus | Parrot + pencil | Pencil beak and a pink eraser crest | Playable (Ranged) |
| 037 | Slothus Hammockus | Sloth + hammock | Lazily swings in its own hammock body |  |
| 038 | Guineapiggus Potatus | Guinea pig + potato | Potato body with little sprout hair |  |
| 039 | Walrusus Toothbrushus | Walrus + toothbrushes | Toothbrush tusks with minty foam |  |
| 040 | Jellyfishus Lampshadus | Jellyfish + lampshade | Lampshade bell with tassel tentacles; glows softly |  |

## Uncommon (32)

| # | Name | Animal + fusion | Signature look | Use |
|---|---|---|---|---|
| 041 | Goldfishus Gumballus | Goldfish + gumball machine | Gumball-machine body; the goldfish swims in the glass globe |  |
| 042 | Chameleonus Crayonus | Chameleon + crayons | Crayon tail; its color keeps changing |  |
| 043 | Kangarus Lunchboxus | Kangaroo + lunchbox | Pouch is a snapping lunchbox | Playable (Attacker) |
| 044 | Deerus Partyblowerus | Deer + party blowers | Antlers are party blowers that unroll and toot |  |
| 045 | Dragonflius Paperplanus | Dragonfly + paper airplane | Folded-paper wings; glides in loops |  |
| 046 | Mothus Nightlightus | Moth + nightlight | Soft glowing nightlight body |  |
| 047 | Porcupinus Strawpokus | Porcupine + bendy straws | Quills are colorful bendy straws | Playable (Ranged) |
| 048 | Pelicanus Mailboxus | Pelican + mailbox | Beak flap stuffed with letters |  |
| 049 | Skunkus Perfumus | Skunk + perfume bottle | Spray-bottle tail that puffs sparkles |  |
| 050 | Marmotus Cottoncandus | Marmot + cotton candy | Pink cotton-candy fur on a paper cone |  |
| 051 | Beeus Jellybeanus | Bee + jellybean | Glossy striped jellybean body |  |
| 052 | Poodlus Cupcakus | Poodle + cupcake | Frosting-swirl fur with sprinkles on a cupcake base |  |
| 053 | Lemurus Springus | Lemur + spring | Striped coiled-spring tail that boings |  |
| 054 | Snailus Rollerskatus | Snail + roller skates | Zooms around on tiny roller skates | Playable (Attacker) |
| 055 | Donkeyus Pinatus | Donkey + piñata | Paper-fringe fur; candy falls out when it trots | Playable (Tank) |
| 056 | Goatus Tincanus | Goat + tin can | Tin-can body with pull-tab horns |  |
| 057 | Seagullus Friesus | Seagull + french fries | Fry-carton body with fries for feathers |  |
| 058 | Beaverus Sharpenerus | Beaver + pencil sharpener | Sharpener teeth that curl wood shavings |  |
| 059 | Hummingbirdus Whiskus | Hummingbird + whisk | Whisk beak that spins as it hovers |  |
| 060 | Geckus Stampus | Gecko + ink stamps | Stamp feet that leave colorful footprints |  |
| 061 | Fireflius Glowstickus | Firefly + glow stick | Glow-stick body that snaps to light up | Playable (Support) |
| 062 | Swanus Poolfloatus | Swan + pool float | Shiny inflatable body that squeaks |  |
| 063 | Starfishus Cookiecutterus | Starfish + cookie cutter | Metal star-cutter body with a doughy center |  |
| 064 | Toucanus Kazoous | Toucan + kazoo | Kazoo beak that buzzes a tune |  |
| 065 | Ferretus Slidewhistlus | Ferret + slide whistle | Stretchy body that whistles up and down |  |
| 066 | Mantis Scissorus | Praying mantis + safety scissors | Rounded safety-scissor arms that snip | Playable (Attacker) |
| 067 | Tuxedus Popcornicus | Penguin + popcorn bucket | Popcorn-bucket belly that pops kernels | Playable (Ranged) |
| 068 | Chinchillus Powderpuffus | Chinchilla + powder puff | Puffball body that leaves little clouds |  |
| 069 | Salamandrus Gluestickus | Salamander + glue stick | Glue-stick body; sticks to walls |  |
| 070 | Pangolinus Tapemeasurus | Pangolin + tape measure | Rolls up and snaps shut like a tape measure | Playable (Tank) |
| 071 | Emus Moppus | Emu + mop | Mop-head feathers that polish the floor |  |
| 072 | Tapirus Vacuumus | Tapir + vacuum cleaner | Snout is a vacuum hose that slurps up dust | Playable (Controller) |

## Rare (25)

| # | Name | Animal + fusion | Signature look | Use |
|---|---|---|---|---|
| 073 | Hermitcrabbus Snowglobus | Hermit crab + snow globe | Shell is a snow globe with swirling snow | Playable (Controller) |
| 074 | Meerkatus Periscopus | Meerkat + periscope | Pops up from the ground with a periscope head |  |
| 075 | Cranus Metronomus | Crane (bird) + metronome | Metronome body; sways and ticks to a beat |  |
| 076 | Hyenus Boomboxus | Hyena + boombox | Boombox body; speakers pulse when it laughs |  |
| 077 | Octopus Drumkitus | Octopus + drum kit | Drums on every tentacle; plays nonstop solos | Playable (Controller) |
| 078 | Aardvarkus Trumpetus | Aardvark + trumpet | Trumpet snout that blasts fanfares | Playable (Ranged) |
| 079 | Cricketus Violinus | Cricket + violin | Violin body; plays chirpy tunes with its legs |  |
| 080 | Bulldogus Accordionus | Bulldog + accordion | Accordion wrinkles that squeeze out music | Playable (Tank) |
| 081 | Manateeus Tubus | Manatee + tuba | Tuba body with deep, happy honks | Playable (Tank) |
| 082 | Bisonus Helmetus | Bison + football helmet | Chunky helmet with a face guard; charges forward | Playable (Tank) |
| 083 | Cheetahus Stopwatchus | Cheetah + stopwatch | Stopwatch face on its chest; leaves speed lines | Playable (Attacker) |
| 084 | Stingrayus Surfboardus | Stingray + surfboard | Flat surfboard body that rides little waves | Playable (Attacker) |
| 085 | Ostrichus Golfclubus | Ostrich + golf club | Golf-club neck; swings at tiny golf balls | Playable (Attacker) |
| 086 | Puffinus Racketus | Puffin + tennis racket | Racket wings that smash tennis balls | Playable (Ranged) |
| 087 | Fennecus Satellitus | Fennec fox + satellite dishes | Huge satellite-dish ears that beep | Playable (Ranged) |
| 088 | Platypus Cameraus | Platypus + camera | Camera-lens bill with a flash | Playable (Controller) |
| 089 | Scorpius Selfiestickus | Scorpion + selfie stick | Stinger is a selfie stick holding a phone | Playable (Attacker) |
| 090 | Lynxus Headphonus | Lynx + headphones | Ear tufts are headphones; bobs to music |  |
| 091 | Hornedlizardus Gamepadus | Horned lizard + gamepad | Spiky back covered in glowing buttons | Playable (Attacker) |
| 092 | Lobsterus Clawmachinus | Lobster + claw machine | Arcade claw-machine body; its claws grab prizes | Playable (Attacker) |
| 093 | Chipmunkus Walkietalkus | Chipmunk + walkie-talkie | Antenna tail; chatters in radio static |  |
| 094 | Ravenus Megaphonus | Raven + megaphone | Megaphone beak with very loud caws | Playable (Ranged) |
| 095 | Roosterus Microphonus | Rooster + microphone | Mic-stand comb; crows like a rock star |  |
| 096 | Yakus Guitarus | Yak + guitar | Shaggy guitar body it strums | Playable (Support) |
| 097 | Tarsierus Binocularus | Tarsier + binoculars | Giant binocular eyes that zoom |  |

## Epic (20)

| # | Name | Animal + fusion | Signature look | Use |
|---|---|---|---|---|
| 098 | Axolotlus Testtubus | Axolotl + test tubes | Test-tube gills bubbling with bright potions | Playable (Support) |
| 099 | Anglerfishus Bunsenus | Anglerfish + Bunsen burner | Glowing blue burner flame as its lure | Playable (Ranged) |
| 100 | Heronus Microscopus | Heron + microscope | Microscope-tube neck with a lens eye | Playable (Ranged) |
| 101 | Blobfishus Beakerus | Blobfish + beaker | Squishy blob sloshing inside a glass beaker body | Playable (Tank) |
| 102 | Slugus Petridishus | Slug + petri dish | Glowing petri-dish shell full of wiggly specks |  |
| 103 | Horseshoeus Magnetus | Horseshoe crab + horseshoe magnet | Magnet shell that pulls in coins | Playable (Controller) |
| 104 | Eelus Teslacoilus | Eel + tesla coil | Coiled around a crackling coil; sparks fly | Playable (Ranged) |
| 105 | Gibbonus Robotarmus | Gibbon + robot arms | Long mechanical arms that swing and whir | Playable (Attacker) |
| 106 | Badgerus Gasmaskus | Badger + gas mask | Striped face with a gas-mask snout and filters | Playable (Tank) |
| 107 | Capybarus Gogglus | Capybara + lab goggles | Calm capybara in huge goggles holding a clipboard | Playable (Support) |
| 108 | Serpentus Helixus | Snake + DNA helix | Body twists into a glowing double helix | Playable (Controller) |
| 109 | Squidus Plasmaglobus | Squid + plasma globe | Plasma-ball head with lightning tentacles |  |
| 110 | Seahorsus Flaskus | Seahorse + potion flask | Flask belly with a bubbling potion |  |
| 111 | Woodpeckerus Pipettus | Woodpecker + dropper | Dropper beak that drips glowing drops |  |
| 112 | Mandrillus Brainjarus | Mandrill + brain in a jar | Glass-dome head with a glowing brain inside | Playable (Controller) |
| 113 | Beaglus Hazmatus | Beagle + hazmat suit | Yellow hazmat suit; sniffs out mutations | Playable (Tank) |
| 114 | Rhinobeetlus Laserus | Rhino beetle + laser | Horn fires a harmless laser beam | Playable (Ranged) |
| 115 | Trilobitus Circuitus | Trilobite + circuit board | Circuit-board shell with blinking lights | Playable (Tank) |
| 116 | Mantishrimpus Prismus | Mantis shrimp + prism | Prism body that throws rainbows | Playable (Attacker) |
| 117 | Peacockus Gearus | Peacock + clockwork gears | Tail fan of spinning brass gears | Playable (Ranged) |

## Legendary (14)

| # | Name | Animal + fusion | Signature look | Use |
|---|---|---|---|---|
| 118 | Moosus Vendingus | Moose + vending machine | Vending-machine body; antlers drop snacks | Playable (Tank) |
| 119 | Cockatus Jukeboxus | Cockatoo + jukebox | Jukebox body; crest lights up with the beat | Playable (Support) |
| 120 | Hawkus Tornadus | Hawk + tornado | Lower body is a spinning tornado | Playable (Attacker) |
| 121 | Albatrossus Stormcloudus | Albatross + storm cloud | Thundercloud wings that flash and rain | Playable (Controller) |
| 122 | Quetzalus Rainbowus | Quetzal + rainbow | Tail feathers trail a real rainbow | Playable (Support) |
| 123 | Whalus Balloonus | Whale + hot-air balloon | Floats as a balloon with a basket below | Playable (Tank) |
| 124 | Narwhalus Submarinus | Narwhal + submarine | Submarine body; its horn is a periscope | Playable (Ranged) |
| 125 | Harus Rocketus | Hare + rocket | Rocket boosters; blasts off with a countdown | Playable (Attacker) |
| 126 | Centipedus Locomotivus | Centipede + steam train | Train-car segments puffing steam | Playable (Tank) |
| 127 | Frillizardus Ferriswheelus | Frilled lizard + Ferris wheel | Frill is a spinning, light-up Ferris wheel | Wild (big) |
| 128 | Storkus Lighthousus | Stork + lighthouse | Tall striped body; head is a rotating beacon | Wild (big) |
| 129 | Okapius Carouselus | Okapi + carousel | Carousel pole through its back; spins to music |  |
| 130 | Mammothus Snowplowus | Mammoth + snowplow | Snowplow tusks that push snowdrifts | Playable (Tank) |
| 131 | Brachiosaurus Cranicus | Brachiosaurus + construction crane | Crane neck with a dangling hook | Playable (Controller) |

## Mythic (10)

| # | Name | Animal + fusion | Signature look | Use |
|---|---|---|---|---|
| 132 | Toadus Volcanicus | Toad + volcano | Volcano on its back that bubbles lava | Playable (Controller) |
| 133 | Snowleopardus Crystallis | Snow leopard + crystals | Crystal spots and a glittering geode tail | Wild (big) |
| 134 | Wolfus Fulminis | Wolf + lightning | Lightning-bolt mane and crackling paws | Playable (Attacker) |
| 135 | Polarbearus Glacialis | Polar bear + glacier | Body of glowing blue glacier ice; frosty breath | Playable (Tank) |
| 136 | Swordfishus Cometus | Swordfish + comet | Blazing comet tail streaming behind | Playable (Ranged) |
| 137 | Arcticfoxus Auroralis | Arctic fox + aurora | Tail ribbons of shimmering northern lights | Playable (Support) |
| 138 | Mantarayus Nebulis | Manta ray + nebula | Wings show a swirling purple nebula | Wild (big) |
| 139 | Lorisus Lunaris | Slow loris + moon | Sleepy loris curled on a glowing crescent moon | Playable (Support) |
| 140 | Nautilus Maelstromus | Nautilus + whirlpool | Spiral shell spins a water vortex | Playable (Controller) |
| 141 | Pantherus Umbra | Panther + living shadow | Made of shadow with glowing eyes; leaves dark wisps | Playable (Attacker) |

## Brainrot God (6)

| # | Name | Animal + fusion | Signature look | Use |
|---|---|---|---|---|
| 142 | Leo Solaris Maximus | Lion + sun | Mane is a blazing sun corona that lights up the base | Playable (Attacker) |
| 143 | Corvus Singularis | Crow + black hole | Wings swirl with a black hole that pulls in sparkles | Playable (Controller) |
| 144 | Tyrannosaurus Chronos | T. rex + hourglass | Hourglass body; time ripples around it | Playable (Controller) |
| 145 | Aquila Galaxia | Eagle + galaxy | Wings full of stars and spinning galaxies | Playable (Ranged) |
| 146 | Taurus Reactorium | Bull + reactor core | Glowing reactor core in its chest; horns crackle | Playable (Tank) |
| 147 | Tigris Supernova | Tiger + supernova | Stripes blaze like exploding stars | Playable (Attacker) |

## Secret (3)

| # | Name | Animal + fusion | Signature look | Use |
|---|---|---|---|---|
| 148 | Quokkus Quantumus | Quokka + quantum physics | Smiling quokka that flickers between two spots at once | Playable (Attacker) |
| 149 | Redpandus Multiversalis | Red panda + multiverse portal | Carries a swirling portal; other versions of itself peek out | Playable (Controller) |
| 150 | Tardigradus Infinitum | Tardigrade + infinity | Giant water bear glowing with every mutation color; survives anything | Playable (Tank) |

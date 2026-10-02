# Brainrot Legends: Playable Brainrot Moves

All 80 playable brainrots with their class, basic attack, two specials and ultimate. These are starting numbers to tune in playtests. In the game, they go in the brainrot config ModuleScript.

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

### 030 Hippus Soapbarus (Common): Slider
- **Basic: Soap Smack.** Hits leave suds on the ground for 2s. Hippus moves 10% faster on suds.
- **S1: Soap Slide (8s).** Slides 14 studs on soap. Enemies in the way take 2.5B, slip to the side and are knocked down for 0.75s.
- **S2: Bubble Burp (10s).** Wraps itself in a bubble shield worth 15% of its max health for 4s. If the shield breaks, it pops for 2B around Hippus.
- **Ult: Slippery Floor.** Covers a 15-stud area in soap for 5s. Enemies there slide in the direction they move and can't stop quickly. Hippus gains 40% speed there, and Soap Slide's cooldown resets.

### 034 Wombatus Footstoolus (Common): Immovable wall
- **Basic: Stool Stomp.** Stomps with its footstool.
- **S1: Plant Down (11s).** Plants itself for 3s and can't be moved. Enemies that hit it in melee or dash into it bounce back 6 studs and take 1.5B.
- **S2: Stool Hop (8s).** Hops onto its stool and crashes down on a spot up to 8 studs away. It deals 3B in a small area and slows 25%.
- **Ult: Fortress Furniture.** Grows into a giant footstool for 4s. It gets 60% bigger and can't be stunned or knocked back. Enemies that touch it bounce 8 studs and are stunned for 0.75s, and its basic attacks become ground pounds that hit all around it.

### 035 Armadillus Bowlingballus ⭐ (Common, starter): Roller
- **Basic: Tail Whack.** Armored tail swing.
- **S1: Roll Out (9s).** Curls into a bowling ball and rolls 15 studs. Enemies hit take 3B and are knocked aside.
- **S2: Armor Up (10s).** Hardens its shell for 3s, taking 35% less damage. Its next basic attack knocks the target into the air for 0.75s.
- **Ult: STRIKE!** Rolls a huge glowing ball in a 30-stud line. Enemies hit fly into the air for 1.25s and take 6B. If it hits 3 or more enemy brainrots, a "STRIKE!" banner shows and 30% of the ultimate's charge comes back.

### 039 Walrusus Toothbrushus (Common): Sweeper
- **Basic: Tusk Jab.** Quick double tusk jab.
- **S1: Tusk Sweep (7s).** A 180° tusk sweep for 3B that knocks enemies back 3 studs.
- **S2: Minty Foam (11s).** Covers itself in minty foam: a shield worth 20% of max health for 4s. Enemies that hit it while it's foamed are slowed 20%.
- **Ult: Deep Clean.** Scrubs forward with a spinning toothbrush for 3s. Enemies in front get dragged along with it and take 1.5B every 0.5s. It ends in a foam blast for 3B.

### 056 Goatus Tincanus (Uncommon): Wall-banger
- **Basic: Can Kick.** Kicks its tin can at close range.
- **S1: Ram Headbutt (8s).** Dashes 8 studs. The first enemy hit is knocked back 10 studs and stunned for 1.25s if it hits a wall.
- **S2: Stubborn (12s).** For 2.5s it can't be slowed, stunned or knocked back, and takes 20% less damage.
- **Ult: Mountain Bleat.** Leaps up to 20 studs and lands with a giant headbutt. Every enemy nearby takes 5B and is knocked 8 studs away. Any enemy knocked into a wall is stunned for 1.5s.

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

### 118 Moosus Vendingus (Legendary): Wall builder
- **Basic: Antler Swipe.** Wide antler swipe.
- **S1: Snack Wall (11s).** Drops a 10-stud wall of snacks for 3s that blocks movement for everyone.
- **S2: Soda Spray (8s).** Shakes a soda can and sprays a cone for 3B, pushing enemies back 4 studs.
- **Ult: Out of Order.** Drops a ring of giant vending machines around a 12-stud area for 4s, trapping enemies inside. Each machine lands for 5B and stuns for 1s.

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

### 007 Pinchus Clothespinus (Common): Combo pincher
- **Basic: Quick Pinch.** The fastest basic attack in the game.
- **S1: Pin Combo (6s).** Three pinches for 1B each. The third one pins the target in place for 0.75s.
- **S2: Clip Dash (8s).** Dashes 10 studs and clips a pin onto the first enemy hit. Pinchus's next basic attack on that enemy deals 2B extra.
- **Ult: Laundry Line.** Shoots a clothesline 25 studs and zips along it. Every enemy it passes is pinned for 1s and takes 4B. The line stays for 4s and slows enemies who cross it.

### 016 Hedgehogus Hairbrushus (Common): Spinner
- **Basic: Bristle Poke.**
- **S1: Spin Brush (7s).** Spins for 2s while moving at 80% speed, dealing 0.8B every 0.4s (5 hits).
- **S2: Curl Bounce (9s).** Curls up and bounces into an enemy for 2B, then bounces to up to 2 more nearby enemies.
- **Ult: Static Frizz.** Builds static for 5s. Every hit sends a spark to 2 nearby enemies for 1B. When it ends, a final spin releases the static for 5B in 9 studs.

### 019 Squirrelus Spatulus (Common): Launcher
- **Basic: Spatula Smack.**
- **S1: Flip! (8s).** Flips the target into the air for 1s for 2B. The next basic attack on a target in the air deals double damage.
- **S2: Acorn Stash (10s).** Buries an acorn where it stands. Press again within 8s to dash back to the acorn.
- **Ult: Pancake Juggle.** Flips up to 3 enemies in front of it into the air and juggles them for 1.5s, hitting each one 3 times for 2B. Then it smashes them all to the ground.

### 027 Gooseus Honkhornus ⭐ (Common, starter): Chaos goose
- **Basic: Peck.**
- **S1: HONK! (8s).** Honks in an 8-stud cone for 1.5B. Enemies hit are scared and run away for 1s.
- **S2: Goose Charge (7s).** Runs 12 studs with its wings out. The first enemy hit takes 3B, and Gooseus gets 25% speed for 2s.
- **Ult: Peace Was Never an Option.** Goes wild for 6s with 30% faster attacks and 20% more speed. Every 4th peck honks in a small area for 2B and scares enemies for 0.5s.

### 053 Lemurus Springus (Uncommon): Bouncer
- **Basic: Tail Whip.**
- **S1: Spring Bounce (7s).** Bounces up to 12 studs onto a spot and deals 3B where it lands.
- **S2: Reverse Spring (9s).** Bounces 10 studs backward and leaves a spring trap behind. The first enemy to step on it is launched into the air for 0.75s.
- **Ult: Pogo Frenzy.** Bounces 5 times in a row, onto aimed spots or the nearest enemies. Each landing deals 2B in a small area, and it can't be targeted while in the air.

### 054 Snailus Rollerskatus (Uncommon): Speed skater
- **Basic: Shell Bump.**
- **S1: Skate Dash (6s).** Dashes 14 studs, and can dash again within 2s.
- **S2: Slime Trail (10s).** Leaves slime behind it for 3s. Enemies on the slime are slowed 30%, and Snailus gets 20% speed on it.
- **Ult: Turbo Shell.** Pulls into its shell and shoots off like a puck for 30 studs, bouncing off walls up to 3 times. Each enemy hit takes 4B.

### 058 Beaverus Sharpenerus (Uncommon): Shield breaker
- **Basic: Gnaw.** Bites ignore 30% of a target's shield.
- **S1: Sharpen Teeth (8s).** Its next 3 basic attacks deal 50% more damage and break shields completely.
- **S2: Tail Slap (10s).** Slaps the ground with its tail for 2.5B, knocking nearby enemies up for 0.5s.
- **Ult: Lumberjack Chomp.** Chomps one enemy 6 times in 2s for 6B total. It removes all of the target's shields and slows it 50%.

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

### 045 Dragonflius Paperplanus (Uncommon): Boomerang
- **Basic: Paper Dart.**
- **S1: Loop-de-Loop (7s).** Throws a paper plane 18 studs that loops back, dealing 2B going out and 2B coming back.
- **S2: Glide (10s).** Glides 12 studs, even over walls.
- **Ult: Paper Squadron.** Launches 5 planes that circle Dragonflius for 5s. They dive at enemies within 16 studs for 1.5B each.

### 047 Porcupinus Strawpokus (Uncommon): Shotgun
- **Basic: Straw Quill.**
- **S1: Quill Spread (7s).** Fires 7 straws in a 60° cone for 0.6B each. Close up, more of them hit.
- **S2: Bristle Up (10s).** Puffs up its quills for 3s. Enemies that hit it in melee take 1B and are pushed 2 studs away.
- **Ult: Quill Storm.** Fires 30 quills in every direction over 2s for 0.5B each. Enemies hit 4 or more times are slowed 40%.

### 057 Seagullus Friesus (Uncommon): Thief
- **Basic: Fry Toss.**
- **S1: Salt Shower (8s).** Sprinkles salt on a 6-stud area for 2.5B. Enemies hit take 10% more damage for 3s.
- **S2: Steal! (10s).** Swoops to an enemy within 10 studs, steals its food so it can't basic attack for 1s, then flies back.
- **Ult: Flock Frenzy.** Calls 8 gulls that dive-bomb an area for 3s for 1B each. Enemies inside are blinded and their basic attacks miss.

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

### 109 Squidus Plasmaglobus (Epic): Chain lightning
- **Basic: Zap Bolt.**
- **S1: Chain Lightning (8s).** A bolt that jumps between up to 4 enemies. It deals 2B to the first, then 20% less with each jump.
- **S2: Ink Cloud (11s).** Drops ink around itself for 4s. Enemies inside can't target anything more than 4 studs away.
- **Ult: Plasma Storm.** Places a plasma globe for 4s. Lightning hits every enemy within 14 studs for 1B every 0.5s. An enemy hit 5 times is stunned for 1s.

### 111 Woodpeckerus Pipettus (Epic): Rapid fire
- **Basic: Drip Shot.** The fastest ranged attack, with low damage per drop.
- **S1: Peck Peck Peck (6s).** Fires 6 drops at one target in 1s for 0.6B each.
- **S2: Reagent Swap (5s).** Switches its drops. **Acid:** each hit lowers armor 10%, up to 3 times. **Glow:** reveals and slows 10%.
- **Ult: Titration.** Fires 40 drops over 3s for 0.25B each while walking at half speed. The last 10 explode in small splashes.

### 114 Rhinobeetlus Laserus (Epic): Laser sniper
- **Basic: Horn Laser.** A short beam.
- **S1: Focused Beam (9s).** Charges for 1s, then fires a 30-stud laser for 4B that passes through enemies.
- **S2: Carapace Hop (10s).** Flutters 8 studs and gains a shield worth 10% of its max health for 2s.
- **Ult: Sweeping Laser.** Stands still and fires a beam for 3s that can be swept around. It deals 2B every 0.5s.

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

### 049 Skunkus Perfumus (Uncommon): Slow cloud
- **Basic: Spritz.**
- **S1: Perfume Cloud (8s).** An 8-stud cloud that slows enemies inside 35% for 4s.
- **S2: Stink Bomb (10s).** Throws a bottle for 2B. Enemies hit receive 40% less healing for 4s.
- **Ult: Eau de Pew.** A 16-stud fog for 5s. Enemies inside are slowed 50% and can't use dashes.

### 069 Salamandrus Gluestickus (Uncommon): Rooter
- **Basic: Glue Glob.** Slows 10%.
- **S1: Glue Puddle (9s).** A 6-stud puddle that lasts 4s. Each enemy that steps in is rooted for 1s, once.
- **S2: Glue String (8s).** Strings glue to an enemy for 3s, so it can't move more than 8 studs from where it was hit.
- **Ult: Super Glue Spill.** A 14-stud area of super glue. Enemies inside are rooted for 3s, then take 4B.

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

### 052 Poodlus Cupcakus (Uncommon): Healing over time
- **Basic: Sprinkle Shot.**
- **S1: Cupcake Toss (8s).** Tosses a cupcake to a teammate that heals 15% of max health over 5s.
- **S2: Frosting Fling (9s).** On an enemy: 2B and a 25% slow. On a teammate: removes their slows.
- **Ult: Bake Sale.** Sets up a table with 5 cupcakes for 8s. A teammate who picks one up heals 12% over time and deals 10% more damage for 4s.

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

- **Roster:** I couldn't open Infect a Brainrot! from here, since it's a Roblox place and not in this repo. So I used the 80 brainrots, specimen numbers and classes from your design doc. If any name or look in the game is different, the moves still fit the closest match.
- **Healing:** Only Supports heal other brainrots, as the doc says. Tanks protect themselves with shields and damage reduction instead of self-healing.
- **Balance to check in playtests:** the hard crowd control ultimates (Time Stop, Mesmerize, Panorama, Heavy Lift, Super Glue Spill) and Infinite Endurance. These are the most likely to need shorter durations.

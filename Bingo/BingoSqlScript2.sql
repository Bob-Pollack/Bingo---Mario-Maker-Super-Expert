DROP TABLE Bingo;

create table Bingo (
	id_number integer identity Not Null,
	name varchar(200) Not Null,
	description varchar(1000), 
	rarity integer,
	category varchar(200),
	creator varchar(200) Not Null, 
	is_active bit,
	has_been_rejected bit,
	approved_by varchar(200)
	
);


INSERT INTO Bingo values
('Free Space', 'The center space on the Bingo Board, you get it for free!', 11, 'Free Space', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo values 
('Multiple Bowsers', 'Two or more Bowsers in a single level', 8, 'Enemy', 'Default', 1, 0, 'x1372'),
--('Powerup Refill Bowser Fight', 'Bowser Fight with at least 1 spare powerup for the player', 6, 'Enemy', 'Default', 1, 0, 'x1372'),
('Key in an Enemy', 'An enemy is holding a Key that Mario may need to proceed', 5, 'Enemy', 'TheVileOne', 1, 0, 'x1372'),
('Airborn Bowser Jr', 'A Bowser Jr. who either has a Clown Car,  a flying enemy to ride, or wings', 3, 'Enemy', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo values
('Bowser Excavation', 'A path with blocks that must be cleared by manipulating Bowser or Bowser Jr. to destroy them', 6, 'Excavation', 'Default', 1, 0, 'x1372'),
('Fire Clown Car Excavation', 'A Fire Clown Car must be used to clear blocks', 4, 'Excavation', 'Default', 1, 0, 'x1372'),
('Bob-omb Excavation', 'Mario must clear a path by using at least two Bob-ombs', 4, 'Excavation', 'Default', 1, 0, 'x1372'),
('Shell Excavation', 'A Shell must be used to break/spin 3+ Bricks/Turn Blocks to open a path', 3, 'Excavation', 'Default', 1, 0, 'x1372'),
('Magikoopa Excavation', 'Magikoopa magic must open a path for the player', 3, 'Excavation','Default',  1, 0, 'x1372');

INSERT INTO Bingo VALUES 
('6+ Enemy Stack', 'Six or more enemies stacked on one another', 8, 'Enemy', 'Default', 1, 0, 'x1372'),
('Aerial Enemy Bouncing', 'The player must bounce on 3+ enemies to cross a gap', 6, 'Enemy', 'Default', 1, 0, 'x1372'),
('Enemy in Question Block', 'An enemy in a ? Block or Note Block that is not useful for making progress in the level', 10, 'Enemy', 'Default', 1, 0, 'x1372'),
--('Enemy Ride', 'An enemy that the player must ride to progress for at least 3 seconds', 3, 'Enemy', 'Default', 1, 0, 'x1372'),
('Bullet Hell', 'Mario must dodge 4+ combined projectiles coming from at least two directions', 7, 'Enemy', 'Default', 1, 0, 'x1372'),
('Bob-omb Bouncing', 'Mario must bounce at least twice on a single Bob-omb, either with spin jumps or Yoshi ', 3, 'Enemy', 'Default', 1, 0, 'x1372'),
--('Chomps, Hammers, and Bloopers (Oh My!)', 'The stage makes extreme use of these three hard-to-predict enemies', 4, 'Enemy', 'Default', 1, 0, 'x1372'),
--('Target Acquired', 'Mario must contend with many enemies that shoot directly at him (ex: fire piranha, homing bullet, magikoopa', 5, 'Enemy', 'Default', 1, 0, 'x1372'),
('Overheating', 'A level contains excessive use of Firebars, Burners, and/or Podoboos', 6, 'Enemy', 'Default', 1, 0, 'x1372');
--('Unwelcome Assistance', 'The player is damaged or killed by an enemy coming out of a shooter or pipe that is meant to help them', 3, 'Enemy', 'Default', 1, 0, 'x1372');


INSERT INTO Bingo VALUES
('Crouch Cheese', 'The player keeps a power-up by crouch jumping through narrow gaps (intended or not)', 4, 'Cheese', 'Default', 1, 0, 'x1372'),
('Obviously Unintended Path', 'Break the flow of the level and skip obstacles in a clearly unintended way, such as jumping over a wall of Spikes', 3, 'Cheese', 'Default', 1, 0, 'x1372'),
('Dev Route', 'A hidden path that skips obstacles, clearly created by the designer to beat their own level', 3, 'Cheese', 'Default', 1, 0, 'x1372'),
('Dev Power-Up', 'A hidden power-up that is not required but makes a section of the level far easier to complete', 6, 'Cheese', 'Default', 1, 0, 'x1372'),
('Grand Theft Lakitu', 'The player steals a Lakitu Cloud from an enemy', 5, 'Cheese', 'Beesafree', 1, 0, 'x1372'),
('Failed Cheese', 'The level contains what looks like a dev route or shortcut, only for it to dead end or kill the player', 3, 'Cheese', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo Values
('Troll Power-Up', 'A Power-up that makes the level harder or impossible to complete when collected', 6, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Annoying Sounds', 'Multiple sources of irritating noises, usually from sound effects or pink note block', 3, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Dizzy', 'The Dizzy effect is triggered anywhere in the level', 4, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Kaizo Block', 'An invisible block that is intentionally designed to interfere with jumps', 9, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Instant Death Pipe/Door', 'A pipe or door that quickly kills the player if they enter it', 8, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Misleading Arrows/Coins', 'Arrows or coins that lead the player in the wrong direction', 4, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
--('Off-Screen Thwomp', 'A Thwomp from above that the player cannot see until it is already hurtling toward him', 5, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Death From Above', 'An enemy or hazard falls on or toward the player from above the screen''s camera', 6, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Required Hidden Block', 'A hidden block without obvious hinting that is required (usually as powerup or platform) to complete the level', 5, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Pick a Path', 'Without any clues, the player must blindly select one of multiple possible paths (includes doors and pipes)', 7, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('RNG Fest', 'Luck with randomness in any form (such as Magikoopa, fireball, or hammer patterns) is vital to completing the level', 6, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Reverse Troll', 'The level falsely implies a trap where something is required (ex: door over a pit, requires player enter a door)', 3, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
--('Bait', 'A power-up, 1up, or similar is used to trick the player into a softlock or death', 7, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Hidden/Stacked Pipes', 'A pipe that Mario can enter that is either obscured by other blocks or takes him to a new place when re-entered', 3, 'Intentional Bad Design', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo Values
--('Interesting Idea, Terrible Execution', 'A level that feels well-intentioned but ended up terrible', 4, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Blind Jump', 'The player is forced to leap into the unknown without any hint for what could be ahead or where to land', 10, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
--('Bad Checkpoint', 'A checkpoint is placed in a terrible place that fails to help the player', 2, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Hidden Block Bridge', 'The player must trigger 5+ hidden blocks to create a bridge', 3, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Softlock', 'The level contains an area in which the player can become trapped with no way to continue and no way to die (besides timeout)', 9, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Unfinished Pipes', 'Pipes exist with the back not attached to anything', 10, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Forced Waiting', 'The player is forced to wait for something before being able to continue, without significant threat (min 5 seconds)', 4, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Obscured Vision', 'The player has their view obstructed, either by jumping offscreen or by airship cameras', 2, 'Unintentional Bad Design', 'Beesafree', 1, 0, 'x1372');
--('Broken Auto-Level', 'A section of the level is automatic, but either fails or suddenly requires player input partway through', 2, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
--('Sudden Drastic Theme Change', 'A level that stuck with a single theme switches to something completely different', 3, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372');

INSERT INTO BINGO VALUES
('Actually Good Level', 'Despite the difficulty, the level was well made and enjoyable', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Autoscroll', 'The level has at least one section with a forced scrolling camera', 4, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Forced Yoshi Murder', 'The level requires that the player kill Yoshi to complete it, usually dropping him in a pit or lava', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Lanky/Huge Mario', 'The player touches a skinny or giant mushroom in the SMB1 theme', 4, 'Not Necessarily Bad', 'TheVileOne', 1, 0, 'x1372'),
('Checkpoint', 'The stage contains a checkpoint', 6, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Puzzle Level', 'The level is about figuring out how to do something more than executing it', 6, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Forced Item Stacking', 'The player must stack 3 or more items on top of one another to proceed', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Time Limit < 100 seconds', 'The level starts with the fast music of time running out', 8, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Pixel Art', 'Blocks, Sprites,  or Coins are used to create a picture somewhere in the level', 6, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
--('Speedrun Level', 'The stage focuses on going fast, outrunning a timer or other obstacles', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Red Coin Hunt', 'The stage contains multiple red coins that must all be collected to complete the stage', 6, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Words in Coins/Blocks', 'The player receives a message (in any language) spelled out in coins or blocks', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Three Bro Lives', 'The level has 3+ easy to reach 1ups, or the player gains 3 lives by touching the end of the level', 4, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('I Believe I can Fly', 'The player collects a powerup that grants use of the racoon tail, cape, or propeller hat', 2, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('NSMB Tech Stage', 'A stage that requires significant use of Wall Jumps, Triple Jumps, Twirls, or Stomps', 4, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
--('Glitch/Tech Level', 'The level focuses primarily on glitches or obscure techniques for the player to proceed', 2, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
--('Escort Mission', 'The player has to build/create/modify a path to maneuver an enemy or power-up some distance before using it (carrying does not count)', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Bring it With You', 'The player maneuvers an enemy, power-up, or item a great distance', 4, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Forced Clown Car Theft', 'The player must defeat an enemy and steal its Clown Car to proceed', 6, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Key Chain', 'The player enters 2 Key Doors in a single level', 4, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Custom Victory Animation', 'The creator made a small, interesting automatic section based on Mario''s movement upon level completion', 4, 'Not Necessarily Bad', 'subido', 1, 0, 'x1372');

INSERT INTO Bingo VALUES 
('Kaizo Level', 'A skill based and incredibly difficult level, generally with "item abuse"', 3, 'Difficulty', 'Default', 1, 0, 'x1372'),
('Pixel Jump', 'A jump or trick must be done exactly the correct way, more than a pixel off will prevent it from working', 5, 'Difficulty', 'TheVileOne', 1, 0, 'x1372'),
--('I Wanna Be The Panga', 'Level clearly imitates a well-known Panga stage (frequently Panga Express)', 3, 'Difficulty', 'Default', 1, 0, 'x1372'),
--('Shell Jump', 'The level requires or is made drastically easier with the use of a shell jump', 5, 'Difficulty', 'Default', 1, 0, 'x1372'),
('Aerial Item Jump', 'The player uses a POW, P-Switch, Shell, or Spring for an extra jump in the air', 4, 'Difficulty', 'Beesafree', 1, 0, 'x1372');

INSERT INTO Bingo VALUES
--('Already Falling', 'The player stairs the level in the air, the standard starting point blocked off', 4, 'Stage Start', 'Default', 1, 0, 'x1372'),
--('Buried Alive', 'The player starts the level in the ground, with blocks covering every square around the starting point', 3, 'Stage Start', 'Default', 1, 0, 'x1372'),
('Quick Death', 'The player dies within one second if he fails to move at the start of the stage (timer last digit is 0 or 9)', 7, 'Stage Start', 'Default', 1, 0, 'x1372'),
--('Obstructed Start', 'The standard level start tile is obstructed in some way', 4, 'Stage Start', 'Default', 1, 0, 'x1372'),
('Percent or Time Title', 'The name of the stage has a number in it clearly indicating its time limit or expected clear rate', 4, 'Stage Start', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo VALUES
('Bounce House', 'Excessive Bumpers/Springs/Note Blocks force the player to bounce in an uncontrolled manner', 5, 'Spam', 'Default', 1, 0, 'x1372'),
('Enemy Spam', 'Excessive numbers of enemies onscreen at once', 8, 'Spam', 'Default', 1, 0, 'x1372'),
('Question Block Hunt', 'Many ? Blocks or Note Blocks in an area, requiring the player to trigger a specific one to get a required item', 6, 'Spam', 'Beesafree', 1, 0, 'x1372'),
--('Clown Car Spam', 'Many (8+) clown cars in a small area', 2, 'Spam', 'Default', 1, 0, 'x1372'),
('Spike Spam', 'Excessive numbers of Spikes, often used as a maze or path underwater or with a Star', 5, 'Spam', 'Default', 1, 0, 'x1372'),
('Lakitu Spam', 'Three or more Lakitus onscreen at once', 3, 'Spam', 'Default', 1, 0, 'x1372');


INSERT INTO Bingo Values 
('Exit Tease', 'The player can see the end of the level at least 20 seconds before they can touch it', 4, 'Other', 'Default', 1, 0, 'x1372'),
--('"That''s the evilest thing I can imagine"', 'Some unique, horrible, unspeakable EVIL thing that the level creator made that fits no other category', 1, 'Other', 'Default', 1, 0, 'x1372'),
('Spin To Win', 'The player is forced to spin jump and bounce on enemies, either 3+ times or across 3+ enemies', 6, 'Other', 'Default', 1, 0, 'x1372'),
('Mostly Covered Exit', 'The level exit is mostly or completely covered by blocks and obstructed', 4, 'Other', 'Default', 1, 0, 'x1372'),
('Water Level', 'At least one section of the level takes place underwater', 3, 'Other', 'Default', 1, 0, 'x1372'),
('There and Back Again', 'The level forces significant backtracking (usually with new items/powerups each time)', 4, 'Other', 'Default', 1, 0, 'x1372'),
--('My Precious', 'Carry an item (spring, pow, p-switch, shell) a long way through the level', 5, 'Other', 'Default', 1, 0, 'x1372'),
('True Ending', 'The level is completed fully powered up and/or with Yoshi or Boot, when doing so is not guaranteed', 4, 'Other', 'Default', 1, 0, 'x1372'),
--('Didn''t we just leave this party?', 'Play two levels back to back with a very similar look/feel.', 4, 'Other', 'Default', 1, 0, 'x1372'),
('FIRST', 'The player is the first to clear the level, or completes it on their first attempt', 6, 'Other', 'Default', 1, 0, 'x1372'),
--('Long Skull Ride', 'The player is forced to spend 5+ seconds riding skull platforms', 5, 'Other', 'Default', 1, 0, 'x1372'),
('Extended Ride', 'The player spends 5+ seconds riding moving platforms or enemies', 5, 'Other', 'Default', 1, 0, 'x1372'),
('Power-Up Check', 'Multiple obstacles after it was received, the level requires that the player have a power-up to proceed', 5, 'Other', 'Default', 1, 0, 'x1372'),
('Maze', 'The stage is a genuine maze, whether 2D or a Ghost House style with dead ends and loops backwards ', 5, 'Other', 'Default', 1, 0, 'x1372'),
('Empty Stretch', 'At least one full screen, or transition between pipes/doors has nothing to threaten or reward the player', 4, 'Other', 'Default', 1, 0, 'x1372'),
('Survival Room', 'The player is trapped in an area and must simply survive until something changes', 6, 'Other', 'Foxen45', 1, 0, 'x1372'),
--('Rube Goldberg', 'The level has an inordinately complicated setup that is essentially showing it off', 3, 'Other', 'Default', 1, 0, 'x1372'),
('Back to Start', 'The player traverses a pipe,door. or path that drops them back at the start of the level', 4, 'Other', 'Default', 1, 0, 'x1372'),
('Slippery Floor', 'The majority of the ground is composed of Ice Blocks', 3, 'Other', 'Beesafree', 1, 0, 'x1372'),
('YATTANAI', 'The player comes very close to beating the level, only to be stopped at the last moment', 3, 'Other', 'Default', 1, 0, 'x1372'),
('Bouncing Over Void/Lava', 'The player bounces over a gap, using Springs, Note Blocks, Bumpers, or Saws', 5, 'Other', 'Default', 1, 0, 'x1372'),
('Don''t Touch That Item', 'The player must prevent a P-switch or POW block from being activated', 3, 'Other', 'Default', 1, 0, 'x1372'),
('P-Switch/Star Run', 'Mario must race through a section, outrunning a P-Switch or Star''s timer', 4, 'Other', 'TheVileOne', 1, 0, 'x1372'),
('Mario and the Beanstalk', 'Mario must climb on 3 different Vines or one moving Vine before touching the ground', 3, 'Other', 'TheVileOne', 1, 0, 'x1372'),
('Enemy Question Block Trigger', 'A required ? Block or Note Block is impossible to trigger without the assistance of an enemy', 4, 'Other', 'Default', 1, 0, 'x1372');
--('Get in Line', 'The majority of the action in a stage is based on line guides', 4, 'Other', 'Default', 1, 0, 'x1372');

--select * from Bingo WHERE (is_active = 1)ORDER BY category asc, name asc;
select * from Bingo WHERE (is_active = 1)ORDER BY rarity DESC, name asc;
--SELECT TOP 1 * FROM Bingo WHERE (is_active = 1) ORDER BY rarity DESC, name ASC;
--SELECT TOP 25 * FROM Bingo WHERE (is_active = 1) ORDER BY newID();

--SELECT Name, Description, Category, Rarity FROM Bingo WHERE (is_active = 1) ORDER BY category asc, name asc;
DROP TABLE Bingo;

create table Bingo (
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
('Multiple Bowsers', 'Two or more Bowsers in a single level', 8, 'Enemy', 'Default', 1, 0, 'x1372'),
('Powerup Refill Bowser Fight', 'Bowser Fight with at least 1 spare powerup for the player', 6, 'Enemy', 'Default', 1, 0, 'x1372'),
('Flying Bowser Jr', 'A Bowser Jr. who either has a clown car,  a flying enemy to ride, or wings and falls into a pit', 8, 'Enemy', 'Default', 1, 0, 'x1372')
;

INSERT INTO Bingo values
('Bowser Excavation', 'A path with blocks that must be cleared by manipulating Bowser or Bowser Jr. to destroy them', 6, 'Excavation', 'Default', 1, 0, 'x1372'),
('Fire Clown Car Excavation', 'A Fire Clown Car must be used to clear blocks (enemy fireballs triggering bob-ombs counts)', 4, 'Excavation', 'Default', 1, 0, 'x1372'),
('Bob-omb Excavation', 'Mario must clear a path by using multiple bob-ombs', 4, 'Excavation', 'Default', 1, 0, 'x1372'),
('Shell Excavation', 'A shell must be used to break/spin 5+ bricks/turn blocks to open a path', 3, 'Excavation', 'Default', 1, 0, 'x1372'),
('Magikoopa Excavation', 'Magikoopa magic must open a path for the player', 3, 'Excavation','Default',  1, 0, 'x1372');

INSERT INTO Bingo VALUES 
('6+ Enemy Stack', 'Six or more enemies stacked on one another', 8, 'Enemy', 'Default', 1, 0, 'x1372'),
('Aerial Enemy Bouncing', 'The player must bounce on 3+ enemies to cross a gap', 6, 'Enemy', 'Default', 1, 0, 'x1372'),
('Enemy in ? Block', 'An enemy in a ? block that is not useful for making progress in the level', 10, 'Enemy', 'Default', 1, 0, 'x1372'),
('Enemy Ride', 'An enemy that the player must ride to progress for at least 3 seconds', 3, 'Enemy', 'Default', 1, 0, 'x1372'),
('Bullet Hell', 'Mario must dodge many projectiles from different directions', 7, 'Enemy', 'Default', 1, 0, 'x1372'),
('Spinning Bob-omb Bouncing', 'Mario must spin jump and bounce multiple times on a single bob-omb ', 3, 'Enemy', 'Default', 1, 0, 'x1372'),
('Chomps, Hammers, and Bloopers (Oh My!)', 'The stage makes extreme use of these three hard-to-predict enemies', 4, 'Enemy', 'Default', 1, 0, 'x1372'),
('Target Acquired', 'Mario must contend with many enemies that shoot directly at him (ex: fire piranha, homing bullet, magikoopa', 5, 'Enemy', 'Default', 1, 0, 'x1372'),
('Overheating', 'A castle themed level contains 25+ firebars, burners, and podoboos', 6, 'Enemy', 'Default', 1, 0, 'x1372'),
('Unwelcome Assistance', 'The player is damaged or killed by an enemy coming out of a shooter or pipe that is meant to help them', 3, 'Enemy', 'Default', 1, 0, 'x1372');


INSERT INTO Bingo VALUES
('Crouch Cheese', 'The player keeps a power-up by crouch jumping through narrow gaps (intended or not)', 4, 'Cheese', 'Default', 1, 0, 'x1372'),
('Obviously unintended path', 'Break the flow of the level and skip obstacles in a clearly unintended way', 3, 'Cheese', 'Default', 1, 0, 'x1372'),
('Dev Route', 'A hidden path that skips obstacles, clearly created by the designer to beat their own level', 3, 'Cheese', 'Default', 1, 0, 'x1372'),
('Dev Power-Up', 'A hidden power-up that is not required but makes a section of the level far easier to complete', 6, 'Cheese', 'Default', 1, 0, 'x1372'),
('Lakitu Cheese', 'By stealing a Lakitu Cloud, the player is able to skip large portions of the level', 5, 'Cheese', 'Default', 1, 0, 'x1372'),
('Fake Dev Path', 'The level contains what looks like a dev route, only for it to dead end or kill the player', 2, 'Cheese', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo Values
('Troll Power-Up', 'A Power-up that makes the level harder or impossible to complete when collected', 4, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Annoying Sounds', 'Multiple sources of irritating noises, usually sound effects or pink note block related', 3, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Dizzy', 'The Dizzy effect is triggered anywhere in the level', 4, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Kaizo Block', 'An inviisble block appears in the level intentionally designed to interfere with jumps', 9, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Instant Death Pipe/Door', 'A pipe or door that quickly kills the player if they enter it', 8, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Misleading Arrows/Coins', 'Arrows or coins that lead the player in the wrong direction', 4, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Off-Screen Thwomp', 'A Thwomp from above that the player cannot see until it is already hurtling toward him', 5, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Spike Spam', 'Excessive numbers of spikes/Saws, often used as a maze or path underwater or with a star', 5, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Required Hidden Block', 'A hidden block without obvious hinting that is required (as powerup or platform) to complete the level', 5, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Pick a Path', 'Without any clues, the player must blindly select one of multiple possible paths', 4, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('RNG Fest', 'Randomness in any form is vital to completing the level', 6, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('YATTANAI', 'The level makes it look as if the player had won, only to have a last-second surprise to stop it', 3, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Costume Hell', 'The level contains many frequently changing costumes or one that makes a ton of noise that must be used', 2, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Reverse Troll', 'The level gives the player reason to believe that something required or useful is actually a trap', 3, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Bait', 'A power-up, 1up, or similar is used to trick the player into a softlock or death', 7, 'Intentional Bad Design', 'Default', 1, 0, 'x1372'),
('Hidden Pipe', 'A pipe that Mario can enter, intentionally obscured by other pipes/burners/etc.', 3, 'Intentional Bad Design', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo Values
('Interesting Idea, Terrible Execution', 'A level that feels well-intentioned but ended up terrible', 4, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Blind Jump', 'The player is forced to leap into the unknown without any hint for what could be ahead or where to land', 10, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Bad Checkpoint', 'A checkpoint is placed in a terrible place that fails to help the player', 2, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Hidden Block Bridge', 'The player must trigger 5+ hidden blocks to create a bridge', 3, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Softlock', 'The player becomes stuck in an area wtih no way to continue and no way to die (besides timeout)', 9, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Unfinished Pipes', 'Pipes exist with the back not attached to anything', 11, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Forced Waiting', 'The player is forced to wait for something before being able to continue, without significant threat (min 5 seconds)', 4, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Airship Bottom/Top Row', 'The player has their view obstructed by the rising and falling camera on an airship stage', 2, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('Broken Auto-Level', 'A section of the level is automatic, but either fails or suddenly requires player input partway through', 2, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372'),
('And Now for Something Completely Different', 'A levle that stuck with a single theme suddenly drastically changes that theme', 3, 'Unintentional Bad Design', 'Default', 1, 0, 'x1372');

INSERT INTO BINGO VALUES
('Actually Good Level', 'Despite the difficulty, the level was well made and enjoyable', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Autoscroll', 'The level has some form of autoscroll in one or both of its submaps', 4, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Forced Yoshi Murder', 'The level requires the player abandon yoshi to complete it, usually dropping him in a pit or lava', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Lanky Mario', 'The player touches a skinny mushroom', 4, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Good Checkpoint', 'The stage contains a useful checkpoint', 6, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Puzzle Level', 'The level is about figuring out how to do something more than executing it', 6, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Forced Item Stacking', 'The player must stack 3 or more items on top of one another to proceed', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Time Limit < 100 seconds', 'The level starts with the fast music of time running out', 8, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Pixel Art', 'Blocks, Sprites,  or Coins are used to create a picture somewhere in the level', 6, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Speedrun Level', 'The stage focuses on going fast, outrunning a timer or other obstacles', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Red Coin Hunt', 'The stage contains multiple red coins, with the primary goal to collect them and go through the key door', 6, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Words in Coins/Blocks', 'The player receives a message (in any language) spelled out in coins or blocks', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Three Bro Lives', 'The level has multiple easy to reach 1ups at the beginning or end (flagpole killing enemies counts)', 4, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Precision Flight', 'The level makes extensive use of the racoon tail, cape, or propeller hat', 2, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('Glitch Level', 'The level focuses primarily on glitches or obscure techniques for the player to proceed', 2, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372'),
('I''ll  Guide You', 'The player has to build/create/modify a path to bring an enemy or power-up a long distance before using it (carrying or using does not count)', 5, 'Not Necessarily Bad', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo VALUES 
('True Kaizo Level', 'A skill based, incredibly difficult level, genereally with "item abuse"', 3, 'Difficulty', 'Default', 1, 0, 'x1372'),
('Zero Flexibility', 'A jump or trick must be done exactly the correct way, more than a pixel off will prevent it from working', 5, 'Difficulty', 'Default', 1, 0, 'x1372'),
('I Wanna Be The Panga', 'Level clearly imitates a well-known Panga stage (frequently Panga Express)', 3, 'Difficulty', 'Default', 1, 0, 'x1372'),
('Shell Jump', 'The level requires or is made drastically easier with the use of a shell jump', 5, 'Difficulty', 'Default', 1, 0, 'x1372'),
('Flying Circus', 'The player must drop a POW, P-Switch, or Spring and bounce off of it in midair (or do a midair shell jump)', 4, 'Difficulty', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo VALUES
('Already Falling', 'The player stairs the level in the air, the standard starting point blocked off', 4, 'Stage Start', 'Default', 1, 0, 'x1372'),
('Buried Alive', 'The player starts the level in the ground, with blocks covering every square around the starting point', 3, 'Stage Start', 'Default', 1, 0, 'x1372'),
('Instant Start-of-stage Death', 'The player dies within two seconds if he fails to move at the start of the stage', 7, 'Stage Start', 'Default', 1, 0, 'x1372'),
('Percentage Title', 'The name of the stage has a number followed by a % sign, indicating the expected clear rate', 3, 'Stage Start', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo VALUES
('Bounce House', 'Excessive Bumpers/Springs/note blocks force the player to bounce in an uncontrolled manner', 5, 'Spam', 'Default', 1, 0, 'x1372'),
('Enemy Spam', 'Mass amounts of enemies (15+) onscreen at once', 8, 'Spam', 'Default', 1, 0, 'x1372'),
('Question Block Spam', 'Many ? blocks in an area, requiring the player to trigger a specific one to get a required item', 6, 'Spam', 'Default', 1, 0, 'x1372'),
('Clown Car Spam', 'Many (8+) clown cars in a small area', 2, 'Spam', 'Default', 1, 0, 'x1372'),
('Lakitu Spam', 'Multiple Lakitus (3+) at once', 3, 'Spam', 'Default', 1, 0, 'x1372');

INSERT INTO Bingo Values 
('End in  Sight', 'The player can see the end of th e level long before they can touch it', 4, 'Other', 'Default', 1, 0, 'x1372'),
('"That''s the evilest thing I can imagine"', 'Some unique, horrible, unspeakable EVIL thing that the level creator made that fits no other category', 1, 'Other', 'Default', 1, 0, 'x1372'),
('Spin To Win', 'The player is forced to spin jump and bounce on enemies, either 3+ times or across 3+ enemies', 6, 'Other', 'Default', 1, 0, 'x1372'),
('Covered Exit', 'The level exit is mostly or completely covered by blocks and obstructed', 4, 'Other', 'Default', 1, 0, 'x1372'),
('Water Level', 'At least one submap of the level takes place underwater', 3, 'Other', 'Default', 1, 0, 'x1372'),
('There and Back Again', 'The level forces significant backtracking (usually with new items/powerups each time)', 4, 'Other', 'Default', 1, 0, 'x1372'),
('My Precious', 'Carry an item (spring, pow, p-switch, shell) a long way and use it later in the level', 5, 'Other', 'Default', 1, 0, 'x1372'),
('True Ending', 'Powerups are available after most threats are cleared, possibly through an optional key door', 4, 'Other', 'Default', 1, 0, 'x1372'),
('Didn''t we just leave this party?', 'Play two levels back to back with a very similar look/feel.', 4, 'Other', 'Default', 1, 0, 'x1372'),
('FIRST', 'The player is the first to clear the level, or completes it on their first attempt', 6, 'Other', 'Default', 1, 0, 'x1372'),
('Long Skull Ride', 'The player is forced to spend 5+ seconds riding skull platforms', 5, 'Other', 'Default', 1, 0, 'x1372'),
('Power-Up Check', 'Far after it was received, the level requires taht the player have a power-up to proceed', 5, 'Other', 'Default', 1, 0, 'x1372'),
('Maze', 'The stage is a genuine maze, whether 2D or a ghost house with dead ends and loops backwards ', 5, 'Other', 'Default', 1, 0, 'x1372'),
('Empty Stretch', 'At least one full screen, or transition between pipes/doors has nothing to threaten or reward the player', 4, 'Other', 'Default', 1, 0, 'x1372'),
('Just Stall', 'The player is trapped in an area nad must simply survive until something changes', 6, 'Other', 'Default', 1, 0, 'x1372'),
('Rube Goldberg', 'The level has an inordinately complicated setup that is essentially showing it off', 3, 'Other', 'Default', 1, 0, 'x1372'),
('Back to Start', 'The player traverses a pipe or door that drops them back at the start of the level', 4, 'Other', 'Default', 1, 0, 'x1372'),
('Frozen Fun', 'The majority of the ground is composed of ice blocks', 3, 'Other', 'Default', 1, 0, 'x1372'),
('Assisted Vine Climb', 'A required vine in a ? block is impossible to trigger without the assistance of an enemy', 4, 'Other', 'Default', 1, 0, 'x1372'),
('Get in Line', 'The majority of the action in a stage is based on line guides', 4, 'Other', 'Default', 1, 0, 'x1372');

--select * from Bingo WHERE (is_active = 1)ORDER BY category asc, name asc;
select * from Bingo WHERE (is_active = 1)ORDER BY rarity DESC, name asc;
--SELECT TOP 1 * FROM Bingo WHERE (is_active = 1) ORDER BY rarity DESC, name ASC;
--SELECT TOP 25 * FROM Bingo WHERE (is_active = 1) ORDER BY newID();

--SELECT Name, Description, Category, Rarity FROM Bingo WHERE (is_active = 1) ORDER BY category asc, name asc;
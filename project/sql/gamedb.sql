SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


DROP TABLE IF EXISTS `games`;
CREATE TABLE `games` (
  `creator` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dev` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `release` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `desc` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `games` (`creator`, `title`, `dev`, `release`, `desc`, `image`) VALUES
('', 'Super Mario Odyssey', 'Nintendo', 'Oct 27, 2017', 'New Evolution of Mario Sandbox-Style Gameplay. Mario embarks on a new journey through unknown worlds, running and jumping through huge 3D worlds in the first sandbox-style Mario game since Super Mario 64 and Super Mario Sunshine. Set sail between expansive worlds aboard an airship, and New Evolution of Mario Sandbox-Style Gameplay. Mario embarks on a new journey through unknown worlds, running and jumping through huge 3D worlds in the first sandbox-style Mario game since Super Mario 64 and Super Mario Sunshine. Set sail between expansive worlds aboard an airship, and perform all-new actions, such as throwing Mario\'s cap.'', 'https://static.metacritic.com/images/products/games/0/95d6598e9d4f35b872429b25d2d044d0-98.jpg'),
('', 'Pathologic', 'Ice-Pick Lodge', 'Oct 20, 2012', 'In Pathologic, you\'ll follow three outsiders who arrive in a contaminated town. Each party member\-\-a highly educated bachelor, a farsighted Ripper, and an eccentric girl\-\-must survive the horror and play a vital role in the fate of the doomed town. The town constantly changes and reacts to your behavior and random circumstances. To battle the omnipresent enemies, you must develop a variety of individual survival and resource-hunting strategies. The game\'s three heroes act independently\-\-when you play as one character, the two rejected heroes plot against you.', 'https://static.metacritic.com/images/products/games/4/abe32cf340ca4a0f0d863c2d15bf16a1-98.jpg'),
('', 'Persona 5', 'Atlus', 'Apr 4, 2017', 'Beneath the veneer of typical urban high school life, a group of teenagers mask their mysterious alter egos, their "phantom thief" side. Who are they? Why are they dressed as such? What are their motives? And... why are they being pursued? A picaresque coming-of-age story, Persona 5 brings a Beneath the veneer of typical urban high school life, a group of teenagers mask their mysterious alter egos, their "phantom thief" side. Who are they? Why are they dressed as such? What are their motives? And... why are they being pursued? A picaresque coming-of-age story, Persona 5 brings a new twist to the RPG genre. Assume the role of a second-year high school student who becomes a Persona-user through an unexpected incident. Having moved to Tokyo just before the start of the school year, he finds residence at a cafe run by his parents\' friend, and is about to get his first taste of school life in the big city. The protagonist seems quiet and well-mannered at first glance, but gives a completely different impression once he has donned his "phantom thief" guise. What is the motivation of his alter ego...? Arsene is the protagonist\'s initial Persona, characterized by a mask-like face and a pair of huge, black wings. Some suspect an association between its name and the famous gentleman-thief, Arsene Lupin. What is the origin of this Persona, and what power does it hold? This is an account of the wild adventures experienced by a team of young misfits, who grow dramatically along the way. While attending Shujin High School, the protagonist will encounter a number of individuals, each with his or her own distinctive personality and charm. School life in the city is full of surprises and interesting events! It will most definitely be a fun year for the protagonist, living as an ordinary student. However, he and his friends become involved in an incident which leads to the awakening of their Personas. No one would ever suspect that these adolescents will eventually shake the world... Welcome to the next iteration of the Persona series, boasting a brand new metropolitan setting, all-new cast, and fresh, original story. [Atlus]', 'https://static.metacritic.com/images/products/games/5/47dc3e3e49c9cbcf53beefcedcdd6cea-98.jpg'),
('', 'DOOM', 'id Software', 'May 13, 2016', 'There is no taking cover or stopping to regenerate health in campaign mode as you beat back Hell’s raging demon hordes. Combine your arsenal of futuristic and iconic guns, upgrades, movement and an advanced melee system to knock-down, slash, stomp, crush, and blow apart demons in creative and violent ways. In multiplayer, dominate your opponents in DOOM’s signature, fast-paced arena-style combat. In both classic and all-new game modes, annihilate your enemies utilizing your personal blend of skill, powerful weapons, vertical movement, and unique power-ups that allow you to play as a demon. DOOM SnapMap is an easy-to-use game and level editor that allows for limitless gameplay experiences on every platform. Anyone can snap together and customize maps, add pre-defined or custom gameplay, and edit game logic to create new modes. Instantly play your creation or make it available to players around the world. [ID/Bethesda]', 'https://static.metacritic.com/images/products/games/4/f1d43a7f8723597705c8bf19ab35bce3-98.jpg'),
('', 'DOOM Eternal', 'id Software', 'Mar 20, 2020', 'DOOM Eternal is the direct sequel to 2016\'s DOOM. Developed by id Software, DOOM Eternal delivers the ultimate combination of speed and power, along with the next leap in push-forward, first-person combat. As the DOOM Slayer, you\'ll return to take your vengeance against the forces of Hell. Set to an all-new pulse-pounding soundtrack composed by Mick Gordon, you fight across dimensions as you slay new and classic demons with powerful new weapons and abilities. [Bethesda]', 'https://static.metacritic.com/images/products/games/7/cfbafca4e8351e01a66b1879d54121b8-98.jpg'),
('', 'Titanfall', 'Respawn Entertainment', 'Mar 11, 2014', 'Crafted by one of the co-creators of Call of Duty and other key developers behind the Call of Duty franchise, Titanfall, with its advanced combat techniques, gives you the freedom to fight your way as both elite assault Pilot and fast, heavily armored Titan. The experience combines Crafted by one of the co-creators of Call of Duty and other key developers behind the Call of Duty franchise, Titanfall, with its advanced combat techniques, gives you the freedom to fight your way as both elite assault Pilot and fast, heavily armored Titan. The experience combines fast-paced multiplayer action with the dramatically charged moments of a cinematic universe.', 'https://static.metacritic.com/images/products/games/7/f6ff9864232833cf05db1913cf4808da-98.jpg'),
('', 'Star Wars Jedi: Fallen Order', 'Respawn Entertainment', 'Nov 15, 2019', 'A third-person action-adventure Star Wars title from Respawn Entertainment. The Empire seeks to eradicate all Jedi after the execution of Order 66. You, a Jedi Padawan-turned-fugitive, must fight for your survival as you explore the mysteries of a long-extinct civilization in hopes of A third-person action-adventure Star Wars title from Respawn Entertainment. The Empire seeks to eradicate all Jedi after the execution of Order 66. You, a Jedi Padawan-turned-fugitive, must fight for your survival as you explore the mysteries of a long-extinct civilization in hopes of rebuilding the Jedi Order. After narrowly escaping the Jedi purge, you’re on a quest to rebuild your fallen Order. Pick up the pieces of your shattered past and complete your Jedi training, all while staying one step ahead of the Empire and its deadly Inquisitors. Utilize your Jedi training to overcome your opponents and solve the mysteries that lay in your path. Use the Force to augment the way you explore, allowing you to traverse new paths and discover parts of locations you’ve been to before. Move quickly, though. The Empire is on your trail and won’t stop until every Jedi is exterminated. [Electronic Arts]', 'https://static.metacritic.com/images/products/games/1/080339ee20096c0852df9cefab079113-98.jpg'),
('', 'The Elder Scrolls V: Skyrim', 'Bethesda Game Studios', 'Nov 10, 2011', 'The next chapter in the Elder Scrolls saga arrives from the Bethesda Game Studios. Skyrim reimagines the open-world fantasy epic, bringing to life a complete virtual world open for you to explore any way you choose. Play any type of character you can imagine, and do whatever you want; the legendary freedom of choice, storytelling, and adventure of The Elder Scrolls is realized like never before. Skyrim\'s new game engine brings to life a complete virtual world with rolling clouds, rugged mountains, bustling cities, lush fields, and ancient dungeons. Choose from hundreds of weapons, spells, and abilities. The new character system allows you to play any way you want and define yourself through your actions. Battle ancient dragons like you\'ve never seen. As Dragonborn, learn their secrets and harness their power for yourself.', 'https://static.metacritic.com/images/products/games/7/5988ee04196a686e107b46174f94a3ae-98.jpg'),
('', 'The Elder Scrolls IV: Oblivion', 'Bethesda Softworks', 'Mar 20, 2006', 'Oblivion is a single-player game that takes place in Tamriel's capital province, Cyrodiil. You are given the task of finding the hidden heir to a throne that sits empty, the previous emperor having been killed by an unknown assassin. With no true Emperor, the gates to Oblivion (the Oblivion is a single-player game that takes place in Tamriel's capital province, Cyrodiil. You are given the task of finding the hidden heir to a throne that sits empty, the previous emperor having been killed by an unknown assassin. With no true Emperor, the gates to Oblivion (the equivalent of hell in the world of Tamriel) open, and demons begin to invade Cyrodiil and attack its people and towns. It\'s up to you to find the lost heir to the throne and unravel the sinister plot that threatens to destroy all of Tamriel. In keeping with the Elder Scrolls tradition, players have the option to experience the main quest at their own pace, and there are plenty of opportunities to explore the vast world and make your own way. Numerous factions can be joined, such as the thieves or mages guilds, and each contains its own complete storyline and the chance to rise to the head of the faction and reap further rewards. Oblivion features a groundbreaking new AI system, called Radiant AI, which gives non-player characters (NPCs) the ability to make their own choices based on the world around them. They decide where to eat or who to talk to and what they say. They sleep, go to church, and even steal items, all based on their individual characteristics. Full facial animations and lip-synching, combined with full speech for all dialog, allows NPCs to come to life like never before. [Bethesda]', 'https://static.metacritic.com/images/products/games/9/eff7141d6f5211ebdc3872217388fc55-98.jpg'),
('', 'The Elder Scrolls III: Morrowind', 'Bethesda Softworks', 'May 1, 2002', 'An epic, open-ended single-player game where you create and play any kind of character you can imagine. Be the noble hero embarking on an epic quest, or an insidious thief rising to leadership of his guild. Be a malevolent sorcerer developing the ultimate spell of destruction, or a reverent healer searching for the cure to a plague. Your actions define your character, and your gameplay changes and evolves in response to your actions. Confront the assassins\' guild, and they take out a contract on you. Impress them, and they try to recruit you instead. No two sagas are the same in the world of Morrowind. [Bethesda Softworks]', 'https://static.metacritic.com/images/products/games/0/04fe3548574c9162a46ac4ff5f428862-98.jpg'),
('', 'Bloodborne', 'From Software', 'Mar 24, 2015', 'Bloodborne is an action RPG in which you hunt for answers in the ancient city of Yharnam, now cursed with a strange endemic illness spreading through the streets like a disease. Peril, death and madness infest this dark world, and you\'re tasked with uncovering its darkest secrets which will be necessary for you to survive. Armed with a singular arsenal of weaponry, including guns and saw cleavers, you\'ll require wits, strategy and reflexes to dispatch the agile and intelligent enemies that guard the city\'s underbelly. You will utility holy chalices to access an array of vast underground ruins, chock full of traps, beasts, and rewards, to explore and conquer on your own or with other people.', 'https://static.metacritic.com/images/products/games/5/d31120073f909d2c034c09f91e7a5073-98.jpg'),
('', 'Vampyr', 'DONTNOD Entertainment', 'Jun 4, 2018', 'Vampyr is set in early 20th century Britain as the country is gripped by the lethal Spanish flu and the streets of London are crippled by disease, violence and fear. In a disorganized and ghostly city, those foolish, desperate, or unlucky enough to walk the streets lay prey to Britain’s most elusive predators: the vampires. Emerging from the chaos, a tormented figure awakens. You are Jonathan E. Reid, a high-ranking military surgeon transformed into a vampire upon his return home from the frontline. Explore the darkly atmospheric streets of early 20th century London, and interact with a multitude of characters with their own identities and importance. Accept and fulfill the missions they give you, but don’t forget: sooner or later, you will have to feed, and make a difficult choice... who will be your prey? Absolutely all characters in the game are potential victims of your vampiric lust. Carefully study the habits of your next victim, his or her relationships with other characters, and set up your strategy to feed, unnoticed: seduce them, change their daily habits, or make sure they end up alone in a dark street… Be careful who you choose to hunt, as they will be gone forever, and their death will impact in a meaningful way the world that surrounds you. Feeding on human blood will not just keep you 'alive;' it will also unlock new vampiric powers to use. [Focus Home]', 'https://static.metacritic.com/images/products/games/2/a9cefb9ac021ab3793ac774f75a3868d-98.jpg'),
('', 'Outer Wilds', 'Mobius Digital, LLC', 'May 30, 2019', 'Outer Wilds is an open world mystery about a solar system trapped in an endless time loop', 'https://static.metacritic.com/images/products/games/2/319a746f6007e5b8b28eddca24f26d94-98.jpg'),
('', 'The Outer Worlds', 'Obsidian Entertainment', 'Oct 25, 2019', 'The Outer Worlds is a new single-player first-person sci-fi RPG from Obsidian Entertainment and Private Division. Lost in transit while on a colonist ship bound for the furthest edge of the galaxy, you awake decades later only to find yourself in the midst of a deep conspiracy threatening to destroy the Halcyon colony. As you explore the furthest reaches of space and encounter various factions, all vying for power, the character you decide to become will determine how this player-driven story unfolds. In the corporate equation for the colony, you are the unplanned variable.', 'https://static.metacritic.com/images/products/games/3/e3f8d6ecaeec09fc7c765e571f9fa579-98.jpg'),
('', 'Animal Crossing: New Horizons', 'Nintendo', 'Mar 20, 2020', 'If the hustle and bustle of modern life’s got you down, Tom Nook has a new business venture up his sleeve that he knows you’ll adore: the Nook Inc. Deserted Island Getaway Package. Sure, you’ve crossed paths with colorful characters near and far. Had a grand time as one of the city folk. May’ve even turned over a new leaf and dedicated yourself to public service. But deep down, isn’t there a part of you that longs for…freedom? Then perhaps a long walk on the beach of a deserted island, where a rich wealth of untouched nature awaits, is just what the doctor ordered. Peaceful creativity and charm await as you roll up your sleeves and make your new life whatever you want it to be. Collect resources and craft everything from creature comforts to handy tools. Embrace your green thumb as you interact with flowers and trees in new ways. Set up a homestead where the rules of what goes indoors and out no longer apply. Make friends with new arrivals, enjoy the seasons, pole-vault across rivers as you explore, and more', 'https://static.metacritic.com/images/products/games/5/f174e5f35cf726f0e75fa90ca3d9f83b-98.jpg'),
('', 'Divinity: Original Sin', 'Larian Studios Games', 'Jan 17, 2014', 'Gather your party and get ready for a new, back-to-the-roots RPG adventure. Discuss your decisions with companions; fight foes in turn-based combat; explore an open world and interact with everything and everyone you see. Join up with a friend to play online in co-op and make your own adventures with the powerful RPG toolkit.', 'https://static.metacritic.com/images/products/games/6/57bbd3cc2bfd8a16a6c86a89009eeb7f-98.jpg'),
('', 'Baldur\'s Gate', 'BioWare', 'Dec 21, 1998', 'Baldur\'s Gate takes you back to the Forgotten Realms on a visually dazzling role-playing adventure, one that brings to life the grand tradition of Advanced Dungeons & Dragons through cutting edge art and technology. Immerse yourself in this quintessential medieval fantasy world, where entire nations hang in the balance of your actions, dark prophecies test your resolve, and heroic dreams can be fulfilled at last. [Interplay]', 'https://static.metacritic.com/images/products/games/2/89a0525888498746e946d4df9faeb383-98.jpg'),
('', 'Dark Souls III', 'From Software', 'Apr 11, 2016', 'Developed by Japanese developer FromSoftware, DARK SOULS III is the latest chapter in the DARK SOULS series with its trademark sword and sorcery combat and rewarding action RPG gameplay. Players travel across a wide variety of locations in an interconnected world of unrelenting challenge and deep RPG gameplay as they search for a way to survive the coming apocalypse.', 'https://static.metacritic.com/images/products/games/5/6ae465c0460b6b9f071e9a34b3530398-98.jpg'),
('', 'Sekiro: Shadows Die Twice', 'From Software', 'Mar 22, 2019', 'Your death won’t come easily. Enter the world of late 1500s Sengoku Japan; a brutal, bloody period of constant life-and-death conflict. As tensions rise, a compelling new story unfolds amongst the chaos. Introducing Sekiro: Shadows Die Twice, a dark and twisted new gameplay experience developed by the renowned team at FromSoftware and published by Activision. Directed by Hidetaka Miyazaki, Sekiro: Shadows Die Twice is a third-person, action-adventure game with RPG elements. The single-player game puts players in the protagonist role of a hard-hearted warrior whose mission is to rescue his master, a young lord, and exact revenge on his arch nemesis. As “Sekiro,” or the “one-armed wolf,” players discover the many ways to strategically approach combat and engage enemies. [Activision]', 'https://static.metacritic.com/images/products/games/6/5ef9d7f3f47ab4eacb759821b775d2d0-98.jpg'),
('', 'FATE', 'WildTangent', 'May 18, 2005', 'Travel to the outskirts where the Old Wood meets the Dungeon Gate in the fabled forest town of Grove. Beyond this mystic gate,you\'ll acquire power with unique weaponry and magic spells. Battle creatures that lurk within the dungeon\'s corridors. Venture beyond the gate to steal glimpses of glory and fortune. Live to the next century, or look death in its fiery eyes and seek solace in the after-life. The time has come to take the dare. Rise and test your worth! Step forward and determine Your FATE! [WildTangent]', 'https://static.metacritic.com/images/products/games/4/b4950c6ec0b417f97514d1b71528002c-98.jpg');

-- --------------------------------------------------------


DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `cid` mediumint(9) NOT NULL,
  `username` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `comment` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `gtitle` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `comments` (`cid`, `username`, `comment`, `gtitle`) VALUES
(1, '', '', ''),
(2, '', '', ''),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', '');

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
	`username` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
	`password` varchar(72) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `users` (`username`, `password`)
('yargle', 'bargle'),
('neloth', 'telfyr'),
('crestfallen', 'conniptions'),
('pilot', 'protocol'),
('bahamut', 'dragongod'),
('LordGwyn', 'Sunlight'),
('Astronaut', 'TimeLoops'),
('Adventurer', 'FATED'),
('Veryhuman', 'ineedblood'),
('Gael', 'consumesouls'),
('Lorkhan', 'heartless'),
('Dagon', 'Conquer'),
('Imp', 'straightfromhell'),
('12345678', 'a11num83r5'),
('Wolnir', 'LordofAbyss'),
('Cappy', 'MindSlaver'),
('Tyrannosaur', 'largebird'),
('Eldritch', 'unthinkable'),
('Eldrad', 'Farseeing'),
('Rogal', 'fortifying');


ALTER TABLE `games`
  ADD PRIMARY KEY (`title`);

ALTER TABLE `comments`
  ADD PRIMARY KEY (`gtitle`);
  
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

ALTER TABLE `comments`
  MODIFY `quoteId` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

COMMIT;
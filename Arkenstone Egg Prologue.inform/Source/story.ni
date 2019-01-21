"The Arkenstone" by Milo Kim and Liz Henry


Section 1 - Testing - Not for release 

When play begins (this is the run property checks at the start of play rule):
	repeat with item running through things:
		if description of the item is "":
			say "[item] has no description." 


Section 2 - Game

Chapter 0 - Prologue

A thing can be examined or unexamined. A thing is usually unexamined. After examining something: now the noun is examined. 

When play begins: 
	say "Deep in the heart of the Lonely Mountain there was a tomb. Not a nasty, dirty wet tomb, filled with ooze and the ends of worms, nor yet a sterile, gloomy tomb with nothing to look at or admire; it was a dwarven tomb, and that means magnificence."

The Great Chamber of Thror is a room. "High above, a small opening of some sort provides a glimmer of light and a faint breeze from outside. The walls of the great chamber are out of the light's reach, though. A few overturned tables and a broken lantern are all that can be seen."

A lantern is a thing in the Chamber of Thror. The description of the lantern is "The lantern is covered in dust, like everything else in the room, but seems oddly new. Perhaps a wayward adventurer dropped it here in recent years, and forgot to pick it up. The glass is broken, but it is still usable."

Instead of taking lantern:
	say "A young dwarf carrying a set of mason's tools hurries into the room, happens upon the broken lantern, and lights it. After looking around in wonder and respect at the newly-lit surroundings, he takes it back to the entrance he came from, and calls for his fellow workers to join him. You can now see the Great Hall in full.";
	now the description of the Chamber of Thror is "This enormous chamber is filled with activity as dozens of dwarves work to restore it to its former glory. Dust and cobwebs are being cleared away, the conference tables repaired, hearths rekindled, and broken carvings either smoothed and polished again or replaced with new ones. Dwarves on high ladders are even re-opening the skylights, allowing more fresh air and sunlight to fill the room. In the new light, you see a pair of majestic doors leading east towards the sound of rushing water, as well as an archway with stairs leading deep down towards the heart of the Lonely Mountain, as well as another pair of gilded doors to the south.";
	remove the lantern from play;
	try looking. 
	
Instead of going down:
	if lantern is in Chamber of Thror:
		say "You can't go that way.";
	if lantern is not in Chamber of Thror:
		continue the action.

Instead of going south:
	if lantern is in Chamber of Thror:
		say "You can't go that way.";
	if lantern is not in Chamber of Thror:
		continue the action.	

[if player takes lantern, actually a dwarf comes in, picks up the lantern, and directs other dwarves in renovating the hall. Then, the player can see and enter the Winding Stairs.] 

A Twisting Passage is south of Chamber of Thror. "Long stairs, wide echoing ways, smoothly cut out of the living rock, lead to halls which lead to more stairways. Great lamps made of crystal and stone flicker in the draft as you pass by. To the north, enormous doors lead into the Chamber of Thror. A long way to the west, there is a dark passage."

The Great Hall is west of A Twisting Passage. "Gold, silver, jewels, swords and armor are scattered around this magnificent hall. Columns inset with emeralds and petrified wood rise up like enormous carven trees to support the high arched ceiling, studded with diamonds in the familiar patterns of the circling stars. This is the east end of the Great Hall."

Hall of Gold is west of The Great Hall. "The walls here are paved with gold from ancient hoards. There are still scorch marks along the walls and broad benches. Thousands could gather here and still hear a single speaker from the front of the Great Hall to the east. Ominous shadows stain the marble and tiled mosaics, left to honor the dead from the dark days of the dragon. Glass lamps in the shapes of fantastic beasts hang high overhead. "

The Winding Stairs is down from the Chamber of Thror. "The stairs are very steep and wind down around a central pillar for what seems like an eternity. Stairwells and doorways often appear on the landings, but they are all blocked by old rubble or barricades. Eventually the final stairwell appears. Great dwaven statues loom over several doorways, all of them open, but only the one to the north has been unblocked."

[Most of the pillar would seem quite dull to the average outsider, but any dwarf that knows their rocks would recognize the intricate geological tale being woven by its subtle change of colors and texture. The tale is of the Lonely Mountain itself: its initial formation, the flow of igneous rock, the accumulation of sediment, the gestation of many precious lines of ore, and very recently the underground habitation of dragons and dwarves. Eventually the very last stairwell is reached, where the pillar made to look like the earlist igneous rock that formed the mountain on the seafloor.] [too long edit later]

The Long Hallway is north from the Winding Stairs. "This hallway is brightly lit, causing the gilded carvings on either side to glimmer magnificently. They are seperated into 4 different scenes, including one on the south end that seem unfinished. The south end goes through a doorway and turns into stairs leading up. The north end opens onto a wide cavern."

Thorin's Tomb is north of the Long Hallway. "Crystals festoon the walls of this wide, natural cave, and a small river runs through the middle. However, what truly dominates the cave is the magnificent dwarven mausoleum next to the river."

The Mausoleum is inside from Thorin's Tomb. "A gleaming stone mausoleum carved with silver-flecked granite statues of noble dwarves, surrounded by sturdy yet elegant benches, playful fountains and pools catching the light from gem-like windows high overhead; all emanating a sense of peace and welcome."

The mourners are people in the mausoleum. The description of the mourners is "A gathering of high-ranking dwarves from various clans, here to pay respects to the recently departed."

A scroll is a thing in the Mausoleum. The description of the scroll is "[if unexamined] A rolled-up scroll.[end if][if examined]An unrolled scroll with a mysterious inscription.[end if] "

Test me with "take lantern/ d/ n/ n"


Smaug's Hoard is west of Hall of Gold. "Dragon-hoarded gems gleam from the walls. Gold gleams from the eastern end of this great hall as if from a distant sunrise. The north wall is formed from block faulted granite, enormous slabs fallen over each other."

Secret Tunnel is up from Smaug's Hoard. "A secret tunnel ends in a narrow ledge overlooking an enormous hall. The slabs of granite jumbled below form a rough path down into the hall."

[this is just for testing]
Secret Portal is a door in Secret Tunnel. "A temporary portal opens up to take you to Chapter 1." Secret Portal is southwest from Secret Tunnel and northeast of The Deck.


Chapter 1 - Building the Starstrider


A dragon is a kind of person. Wings are a kind of thing. Wings are a part of every dragon. A tail is a kind of thing. A tail is a part of every dragon. Scales are a kind of thing. Scales are a part of every dragon. 

[Instead of the player being a person, the player is a dragon. ]
[this doesn't quite work yet]


[Ship's directions]

The starboard is a direction. The starboard has opposite port. Understand "s" as starboard when the location is nautical.

The port is a direction. The port has opposite starboard. Understand "p" as port when the location is nautical.

The fore is a direction. The fore has opposite aft. Understand "f" as fore when the location is nautical.

The aft is a direction. The aft has opposite fore. Understand "a" as aft when the location is nautical.

Does the player mean going a nautical direction when the location is nautical: it is very likely.

Index map with fore mapped as north. Index map with aft mapped as south. Index map with port mapped as west. Index map with starboard mapped as east.

The verb to be abaft of means the mapping aft relation.

A room can be nautical or earthbound. A room is usually not nautical. A direction can be nautical or earthbound. A direction is usually not nautical. Starboard, port, fore, aft, up, down, the inside and the outside are nautical.
Before going a nautical direction when the location is not nautical, say "Nautical directions can only be used on board ship."

Before going an earthbound direction when the location is nautical, say "Compass directions make no sense on board ship, but you can use [list of nautical directions] instead." instead.

[The rooms of the ship]

The Starstrider is a region. The Quarterdeck, the Main Deck, the Bridge, the Boat Deck, the Cabin, the Mess Hall, the Galley, the Hold, the Bilge, the Hatch, the Head, the Baths, the Foc'sle, the Engine Room, and the Bows are in The Starstrider. 
The Main Deck, The Quarterdeck, the Bridge, the Boat Deck, the Cabin, the Mess Hall, the Galley, the Hold, the Bilge, the Hatch, the Head, the Baths, the Foc'sle, the Engine Room, and the Bows are nautical rooms.

The Quarterdeck is a nautical room. "This airy deck runs across the stern of the ship. Along the taffrails, there are broad benches and platforms, excellent for doing scientific studies or just enjoying the breeze." 
A telescope is a device. In the quarterdeck is a telescope.
A potted mallorn tree is an object. In the quarterdeck is a potted mallorn tree.

The Boat Deck is down from the Quarterdeck. "This narrow deck down a little gangway from the Quarterdeck is a good place to tie up small boats."

The Bridge is up from the Quarterdeck. "The helm and a zillion mysterious instruments are on a dashboard along the front of the sheltered, glass windowed bridge. Aft and down, you can see the Quarterdeck."

The Main Deck is fore of the Quarterdeck. "The main deck of this elegant little ship is carpeted in soft, springy grass, with the occasional eleanor-flower shining up like a little star from underfoot. Sturdy wooden chairs and benches, instrument panels, and a large globe line the walls of this sheltered deck."
The Galley is starboard of the Main Deck. "A trim, compact galley has everything you'd need to cook aboard ship."
The Mess Hall is port of the Main Deck. "A long table and benches make this a companionable place to be, whether eating or just hanging out with the rest of the crew."
The Cabin is down from the Main Deck. "This large cabin in the stern has a round built-in bed, or you'd call it a bed if it weren't so huge. It goes across the entire ship. It has books stuffed in every corner and shelf. Windows in the stern look out over a tiny boat deck."
The Hatch is fore of the Main Deck. "The floor of this little hallway is ingeniously designed with a built-in hatchway. There are doors to port and starboard."
The Hold is down from the Hatch. "The ship's stores are down here. It's dark and smells a little funky. Below, you hear water sloshing."
The Bilge is down from The Hold. "Now you know where the funky smell comes from. It's very dark and a bit dirty down here. It's also wet."
The Head is starboard of the Hatch. "A tiny but convienient toilet and sink are crammed into this room."
The Baths are port of the Hatch. "You don't know how they do it, but they fit a whole enormous claw-foot tub and two shower heads into this room. O water hot! Tra la!"
The Foc'sle is fore of the Hatch. "The ship narrows here to a point in this interesting room to forward. There are port bunks and starboard bunks of various sizes for a small crew. Books and fascinating instruments line narrow shelves high along the curving walls."
The Engine Room is down from the Foc'sle. "It's amazing how quiet these weird, complicated machines are. A bunch of stuff here looks like puzzles waiting to be solved."
The Bows is up from the Foc'sle. "You come out through the sky-hatch onto the Bows, the very front of the ship facing into the great unknown. A little flag ripples from the bowsprit."




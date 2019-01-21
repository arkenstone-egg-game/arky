"The Arkenstone" by Milo Kim and Liz Henry

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



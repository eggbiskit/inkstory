->Part2
VAR factcheck = 0
== Part2 == 
opening the door to my thimble sized office reveals two facts to me. 
    *[First Fact]
        The plants don't seem to be a fan of Maxwell House. Their leaves are more wilted than the day before. I guess the least I could do would be to treat them to Folgers next time.
        ~ factcheck += 1
        ->Part2
    *[Second fact]
        The clock is ticking. That name, (INSERT NAME), has already come across my desk once. I can't let there be a second time, stamped at the top of an autopsy report.
        It looks like the only way to keep that from happening is with good old-fashioned detective work. But where to start... //could use start as link for note knot
        ~factcheck += 1
        ->Part2
    * {factcheck == 2} Review the Note -> The_Note
    
==The_Note==
... Try not to overthink it. this... thing, whatever it is, hasn't been wrong yet. Each message more accurate than the last, leading now to the latest.
    *HEATHER CAMPBELL 7:09 PM
        Whoever she is, I have to get to her first, and fast. It's already 6:47. An early start only leaves me with 12 hours. //can add in details about knowledge of her importance to case, if established in previous parts, check w grace
        Let's get to work -> Work
VAR WhiteVisited = false
VAR BureauVisited = false
VAR DMVVisited = false
VAR FrancinPhoneNumber = false
VAR whatsnext = false
VAR ScenesVistied = 0
==Work==
            {whatsnext == true: Lets see whats left...}
            *{WhiteVisited == false && ScenesVistied < 2}[The White Pages]
                Would be a good place to start, but Heather isn't exactly a novel name. A quick page through couldn't hurt though.  //too many names, common, but need to narrow things down based on location/factors, revisit other leads?
                ~whatsnext = true
                ~WhiteVisited = true
                ~ScenesVistied +=1
                ->whitepages
            *{BureauVisited == false && ScenesVistied < 2}[Records Bureau]
                Just downstairs. Dusty place, but gives me a bit more to work with. Let's hope our Heather is in the system. //this would provide criminal records, dud lead? possible restraining order/ witness in other crime
                ~BureauVisited = true
                ~whatsnext = true
                ~ScenesVistied +=1
                ->RecordsBureau
            *{DMVVisited == false && ScenesVistied < 2}[DMV]
                Only a block away, but in a city like this, public transport is all too common. //want to link this to one possible option
                ~DMVVisited = true
                ~whatsnext = true
                ~ScenesVistied +=1
                ->DMV
            *[Review the facts]
                ->review
            *{ScenesVistied == 2}
                The realization hits me like a truck. Im nearly out of time... How could I have already used so much? And with two leads still viable? Only one of them is the right Heather Campbell.
                Slow down. Take a breath. Review what you know.
                ->Make_a_choice //note here, if RECORDS DEPT, and WHITEPAGES visited, then GOOD ENDING!, USE intuition, guess killer wouldnt go for a multi person house in suburbia, move to catch on time.

==DMV==
    The slow trudge of traffic drives me crazy. I can feel the ticking of seconds on my watch like a second pulse. Finally, the squat building comes into sight.
    ->The_line
VAR line = 3
==The_line    
    The DMV, the happiest place on earth.The line. Theres always a line. Today, it seems like the bureacracy angels have heard me, as it's mercifully short. Only {line} people in front of me.
            *[Take a look around]
                It looks about the same as any other DMV. Fluorescent lights hang over worn eye exam posters. The gentle hum of typewriters and hushed clerical work fills the stale air. 
                ~line -= 1
                **About as lively as the morgue... and I should know.
                    ->The_line
            *[suppress a cough]
                "Ahe....AH..AHEM!"... An old woman hunched over her walker looks up from a stack of forms to shoot me a piercing glance. 
                **This place really brings out the best in people.
                    ->The_line
                ~line -=1
                ->The_line
            *[take a deep breath]
                ~line -=1
                I let the stillness of this place wash over me. These last few days have been a whirlwind, and any moment I can get is more than I deserve. I breathe deep, in through my nose, out through my mouth. I can do this.
                **I can save her.                
                    ->The_line
            *[Approach the Counter]
                ++{line > 0}I can't just cut these people, as much as I might like to. They're sticklers about the rules around here.
                    ->The_line
                **{line == 0}Approaching the counter, I slide my badge out from where it hangs under my shirt.
                    "Excuse me maam, I was wondering if you might be able to give me some information regarding a case."
The young woman sitting in front of me perks up, a change of pace from the parking ticket disputes she's been dealing with, Im sure.
"Of course, Officer, How can I help you?"
                    ***"Are there any vehicles registered under the name Heather Campbell?"
                        "I can take a look, though it may take a moment. Why don't you have a seat? There's a fresh pot of coffee by the entrance." 
She stands, and gestures to the corner of the room as she turns.
"Thanks, I appreciate it." A cup of coffee sounds fantastic. Last night is still taking its toll.
                        ****ah coffee...
                            The oil colored liquid shines as bright as gold. No creamer today, I'll take it as strong as I can get it.
                            *****Nothing like that first sip -> sipinterripted

==sipinterripted==
Before I can even lift the paper cup to my lips, I'm interrupted by the woman at the counter, returning with only a single sheet of copy paper. Never a good sign.
"Well, I dont have much, but at least there is something?"
It's hard to contain an exasperated sigh.
*well, lets have it."->FrancineDMV
                
==FrancineDMV==
"Well, A woman by the name of Heather Francine Campbell did leave her number with us recently. Something about removing an ex-boyfriend from her registration?"
{BureauVisited == false: Well, it's not nothing. }
{BureauVisited == true: Ah I remember Marv mentioning something about him...} Restraining order apparently. That tracks...
"Would you mind giving me the number? it would be a great help."
~FrancinPhoneNumber = true
"No problem, she wrote it down right here. (678-361-8133)
Thanks for your help, are you sure theres nothing else important?

*No, I'm sorry. There really wasnt much of anything back there..."
    **"That's alright, Ill take what I can get"->exitDMV

==exitDMV==
Well, that wasn't exactly encouraging. At least I can finally have that coffee. Lets see what's left...
->Work

==whitepages==

The detective's bible. Organized by last name, it has every residential landline and address in the city. I wouldn't be here without it. I keep a copy in the glove of my car.
->car

==car==
Walking out to the parking lot, I take inventory of the machine in front of me. A 1970 Capri. She may not be much, but shes mine. 
    *open the door.
    ->frontseat
VAR HeatherFrancineVisited = false
==frontseat==
+take a deep breath //want these sticky options, can loop through options in car until info about both heathers recieved from white pages
    ->smell
+reach for the glove compartment
    ->glove
{HeatherFrancineVisited == true && HeatherAvery == true} ->Work
    

==glove==
flipping open the glove compartment reveals a thick spine with small, tight print. The White Pages. Dog eared pages covered in pen-marks. This copy has seen some use.
    *C...C...C...->Campbell

==Campbell==
The letters tumble out like water, Campbell alone fills up a page.
    *Campbell, H ->CampbellH

==CampbellH== 
Campbell, Hailey //only two here are clickable as knots/links, want the others to just take up space, was going to have a fun blurb for each, but word count already swelling
Campbell, Harriet
Campbell, Harvy
Campbell, Henry
*Campbell, Heather A  -> HeatherAvery
*Campbell, Heather F ->HeatherFrancine 
*Close White Pages -> frontseat

VAR AveryPhoneNumber = true
VAR notesAddAveryname = true
VAR notesAddAveryAddress = true
==HeatherAvery==
{BureauVisited == true: Aha. I had a feeling old faithful would come in handy. Heather Avery Campbell, our hit and run witness. Currently Resides at 90 East 18th St, Apt 307... Got a landline here... (678-480-1339)}
{BureauVisited == false:Hmm. Heather Avery Campbell... At 90 East 18th St, Apt 307... Ah.. got a landline. (678-480-1339)}

*whats next...
->CampbellH

VAR FrancinePhoneNumer = true
VAR notesAddFrancineName = true

==HeatherFrancine==
{BureauVisited == true: Heather Francine Campbell... lets see... Number for her is listed as (678-361-8133), at 19 Leatherwood St.}

~HeatherFrancineVisited = true
*whats next...
->CampbellH

==smell==
Ah, leather and tobacco. Its been a year since I quit. I guess that smell really doesnt ever come out.
->frontseat

==RecordsBureau==

A brisk walk through the bullpen leaves me dizzy. The smell of cigarettes is almost enough to make me forget why I quit smoking. The stairs are enough to make me remember. Down another set of them and the din of the bullpen recedes. A weary looking door with a worn bronze plaque that reads

    *RECORDS DEPT. ->RecordsDept

==RecordsDept==
The door creaks open, revealing a dimly lit reception counter, behind it rows of bankers boxes sit gathering dust. The end of the line.

"howdy (DETECTIVE NAME), burnin the candle at both ends again? you seem to be workin hard lately". Behind the counter sits a sharp, bespectacled face. shoulder length, feathered hair sits atop a deeply creased brow. 

    *hey Marv, how ya doing ->livin_the_dream

    *not now, Marv, theres no time. ->always_in_a_rush

==livin_the_dream==
"livin the dream, you know what thats like my friend."
"all too well Marv, all too well."
"Well," he sighs, "Whats the emergency this time? You only ever come down here when youre out of options."
"what can you give me on a name, 
    *HEATHER CAMPBELL... ->recordssearch

==always_in_a_rush==
"there never is... Has anyone ever told you that you work too hard? Not that you'd listen."
"I need anything you can give me on a name. Public records, obituaries, hell even a parking ticket."
"Whats the name?"
*HEATHER CAMPBELL... -> recordssearch

==recordssearch==
The dust motes swirl in the baffled lighting as Marv rises from his desk. His sillouhette quickly receding into the maze of files behind him.
Minutes that feel like hours pass.

*Please hurry Marv...->recordswatch
VAR good = false
VAR bad = false
==recordswatch==
Finally, Marv returns. 
"Well, I have good news and bad news..."
*Continue -> newsoptions

==newsoptions==
*[Good news]->goodnews
*[Bad news]->badnews
*{good == true && bad == true} add to notes ->addtonotes

==goodnews==
Two of your Heather Campbells are less than 20 miles from here, One popped up as a witness to a hit and run, the other from a restraining order on an ex-boyfriend.
~good = true
->newsoptions

==badnews==
Out of four Heather Campbells in a reasonable radius, two of them are already dead. One at the ripe old age of 86, and the other not so much. 17, rear-ended in her Ford Pinto... Helluva first car."
~bad = true
->newsoptions

==addtonotes==
"got middle names for me? last known addresses?" I ask, hurridley pulling out my notebook.
~notesAddAveryname = true
~AveryPhoneNumber = true
"Yea... lets see here... One Heather Avery Campbell, our witness to the hit and run... no address listed, guess there werent too many questions asked there. She did leave a number though.. Listed as: (678-480-1339)"
if(whitepages visited)
that name rings a bell... //internal thought, no dialogue here 
*"And the second?" ->addtonotesDud

==addtonotesDud==
~notesAddFrancineName = true
"Heather Francine Campbell... Seems like shes got an address... Lives with her parents now.. A David and Mary Campbell, at 19 Leatherwood Street.
Nice neighborhood, away from the city, she must have moved back to suburbia for a bit of peace and quiet... //internal monolouge
*"Thanks Marv, I owe you one." I flip my notebook closed with a soft snap. Im getting somewhere. ->Work

==review== //note, this is a recurring knot that will be updated with blurbs about the investigation, putting here so you can see updated info
 {notesAddAveryname == true}
Heather Avery Campbell... Ive got a name...
{notesAddAveryAddress == true}
Resides at  90 East 18th St, Apt 307...
{AveryPhoneNumber == true}
Phone's listed at (678-480-1339)

{notesAddFrancineName == true}
Heather Francine Campbell... She's at 19 Leatherwood, lives with Father David, and Mother Mary (no pun intended).
{FrancinePhoneNumer == true}
number listed as (678-361-8133)

->Work

==Make_a_choice==
//notes here! for code, want to incorprate all of the information gathered from each main branch (DMV, Records Bureau, and White Pages), list them as below, same as review the facts. 

{DMVVisited && BureauVisited}
There's too many variables here... I have to at least warn them, that should buy me some time, any time. Seconds are precious here. 
A phonebooth, anywhere, just keep someone on the line.
*I'm shaking as I run to the curb. ->LookforBooth
{DMVVisited && WhiteVisited}
There's too many variables here... I have to at least warn them, that should buy me some time, any time. Seconds are precious here. 
A phonebooth, anywhere, just keep someone on the line.
*I'm shaking as I run to the curb. ->LookforBooth

{BureauVisited && WhiteVisited}
...Wait a Minute, Heather Francine lives with her parents, in a suburb just out of the city. It may be a gamble, but it's 6:40. There's bound to be someone with her. Dad could be home from work? Mom could be making dinner? If I'm right, she'll be much safer. Besides, the suburbs are a killer's worst nightmare... too many nosey neighbors. If my hunch is right, she'll be alot safer.
 If its wrong... I'd rather not think of that.
    *There's no time to hesitate. ->DriveAveryApt

==LookforBooth==
My lungs are screaming as my feet pound the pavement. It's been two blocks, and nothing. Precious seconds slipping through my fingers like sand. 
With cathartic relief, I spot the object of my frantic search. A phonebooth on the corner of the street, vacant. My only hope.
->phonebooth

==phonebooth==
I scream into the booth, faster than Clark Kent. Frantically shoving coins into the slot. My heart freezes as I check my watch. 6:57.
*Who to call? ->callchoice

==callchoice==
//note that once these are called can remove them from the options 
*Heather Francine Campbell->FrancinePhone
*Heather Avery Campbell->AveryPhone

==AveryPhone==
The rotary cant spin fast enough. After a psuse that feels like years, my worst fears are confirmed. A robotic voice drones on.
"I'm sorry, but the number you called has been disconnected, or cannot be completed as dialed. Please hang up, and try again. Thank you."
I slam the receiver so hard my wrist rattles. The phone dings in protest, but nothing else matters. My hope recedes like headlights into the night. 
But yet, it's not quite gone. there is still one number left.->callchoice

VAR FrancinePhoneVisited = false
==FrancinePhone==
The rotary can't spin fast enough. One ring. Two. Three. Pick up... Come on... PICK UP. Four rings. Five. I'm ready to slam the receiver down in frustration when I reach nothing but a voicemail.
"Hi, youv'e reached the Campbell's!" A woman's voice shines through the other end. Heather?
"This is Mary!"
A man's voice, sounds like hes smiling. 
"And David,"
and finally,
"And Heather..." In typical daughter fashion, she's not pleased to be included. Mary's voice again.
"If you're hearing this, we are officially on island time! Please leave us a message, and we'll be sure to call you back after our vacation! Aloha, and thanks for calling!"
The relief that washes through me is indescribable. Theyre in Hawaii. Theyre on vacation. It can't be connected.
All at once, the dread sets in. That can only mean one thing.
*HEATHER AVERY CAMPBELL is in grave danger. ->DriveAveryApt

VAR time = 7
==DriveAveryApt== 
{FrancinePhoneVisited}~time = 6
//note here, if FrancinePhone knot visited, going to bad ending, dead 4th victim...
//variable here: time, set to 6:55 if FrancinePhone knot NOT visited, 
By the time I'm in the car it's already {7:05/6:55}. My foot can't be any heavier on the pedal. The Capri groans, making just enough power to launch forward. I'm flying through corners, sliding through lanes. A caucophony of honking horns and shouted explitives follow me, but it doesnt matter.
{7:07/7:00}. She's on East 18th Street. I'm just tearing up 16th, into 17th. I scan for the right building, already slamming on the brakes. 90... 90... 90...

//note, either way going into killer pov, but want to make a note/ variable, so we can save/kill 4th victim. (Can just be based on if the phonebooth is visited)
{FrancinePhoneVisited}/time = later)
*Bingo.->killerPreamble
if(francinePhone knot visited/time = later)
*Bingo->killerPreamble


//note: chase scene should have description of 

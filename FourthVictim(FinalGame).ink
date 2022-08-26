VAR CONCL1 = false
//DETECTIVE PROLOGUE 
->chapter1

== chapter1 ==
<center> <b>CHAPTER 1</b>

VAR TIME1 = false
VAR TIME2 = false
VAR TIME3 = false
VAR CASE4 = false

Waking up at sunrise has its benefits. I see the sun peek through the rooftops, washing everything in a reddish hue. When else can you catch a glimpse of the sun?

A quick glance at my watch prompts me to wait on the porch. Not necessarily for the paper, mind you.

An average cyclist, or rather, a hotheaded paperboy, rides at a steady pace of 18 mph, and factoring in the time it took for him to ride over that hill, he should be here at...

+ 6:08:23 AM.
~ TIME1 = true
    ->getpaper
+ 6:08:35 AM.
~ TIME2 = true
    ->getpaper
+ 6:08:49 AM.
~ TIME3 = true
    ->getpaper
+ THAT CASE.
~ CASE4 = true
    ->getpaper
    
== getpaper ==
... THUNK!
{CASE4 == false: I suppress a smile no one is there to see. If there's something I'm always right about, it's the time. Speaking of, it's time to get to}
{CASE4 == true: The paper misses my head by a margin. I'm a bit distracted these days. Regardless, it's time to get to}

+ work. 
    ->work
+ THAT WRETCHED CASE.
    ->work

== work ==
...

Despite my exceptional time-management skills, even I cannot avoid traffic. The honking makes me restless. The red stoplight, red car in front of me, red sun...

+ PEOPLE ARE DYING. I CANNOT DO ANYTHING.
    ->case

== case ==
I look away and fold down the sun visor in the car, but the damage is done. A red shape remains burned into my retinas.

Dejected, I close my eyes.

All I need is a trail of blood that leads to a pair of hands. <i>And there's been more than enough of that already.</i>

+ Drive.
    ->office
    
== office ==
...
I retreat to my shoebox-sized "office". Four pieces of cardboard compactly propped around a desk. A window is cut out for my pleasure.

I arrive to another victim. The third one to land atop my desk.
    ->chapter2
    
== chapter2 ==
*<center> <b>CHAPTER 2</b>
    ->nighttime

// KILLER PROL0GUE
== nighttime ==
The moon waxes and wanes. Stars eventually fade. 

+ I do not change.
    ->nighttime2
    
== nighttime2 ==
The curve of my blade. The blood pools out.

+ It makes a nice shape.
    ->nighttime3
    
VAR BUTCHER = false
VAR BUDDY = false
VAR SCYTHE = false

== nighttime3 ==
Three is a good number. But...not too many to brag about.
I might get front page in the papers tomorrow. My third marks a new era, puts me with the greats.
The memorable ones always get a moniker. Would it be something like...

* BAY AREA BUTCHER.
    ~ BUTCHER = true
    Regional and job-specific. Put that on a business card.
    ->moniker
* CORPSE BUDDY.
    ~ BUDDY = true
    That sounds ridiculous.
    ->moniker
* SCARLET SCYTHE.
    ~ SCYTHE = true
    I use knives. My victims bleed. The general public loves alliteration.
    ->moniker
    
== moniker ==
I've outdone myself tonight. This bloody mess isn't going to clean itself.
    ->cleaningoptions

== cleaningoptions==

* <i>MOP UP THE BLOOD, DON'T GET CAUGHT.</i>
    ->mop
* <i>PUT AWAY THE TOOLS, WIPE THEM DOWN.</i>
    ->putaway
* <i>do nothing</i>
    ->donothing

== mop ==
<i>Red. Pink. White.</i>

It's done.
    ->cleaningoptions
    
== putaway ==
Knives have their place, in kitchens and

+ <i>BODIES.</i>
    ->witness1
+ <i>someone's looking at us...!</i>
    ->witness2
    
== donothing ==
I turn my head and catch a look at my surroundings. A waste of time, but I felt inclined. I look at the pictures on the wall. They're all beautiful shades of red, perfectly framed.

My conscience is slow to catch up. Blood runs faster.

+ <i>someone's looking at us...!</i>
    ->witness2
    
== witness1 ==
I don't appreciate people watching me when I work. It leads to overtime.

+ KILL.
KILL.
KILL.
K̷͓͌İ̶̜L̵͚͐L̶̬̆.̷̢̐
Ḱ̴͈͎̈́̌I̴̢͍͂͌L̴̬̤̱̈Ḽ̸̞̙̤̑͐͝.̸͎̻͆
K̶̨̮̙̩͋́͜Ĭ̴̞̣̤̐L̴̝̙͔̟̫̲̋́͊Ļ̴̠̩͓̦͊̔̔͜.̸̙͉̫̊̃͌͆̂
K̸̢̡͇̤̬̼͇͈͕͇̞̬̓͂̽̔̍Ỉ̷̛̹̣̙̎̍̈́̾̊͌̾̀̓̂̈́̊Ļ̴̖̯̪̙̍̊̑L̵̮̼̳͕̪̮̉̓̔͆͋̾̽͋.̸͙͔̩̥͎͊̀

'̷̡̧̢̜͚̦̺̘͔̰̻̜̬͎͍̟̥͈͇͓̐̄̀̒̐̌̈́̎̆̀̀͒̿̉͋͋̈̀͊̆̍̾̃̍̅̌̕̕̕͠͠'̸̢̡̡̧̞̗̬̣̝̗͖̣̲͈̬̦͈̺̳̟̻͔͖̩͈̟̊̐̂̃̈̌̓̾̂̀̃̊̈́̇̎́̓̈́͛̂̎̊̓̉͘͝͠ͅ'̵̧̦̭̖̠̻͉̙͍͋'̶̡̖̘̠͖̮̞͓̳̻͂̒̀͊͆͌͌̓̒̚̚͜'̶̧̢̛̞̦̭̫̙̳̱̹̱͉̖̠̮̞̖͓̞̻̠̜͚͚̟͕̣͙̯̂̄̒̀̇͊̾͌͂̾͛͝͝͠
.̷̠́̀.̶̡͓̙͐̀.̵̬̘͈͕̺́́̔̀̍.̵̢͙̻̞͎͈͘.......SAW YOU.->chapter3

== witness2 ==
YOUR SHADOW BETRAYS YOU.

I retreat back into the dark cover of the room. The lock clicks, and I squeeze my knife in anticipation. ->chapter3

== chapter3 ==
*<center> <b>CHAPTER 3</b>
->letter1 // cut to detective_letter1

== letter1 ==
Do you believe in ghosts? I'm glad I didn't, because when my typewriter first moved on its own I nearly died myself.

It sends messages to me. Full words, but incomplete sentences. Missing letters, like it was typed on the same keys I do not have. The text had no discernable connection, like fortune cookie numbers but with words.

Honestly, I didn't care about where it came from. Miracles don't need to be scruntinized, just appreciated. <i>Will I get my future told today?</i>

...

I take in the state of my office. My desk is a <i>mess</i>. It just so happens my case files are at the very bottom, so I have the "excuse" to clean up everything on top before starting work.
    ->messydesk
    
VAR MAIL = false
VAR COFFEE = false
VAR CASES = false

== messydesk ==
* Sort through old mail.
    ->mail
* Dump old coffee.
    ->coffee
+ Try to dig out case files.
    ->casefiles
    
== mail ==
~ MAIL = true
Mail is flat, I'll just sweep it into one of the drawers.
    ->messydesk

== coffee ==
~ COFFEE = true
I dump it outside into one of the plants, and set the cup on the windowsill. At least it's off my desk.
    ->messydesk
    
== casefiles ==
{MAIL == true && COFFEE == false: Mail's sorted but that coffee is going to spill everywhere.->messydesk}
{MAIL == false && COFFEE == true: Good enough - I can wedge those files out.->readcases}
{MAIL == false && COFFEE == false: I need to clean something first, unfortunately.->messydesk}
{MAIL == true && COFFEE == true: Clear desk, clear mind.->readcases}

== readcases ==
I can finally relabel them, now that the papers have ceremoniously named the killer the {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe}.

Honestly, it sounds...

* fitting.
    Probably not the best idea to name a serial murderer something cool, but that's the least of my worries.
    ->getletter1
* hilarious.
    I hope they hate it. Maybe enough to make them stop. Why do journalists have the habit of giving serial killers stylish nicknames? 
    ->getletter1

== getletter1 ==
My musing of murderer monikers is interrupted by the clicking noise of the typewriter. I wait, oddly excited as can be for words on paper.

Then my blood ran cold.

*Read it.
    ->aboutmymorning

== aboutmymorning ==
{TIME1 == true: MORNING. 6:08:23 AM. PAPER. Morning, referring to mine. The time was when I predicted the paper to come by.}
{TIME2 == true: MORNING. 6:08:35 AM. PAPER. Morning, referring to mine. The time was when I predicted the paper to come by.}
{TIME3 == true: MORNING. 6:08:49 AM. PAPER. Morning, referring to mine. The time was when I predicted the paper to come by. <i>How?<i/i>}
{CASE4 == true: MORNING. CASE. RED SUN. This morning, I was busy thinking about the case again, right as I woke up. When I was driving, I looked at the sun too long and temporarily blinded myself.}
    ->realization

== realization ==
Then I scoff, because it was just a coincidence. <i>It's just words...they can be interpreted any way the reader wishes...right?</i>
{CASE4 == false: <i>But the time.</i> Way too specific. And <i>not</i> a word.}

Yet I still feel a chill up my spine. It's never told me about the past, only the future. What do I do with this information?
    ->chapter4 // cut to detective m.o.

== chapter4 ==
*<center> <b>CHAPTER 4</b>
    ->modus

== modus ==
Killers, as cruel and senseless as their job can be, have a reason for killing, right? That's what everyone hopes.

I lay out the 3rd victim on my desk. Mrs. Howard, mother, waitress, 3rd victim of the {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe}. 
Line up the photos neatly. Lay out the notes from the officers on scene, from forensics...It looks like a half red, half white homunculus.

Even if I blur my vision, anyone can tell these photos are of murders. The {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe} is certainly unafraid to make a scene.
->reviewevidence

VAR PHOTOS = false
VAR OFFICERSNOTES = false
VAR FORENSICREP = false

== reviewevidence ==
+ View the photos of the victim.
~PHOTOS = true
    ->victimphotos
+ Read the officers' notes.
~OFFICERSNOTES = true
    ->officersnotes
+ Comb through forensic report.
~FORENSICREP = true
    ->forensicreport
+ Come to a conclusion.
    ->reviewconclusion

== victimphotos ==
Photos of the blood. Like the previous cases, the victim is spotless. A perfect circle of pooled blood is under her.
    ->reviewevidence
== officersnotes ==
Victim was stabbed, like the first two. They were then laid on their backs and bled out.
Notes of two sets of partial footprints outside. One from killer's boots. One unknown.
    ->reviewevidence
== forensicreport ==
Blood is pooled, as usual, in a perfect circle. The same as the 3 others. <i>A red sun. Or blood moon.</i> 
But this time...blood was also found smeared on the door knob. And the circle is smudged.
    ->reviewevidence

== reviewconclusion ==
{PHOTOS == false or OFFICERSNOTES == false or FORENSICREP == false: I can't come to a conclusion until I review everything.->reviewevidence}
{PHOTOS == true && OFFICERSNOTES == true && FORENSICREP == true: I'm done reviewing. Mrs. Howard died an unfortunate death, but this time there was something different that happened. ->makeconclusion}

VAR REVIEWCONCL1 = false
VAR REVIEWCONCL2 = false
VAR REVIEWCONCL3 = false
== makeconclusion ==
* <i>There was a witness, about to go inside. The killer tries to hold the door shut and fails. He waits until they leave and he goes after them. His work is unfinished on purpose.</i>
~REVIEWCONCL1 = true
    ->evidencereview_done
* <i>Killer, caught by surprise, tries to intercept someone who interrupted them and accidentally gets blood on the doorknob. His work is smeared on accident.</i>
~REVIEWCONCL2 = true
    ->evidencereview_done
* <i>Killer changes shoes outside after working. Blood is smeared due to carelessness when cleaning.</i>
~REVIEWCONCL3 = true
    ->evidencereview_done
    
== evidencereview_done ==
Satisfied, I look out the window. It's a zenith sun, and shadows on the sidewalk are barely visible.
I take it as a good sign. Maybe I can get more clarity on the situation after I visit the crime scene.
->adbreak1
 
== adbreak1 ==
*<center> <b>AD BREAK</b>   
CCKKKKZZCKKK-<i>How many licks does it take to get to the Tootsie Roll center of a Tootsie Pop?

Let's see~ A-one, a-two-hoo! A-threeee! CRUNCH.</i>-CCKKKKZZCKKK...
->chapter5

== chapter5 ==
*<center> <b>CHAPTER 5</b>
->3rdvic_crimescene1 // cut to detective_3rd_victim

== 3rdvic_crimescene1 ==
*<i>FLASH!</i>
Mrs. Bernice Howard. Ex-mother of three orphaned little angels.
    ->3rdvic_crimescene2

== 3rdvic_crimescene2 ==
*<i>FLASH!</i>
Divorcee of 3 years. Works as a waitress at Kim's Diner.
    ->3rdvic_crimescene3

== 3rdvic_crimescene3 ==
*<i>FLASH!</i>
Currently laying in a pool of her own blood.
    ->stopflash

== stopflash ==
*<i>FLASH!</i>
"Could you please stop that?", I ask as I blink away spots.

"Sorry." The forensic photographer turns away to review his work. For the second time today, I'm close to losing my sight.

"I'm Oscar, by the way," he grins. "I'm a big fan of your work, especially with the Day Stalker Murders-". I thank him silently with a grim smile and turn away.

It was like an art exhibit. The yellow tape was the velvet rope. The dim lamp lights cast a soft glow right onto the body. I almost asked: <i>How much for this piece? I would</i> love <i>to meet the artist.</i>
 ->livingrm_evidence

VAR 3RDVICTIM = false
VAR 3RDBLOOD = false
VAR 3RDDOOR = false
VAR 3RDFOOT = false
VAR 3RDSHOECLUE1 = false
VAR 3RDSHOECLUE2 = false
VAR 3RDSHOECLUE3 = false
== livingrm_evidence ==

* Examine the victim.
~3RDVICTIM = true
    ->examinevictim
* Examine the blood.
~3RDBLOOD = true
    ->examinebloodlivingrm
* Examine the doorknob. 
~3RDDOOR = true
    ->examinedoorknob
* Go outside. 
~3RDFOOT = true
    ->examinefootprints
+ Conclude 3rd victim investigation.
    ->finalconclusion_check

== examinevictim ==
Mrs. Howard looks...peaceful. I suppose most corpses do. Clearly the killer did not want to hurt them - by means of torture.
    ->livingrm_evidence

== examinebloodlivingrm ==
Blood doesn't pool this perfectly. The killer must have intentionally poured it this way. Even so, it remained a perfect red circle, on the hardwood and carpet. 

Except for the smear. <i>Artistic choice or accident?</i>
    ->livingrm_evidence

== examinedoorknob ==
"Has this been tested yet?", I ask as I turn to Oscar. 
"It's at the lab now, I can send you the results later." 
I arch an eyebrow. "I'll hold you to that."
    ->livingrm_evidence

== examinefootprints ==
I step out to examine the footprints. They were taped off, and sure enough, there were two distinct sets. One was a textured footprint, and one was just the base of a shoe, with not much heel present. This would mean...

* Killer has work boots, witness has heels.
~3RDSHOECLUE1 = true
    ->livingrm_evidence
* Killer tiptoed outside, witness had boots.
~3RDSHOECLUE2 = true
    ->livingrm_evidence
* Killer walks differently just for fun.
~3RDSHOECLUE3 = true
    ->livingrm_evidence
    
== finalconclusion_check ==
{3RDVICTIM == false && 3RDBLOOD == false && 3RDDOOR == false && 3RDFOOT == false: Can't come to a conclusion without reviewing all the evidence.->livingrm_evidence}
->finalconclusion_3rdvictim

== finalconclusion_3rdvictim ==
{3RDVICTIM == true && 3RDBLOOD == true && 3RDDOOR == true && 3RDFOOT == true: I pay my respects one last time, then head back to the office. The lab results for the bloody doorknob sat on my desk.}

Let's start from the beginning. The killer's M.O. is established to be

* perfect circles of blood under a victim.
    ->finalconclusion_3rdvictim1
* staging the victim like a piece of art.
    ->finalconclusion_3rdvictim1
* intentionally smudging the blood to lead me astray.
    ->finalconclusion_3rdvictim1
    
== finalconclusion_3rdvictim1 ==
The 3rd victim's death is staged differently, due to

{REVIEWCONCL1 == true: a witness about to go into the house, where the killer tries to lock them out.}
{REVIEWCONCL2 == true: a witness is outside, where killer tries to intercept them, just in case they saw.}
{REVIEWCONCL3 == true: a simple accident, where blood is smudged accidentally in two different places.}
    ->finalconclusion_3rdvictim2
    
== finalconclusion_3rdvictim2 ==
Then, after I went to the crime scene, I determined from the footprints there {REVIEWCONCL1 == true or REVIEWCONCL2 == true: were at least two people there.}{REVIEWCONCL3 == true: was only one person there.}
    ->finalconclusion_3rdvictim3
    
== finalconclusion_3rdvictim3 == 
Finally, the lab report of the blood on the doorknob.

It <i>is</i> Mrs. Howard's blood on the doorknob and... pig's blood? <i>A new lead.</i>
    ->finalconclusion_3rdvictim4
    
== finalconclusion_3rdvictim4 == 
At last, the big picture.

* The killer is in the process of mopping up excess blood, and cleaning up. He notices someone approach, and goes through the door after them. Unintentionally, the blood is smudged from the pool onto the doorknob. The witness, in heels, gets away in time.
~CONCL1 = true
    -> writeupreport
    
* The killer is in the process of mopping up excess blood, and cleaning up. He hears the door click, and waits for the person to enter. The door is locked, and the witness is about to leave. Killer gets up and goes after them, but the witness unknowingly escapes.
~CONCL1 = false
    ->writeupreport
    
== writeupreport ==
I solemnly reach for my typewriter, ready for a long night of writing.
    ->chapter6
    
== chapter6 ==
*<center> <b>CHAPTER 6</b>
    ->papers1 // cut to evade or expose depending on CONCL1
    
== papers1 ==
Big. Black. Bold. Letters.
* My awakening into the world.
    ->papers2

== papers2 ==
Black ink spills onto the pages.
* Reality is different in a photo.
    ->papers3
    
== papers3 ==
Provides a new perspective. Leaves room for improvement.

{CONCL1 == true: THE CIRCLE IS INCOMPLETE. ->circleincomp}
{CONCL1 == false: THE CIRCLE IS NEARLY COMPLETE. ->circleincomp2}

== circleincomp == //concl1 true
This picture is wrong. A smudge? Did I do that?

* FAILURE.
    This is not my fault..! Someone was...
    ->whosefault
    
== circleincomp2 == //concl1 false
ONE MISTAKE IS NOT THE END. I have my next target, she chose me.

*IT MUST BE A SIGN.
    ->mother_good

== whosefault ==
<i>then whose?</i>
*NOT ME.
    ->shiftblame
*Mother.
    ->mother_bad
    
== mother_bad == //concl1 true
<i>A redhead woman smiles at the boy, who is blissfully unaware how much more red that head would become.</i>
    ->chapter7  
    
== mother_good == //concl1 false
<i>The boy, laying on his bed, is drawing a picture with crayons. He finishes, and shows the picture to his mother. She, unfortunately, didn't seem interested.  She was rather preoccupied with her glitter and red paint.</i>
    ->chapter7
    
== shiftblame == //concl1 true
LONE DETECTIVE. YOU ARE NOT MY VICTIM. BUT I WILL ERASE YOU.
    ->chapter7
    
== gloat == //concl1 false
DETECTIVE. YOU MISTAKE THIS AS A CRIME OF HATE. MY REASON IS ANYTHING BUT.
    ->chapter7

== chapter7 ==
*<center> <b>CHAPTER 7</b>
    ->dream_intro // cut to detective_4th_victim

== dream_intro ==
* That night, I dreamt of work.
    ->dream_intro2
    
== dream_intro2 ==
I stood in a quaint little kitchen, washing dishes. Then the doorbell rang, and I went to go answer the door.

* Who is it?
    ->dream_intro3

== dream_intro3 ==
There was a young man standing outside, shivering. His eyes, I felt like they were saying, <i>help me</i>. Feeling pity, I invite him inside.

He was thin, and his clothes were dirty. I invited him to sit around the dining table.

* <i>Who are you?</i>
    ->dream_resp
* <i>Would you like some water?</i>
    ->dream_resp
* <i>Are you cold?</i>
    ->dream_resp

== dream_resp ==
He didn't respond, maybe he was scared. The least I could do was to give him some food and water, so I headed to the kitchen.

* Walk to the kitchen.
    ->dream_stab
    
== dream_stab ==
I was halfway there when I heard a scrape of the chair, so I turned around to see what was wrong. 

The boy was gone, but suddenly I felt a sharp pain in my back. I gasped as red seeped onto my apron.

*<i>WAKE UP</i>
    ->dream_end
    
== dream_end ==
...
That bastard stabbed me in the back.
    ->wakeupoptions

== wakeupoptions ==
* Am I dead?
I look down to assure myself there was no holes in my chest, and no blood to be found. <i>It was just a dream, then.</i>
    ->getready

* What just happened?
That was quite the realistic dream. <i>I must be stressed out.</i>
    ->getready

== getready ==
I sigh, previously tired from the night before. I had stayed up until 4AM finishing my report of Mrs. Howard. Maybe some of that seeped into my dreams.

Yawning, I gather myself to get ready for work.
    ->getreadyoptions

VAR BRUSHTEETH = false
VAR YAWN = false
VAR RETRIEVEPAPER = false
== getreadyoptions ==
* Brush teeth.
~BRUSHTEETH = true
    ->brushteeth
* Yawn.
~YAWN = true
    ->yawnloudly
* Retrieve paper.
~RETRIEVEPAPER = true
    ->retrievepaper
+ Go to work.
    ->gotowork
    
== brushteeth ==
I squeeze some toothpaste onto my toothbrush.

That dream, it was clearly my take on what happened. But it was so <i>real</i>.
    ->getreadyoptions
    
== yawnloudly ==
I force myself to let all my yawns out. I hope my neighbors weren't watching. Or listening.

If I were to interpret that dream as real, is that what the killer looked like?
    ->getreadyoptions

== retrievepaper ==
I go out to get the paper, which is already delivered. I don't even look at the headline.
    ->getreadyoptions
    
== gotowork ==
{BRUSHTEETH == false or YAWN == false or RETRIEVEPAPER == false: I can't go to work in this state... ->getreadyoptions}

<i>I am so tired of no leads.</i> So naturally, I head to the office.
    ->readpaper

== readpaper ==
I recieve some congratulations as I head in. Not to say that I didn't appreciate the support, but anything not about the {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe} was just a distraction.

* Read today's paper.
    ->readheadline
    
== readheadline ==
<b>ANOTHER WOMAN FOUND DEAD: WHAT WILL THE {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe} THINK OF NEXT?</b>

I skim the paper, most of which mentioned what I stayed up writing at the crack of dawn.
    ->typewriteractingup

== typewriteractingup ==
I hear a familiar click-click of my typewriter. After the previous fortune, I'm not so excited about these 'miracles' anymore.

*Read your fortune.
HEATHER. CAMPBELL. 7:09:13 PM.
    ->chapter8
    
== chapter8 ==
<center> <b>CHAPTER 8</b>
    ->Part2

VAR factcheck = 0
== Part2 == 
    *[First Fact]
        The plants don't seem to be a fan of Maxwell House. Their leaves are more wilted than the day before. I guess the least I could do would be to treat them to Folgers next time.
        ~ factcheck += 1
        ->Part2
    *[Second fact]
        The clock is ticking. That name, Heather Campbell, has already come across my desk once. I can't let there be a second time, stamped at the top of an autopsy report.
        It looks like the only way to keep that from happening is with good old-fashioned detective work. But where to start... //could use start as link for note knot
        ~factcheck += 1
        ->Part2
    * {factcheck == 2} Review the Note.
        ->The_Note
    
==The_Note==
Try not to overthink it. This... thing, whatever it is, hasn't been wrong yet. Each message more accurate than the last, leading now to the latest.
    *HEATHER. CAMPBELL. 7:09:13 PM.
        Whoever she is, I have to get to her first, and fast. It's already 6:47. An early start only leaves me with 12 hours. //can add in details about knowledge of her importance to case, if established in previous parts, check w grace
        Let's get to work!
            -> Work
VAR WhiteVisited = false
VAR BureauVisited = false
VAR DMVVisited = false
VAR FrancinPhoneNumber = false
VAR whatsnext = false
VAR ScenesVistied = 0
==Work==
            {whatsnext == true: Lets see what's left...}
            *{WhiteVisited == false && ScenesVistied < 2}[The White Pages.]
                Would be a good place to start, but Heather isn't exactly a novel name. A quick page through couldn't hurt though.  //too many names, common, but need to narrow things down based on location/factors, revisit other leads?
                ~whatsnext = true
                ~WhiteVisited = true
                ~ScenesVistied +=1
                ->whitepages
            *{BureauVisited == false && ScenesVistied < 2}[Records Bureau.]
                Just downstairs. Dusty place, but gives me a bit more to work with. Let's hope our Heather is in the system. //this would provide criminal records, dud lead? possible restraining order/ witness in other crime
                ~BureauVisited = true
                ~whatsnext = true
                ~ScenesVistied +=1
                ->RecordsBureau
            *{DMVVisited == false && ScenesVistied < 2}[DMV.]
                Only a block away, but in a city like this, public transport is all too common. //want to link this to one possible option
                ~DMVVisited = true
                ~whatsnext = true
                ~ScenesVistied +=1
                ->DMV
            *[Review the facts.]
                ->review
            *{ScenesVistied == 2}
                The realization hits me like a truck. I'm nearly out of time... How could I have already used so much? And with two leads still viable? Only one of them is the right Heather Campbell.
                Slow down. Take a breath. Review what you know.
                ->Make_a_choice //note here, if RECORDS DEPT, and WHITEPAGES visited, then GOOD ENDING!, USE intuition, guess killer wouldnt go for a multi person house in suburbia, move to catch on time.

==DMV==
    The slow trudge of traffic drives me crazy. I can feel the ticking of seconds on my watch like a second pulse. Finally, the squat concrete building comes into sight. 
    ->The_line
VAR line = 3
==The_line    
    The DMV, the happiest place on earth, so of course there's a line. There's always a line. Today, it seems like the bureacracy angels have heard me, as it's mercifully short. Only {line} people in front of me.
        ->line_options
== line_options
            +[Take a look around.{line}]
                It looks about the same as any other DMV. Fluorescent lights hang over worn eye exam posters. The gentle hum of typewriters and hushed clerical work fills the stale air. 
                ~line -= 1                
                ->line_options
                **About as lively as the morgue... and I should know.
                    ->line_options
            +[Suppress a cough.]
                "Ahe....AH..AHEM!"... An old woman hunched over her walker looks up from a stack of forms to shoot me a piercing glance. 
                    ->line_options
                **This place really brings out the best in people.
                    ->line_options
                ~line -=1
                ->line_options
            +[Take a deep breath.]
                ~line -=1
                I let the stillness of this place wash over me. These last few days have been a whirlwind, and any moment I can get is more than I deserve. I breathe deep, in through my nose, out through my mouth. I can do this.
                **I can save her.                
                    ->line_options
            +[Approach the counter.]
                ++{line > 0}I can't just cut these people, as much as I might like to. They're sticklers about the rules around here.
                ->line_options
                **{line <= 0}Approaching the counter, I slide my badge out from where it hangs under my shirt.
                    "Excuse me maam, I was wondering if you might be able to give me some information regarding a case." 
                    ->womanatcounter
                    
== womanatcounter
The young woman sitting in front of me perks up, a change of pace from the parking ticket disputes she's been dealing with, Im sure.
"Of course, Officer, how can I help you?" She folds her hands and looks at me expactantly.
    ->counter

== counter
"Are there any vehicles registered under the name Heather Campbell?"

"I can take a look, though it may take a moment. Why don't you have a seat? There's a fresh pot of coffee by the entrance." 

She stands, and gestures to the corner of the room as she turns.

"Thanks, I appreciate it." A cup of coffee sounds fantastic. Last night is still taking its toll. 
    ->coffeebreak

== coffeebreak
*Ah, coffee...
    Simple pleasures in life are like nothing else. No creamer today, I'll take it as strong as I can get it.
    ->coffeebreak
    
*Nothing like that first sip. I raise the cup to my lips.
    ->sipinterripted

==sipinterripted==
Before I can even lift the paper cup to my lips, I'm interrupted by the woman at the counter, returning with only a single sheet of copy paper. Never a good sign.
"Well, I dont have much, but at least there is something?"
It's hard to contain an exasperated sigh.

*Well, let's have it."
    ->FrancineDMV
                
==FrancineDMV==
"Well, A woman by the name of Heather Francine Campbell did leave her number with us recently. Something about removing an ex-boyfriend from her registration?"
{BureauVisited == false: Well, it's not nothing. }
{BureauVisited == true: Ah I remember Marv mentioning something about him...} Restraining order apparently. That tracks...
"Would you mind giving me the number? it would be a great help."
~FrancinPhoneNumber = true
"No problem, she wrote it down right here. (678-361-8133)
Thanks for your help, are you sure theres nothing else important?

*No, I'm sorry. There really wasnt much of anything back there..."
    **"That's alright, I'll take what I can get."
    ->exitDMV

==exitDMV==
Well, that wasn't exactly encouraging. At least I can finally have that coffee. Let's see what's left...
->Work

==whitepages==
The detective's bible. Organized by last name, it has every residential landline and address in the city. I wouldn't be here without it. I keep a copy in the glove of my car.
->car

==car==
Walking out to the parking lot, I take inventory of the machine in front of me. A 1970 Capri. She may not be much, but she's mine. 
*Open the door.
    ->frontseat
    
VAR HeatherFrancineVisited = false
==frontseat==
* Take a deep breath. //want these sticky options, can loop through options in car until info about both heathers recieved from white pages
    ->smell
* Reach for the glove compartment.
    ->glove
    
== gotowork2 ==
{HeatherFrancineVisited == true && HeatherAvery == true:->Work}
    
==glove==
Flipping open the glove compartment reveals a thick spine with small, tight print. The White Pages. Dog eared pages covered in pen-marks. This copy has seen some use.
    +C...C...C...->Campbell

==Campbell==
The letters tumble out like water, Campbell alone fills up a page.
*Campbell, H ->CampbellH

==CampbellH== 
Campbell, Hailey //only two here are clickable as knots/links, want the others to just take up space, was going to have a fun blurb for each, but word count already swelling
Campbell, Harriet
Campbell, Harvy
Campbell, Henry
<<<<<<<< HEAD:The Fourth.ink
*Campbell, Heather A  ->HeatherAvery
*Campbell, Heather F ->HeatherFrancine 
*Close White Pages. ->gotowork2
========
*Campbell, Heather A  -> HeatherAvery
*Campbell, Heather F ->HeatherFrancine 
*Close White Pages. -> frontseat
>>>>>>>> 2f145129c0c7b4178192a7fd9b779b91ce6e8ffd:FourthVictim(FinalGame).ink

VAR AveryPhoneNumber = true
VAR notesAddAveryname = true
VAR notesAddAveryAddress = true
==HeatherAvery==
{BureauVisited == true: Aha. I had a feeling old faithful would come in handy. Heather Avery Campbell, our hit and run witness. Currently Resides at 90 East 18th St, Apt 307... Got a landline here... (678-480-1339)}
{BureauVisited == false:Hmm. Heather Avery Campbell... At 90 East 18th St, Apt 307... Ah.. got a landline. (678-480-1339)}

+ What's next...
->CampbellH

VAR FrancinePhoneNumer = true
VAR notesAddFrancineName = true

==HeatherFrancine==
{BureauVisited == true: Heather Francine Campbell... lets see... Number for her is listed as (678-361-8133), at 19 Leatherwood St.}

~HeatherFrancineVisited = true
*What's next...
->CampbellH

==smell==
Ah, leather and tobacco. Its been a year since I quit. I guess that smell really doesnt ever come out.
->frontseat

==RecordsBureau==

A brisk walk through the bullpen leaves me dizzy. The smell of cigarettes is almost enough to make me forget why I quit smoking. The stairs are enough to make me remember. Down another set of them and the din of the bullpen recedes. A weary looking door with a worn bronze plaque that reads

    *RECORDS DEPT. ->RecordsDept

==RecordsDept==
The door creaks open, revealing a dimly lit reception counter, behind it rows of bankers boxes sit gathering dust. The end of the line.

"Howdy Detective, burning the candle at both ends again? you seem to be workin hard lately". Behind the counter sits a sharp, bespectacled face. shoulder length, feathered hair sits atop a deeply creased brow. 

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
"Got middle names for me? Last known addresses?" I ask, hurridley pulling out my notebook.
~notesAddAveryname = true
~AveryPhoneNumber = true
"Yea... let's see here... One Heather Avery Campbell, our witness to the hit and run... no address listed, guess there werent too many questions asked there. She did leave a number though.. Listed as: (678-480-1339)"
{whitepages == true: That name rings a bell...} //internal thought, no dialogue here
*"And the second?" ->addtonotesDud

==addtonotesDud==
~notesAddFrancineName = true
"Heather Francine Campbell... Seems like shes got an address... Lives with her parents now.. A David and Mary Campbell, at 19 Leatherwood Street.
Nice neighborhood, away from the city, she must have moved back to suburbia for a bit of peace and quiet... //internal monolouge
*"Thanks Marv, I owe you one." I flip my notebook closed with a soft snap. Im getting somewhere. ->Work

==review== //note, this is a recurring knot that will be updated with blurbs about the investigation, putting here so you can see updated info
{notesAddAveryname == true: Heather Avery Campbell... I've got a name...}
{notesAddAveryAddress == true: Resides at  90 East 18th St, Apt 307...}
{AveryPhoneNumber == true: Phone's listed at (678-480-1339).}

{notesAddFrancineName == true: Heather Francine Campbell... She's at 19 Leatherwood, lives with Father David, and Mother Mary (no pun intended).}
{FrancinePhoneNumer == true: Number listed as (678-361-8133)}
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
->killerPreamble

==killerPreamble==
//note, now we are in killer pov, want to use grace's name variables for killer moniker(from p1)
The night waxes, the day wanes, and Heather Campbell prowls again. Red hair. She had red hair. Just like...

* MOTHER.
->flashbackkiller

==flashbackkiller==
A redhead woman stands above the young boy, a smile shadowing her lips. she sings to him, in a gentle voice.
"I'll love you forever, I'll love you for always, as long as im living, my baby you'll be..."

*FOCUS.
->snapoutofit

==snapoutofit==
No more daydreams. There's work to do. 

ALWAYS WORK.

*Climb the stairs.
    ->frontdoor

==frontdoor==
A small brass nameplate. Walk-up apartment. quiet part of town. A name written under it. I shouldn't. Brings too much up.

*LOOK AT IT.
    ->nameplate

==nameplate==
The paper slip is still fresh. Dark ink. She just moved in. Heather.

I grip the knife.

*LET IT OUT.
    ->knockknock

==knockknock== 
Three prompt raps. Could be mistaken for takeout. A night-owl neighbor. A perfectly (VICIOUS) innocuous knock. She'll answer.

*Footsteps towards the door.
    ->grip

==grip==
Grip the knife tighter.

*The snapping of the latch, the sliding of the deadbolt.
    ->tighter

==tighter==
TIGHTER.
The door creaks open, red hair again, flowing.

*DO IT NOW!!
    ->thruthedoor

==thruthedoor==
I shove myself through the half open door. Nothing needs to be said. pull my (ONLY FRIEND) knife from my pocket. White knuckles. 

*TEETH BARED.->
{FrancinePhoneVisited==true:
*->cleankill
-else: 
*->interrupted
}
VAR 4thsaved = true
VAR killerseen = true
VAR cleanvisited = false
VAR interruptedvisited = false
==interrupted==
~interruptedvisited = true
A barking voice. a startling interruption. 
"DROP THE WEAPON" 
I turn around slowly. Look at the man in the doorway. A raised .38, pointed at me. This changes things. 
HE SHOULDN'T BE HERE.

*GRAB HER.
    ->hostageheather

==hostageheather==
I make grab the woman from behind. She squeals. A pitiful noise.
"Please, Please don't... I didn't do anything to you!" She starts to cry. Even more pitiful.
"Listen to me Heather, you're going to be just fine... He's not going to hurt you, isn't that right?"
The stranger tries to calm her, looks to me for confirmation. 
WRONG.
"How do you know my name!? Who are you people?!" 

*IT'S TIME TO GO.
    ->lookforexits


==cleankill==
~4thsaved = false
~killerseen = false
~cleanvisited = true
It is over quickly. Before too much noise can be made. A proper mess. Nothing I can't clean.
WHATS THAT?
tires. Screeching loudly. Too loudly for this time of night, too closely. I walk to the window. A man rushes out of the car, headlights still running.
HES COMING HERE.
He barges through the front. Clamors up the stairs. The first floor. The second. 
CANT LEAVE A MESS. 
But I'm going to have to. I'm rushed. A sensation almost like panic rises. I hate having my work interrupted.
FOCUS NOW.

GET OUT.
    ->lookforexits

==lookforexits==
An open window. A fire escape below. I have a route.

{cleanvisited}
I move quickly. the blood still clinging to my boots.

*CLEAN IT.
    ->wipefeet

*NO TIME.
    ->trackblood

{interruptedvisited}
I shove her towards the intruder. It's just enough time to dive through the window. He shouts as she clings to him, breaking into hysterics. Good.
HURRY.
I am.->chaseFast

==chaseFast==
Hes fast. I am down two flights when he barrels out of the window behind me, leaning over the railing. Scanning for me. Something falls from his neck. A metallic flash
ITS HIM. ITS HIM ITSHIMITSHIMITSHIM.
A badge. A police badge. This is bad. There should be no evidence. They should have nothing. How did this happen? The bile rises in my throat.
HOWHOWHOWHOWHOWHOWHOW.
KEEP MOVING.
I need it dark, away from the streetlights. The fire exit is on the side of the building. An alley.
*ALLEY.
    ->alley

VAR cantvisited = false
VAR cantrunvisited = false
==alley==
As I enter the familiar dark, I hear my pursuer drop from the last floor. I am concealed. If only breifly. He knows where I am.

*KILLKILLKILLKILLKILL 
    ->cant

*RUNRUNRUNRUN
    ->cantrun

{cantvisited && cantrunvisited}
*Something inbetween...->smack

==cant==
~cantvisited = true
That I cant do. Killing a cop is more than enough to bring the hounds after me. 
*Self preservation would have me solve this differently.
    ->alley

==cantrun==
~cantrunvisited = true
He's too close. Running now would lead him right to me, and more importantly, to my truck.
[.]
    ->alley

==smack==
Looking for a less than lethal solution, my eyes pass over the dumpsters surrounding me. food scraps, cardboard and cans. Finally, I find the answer.
*A toilet tank lid. I can use this.
    ->detectiveout

==detectiveout==
The footsteps grow louder. The shadow grows longer. 
*I press myself into the shadows further.
    ->crack

==crack==
Finally. I see the faint outline of his face. A deeply creased brow, dark circles under his eyes. His eyes begin to widen as they meet mine.
*SWINGSWINGSWING
    ->outcold

==outcold==
I bring the cold ceramic up, and down. The detective seems shocked, even as he begins to lose consciousness. Showered in a rain of ceramics, He crumples to the concrete. 
*It is enough. For now. I will dissapear.
    ->chapter9

==wipefeet==
Two quick shuffles, it's not enough, but will keep my tracks from being too obvious. It's all I can do.
*Through the window.
    ->fireExit

==trackblood==
There's no time. There is evidence enough behind me.
*Through the window.
    ->fireExit

==fireExit==
I drop to the ground as I hear my pursuer barge through the door. An anguished cry. 
"NOOOOOO"
A sillouhette leans out the window, and I can tell I'm spotted.  Something falls from his neck. A metallic flash.
ITS HIM. ITS HIM ITSHIMITSHIMITSHIM.
A badge. A police badge. This is bad. There should be no evidence. They should have nothing. How did this happen? The bile rises in my throat.
HOWHOWHOWHOWHOWHOWHOW.
KEEP MOVING.
I need it dark, away from the streetlights. The fire exit is on the side of the building. An alley.
*To the alley.->alley

//notes, heather lives in a walkup next to a diner, killer delivering meat, sees her out the window, flash of hair, looks like mom, knows whos next maybe music reminds him of mom?

//note: from detective pov here, want to start at reganing consciousness. middle of the night/early morning? rolls over to lift himself up, finds CLUE(killer work ID)

== chapter9 ==
<center> <b>CHAPTER 9</b>
    ->part3
    
==part3==
//detective pov
I'm first aware that I'm alive only by the crippling pounding in my head. everything is dark. Slowly, things come into focus. 

*Trash? why am i covered in trash?->realize

==realize==
It hits me harder than I was last night. All at once. That sunofabitch. He got away. To make things worse, he laid me out in the process.

{killerseen}
Not for long. I remember exactly what he looked like. I couldn't forget if I tried. Short. Unusually short. Must have been 5'5", or a little less. Scrawny to boot, with wiry dark hair. 
He looked more like a mouse than anything else, the last person you would think would be capable of... this.
*"Umm... excuse me?"->heatherOK

{not 4thsaved}
And left me with another mess. Another failure. Another life lost. It's enough to make me scream, but I think my head would split in half if I did.
*I gotta get up, and peel myself off the pavement.->bloodrush
*just a second more to collect myself.->rollover

==bloodrush==
Standing up is a slow, and grueling process. My body protests, and every inch of it aches and burns. After some time, I'm vertical again. But not for long. My vision blurs, and my legs drop out from under me.
*Hello pavement->findID

==findID==
My head lands inches from a rusted out dumpster. What a view. My eyes adjusting to the light, I cant believe my luck. The sheer surprise petrifies me. A flash of bright white stands out from the rest of the refuse.

*One of these things is not like the others.->KURTID

==KURTID==
A faded ID, half covered in broken ceramics from last night. It's missing the layer of filth that glazes the rest of the objects around it. A timid face, with a name underneath it.
Kurt Hutchinson. An employee of Tennyson Meat Processing Co. That plant on the edge of town.

*That face... Those eyes...->remember

==remember==
It's foggy, but I can't forget. Those eyes, peering back at me from the shadows. Theyre the same. Of course. It's all too obvious. My brain forgets how hard it was hit, and starts racing again.
*The facts bubble up.->thefacts

==thefacts==
The pig's blood at the scene of the third victim.

The confident knife work.

The drained blood.

The perfect cleanliness.

*Of course. Of course. Of course.->hownotseen

==hownotseen==
How could I not have seen it before? It's all so simple now. Each clue a bright neon sign, all of them pointing to 

*KURT H.
    ->BacktoOffice

==BacktoOffice==
//{4thsaved}
I thank Heather profusely. Hand her my card. I tell her this is far from over, but that if she comes into the station in a few days, I can make sure she stays safe. I step into a payphone. Call it in. 
"Backup should be here in just a few minutes. We'll have someone stay with you, just in case he decides to come back."
All at once. I see the events of the evnening catch up to her. Her eyes well up. Not ready to process everything, but here it is anyway.
She sniffles out a response, barely holding back a collapse.
"Th-Th- Thank you... I dont know how any of this happened, but thank you."
*"It's just my job ma'am. I'm glad youre safe."
    ->backgroundinfo

{not 4thsaved}
I can't take my eyes off of this photo. I peel myself back off the ground again. There's no time to waste. The pain is not important. Now I know who you are. I know where you are. 
*I'm coming.
    ->backgroundinfo


==backgroundinfo==
Things move quickly from there. 
*The office.
    ->the_office

==the_office==
Records again.
*Give me everything on Kurt H, Marv.
    ->Kurtstory
 
 ==Kurtstory==
The facts are these. A young Kurt Hutchinson. His father not in the picture. His mother, Marta, killed when he was 6. Caught in the crossfire of a drive by. Kid was right there. A grisly scene.
Kid bounced around in the system for a while. Not a single foster home lasted longer than a year, until being released at 18. Found work at a cement plant, then moved over to meat processing. Tennyson Meat Packing Co.
The trail ends there. A sad story, but there's no room for pity here. 
*It's time to end this.
    ->chapter10

==rollover==
I slide onto my side. Watch the shadows stretch.
*This is gonna hurt.
    ->bloodrush

==heatherOK==
My eyes roll up to the figure standing over me. Red hair lit up under the streetlights.
"Are you ok? I saw you got hit pretty hard."

*"Not hard enough, seems like I'm still here."->snarky

*"I think so, are you alright?"->caring

==snarky==
"Thats not funny, you could have died!" 
She's oddly concerned for me, considering the circumstances she was just in.
"Funny you say that, I was thinking the same thing about you." A pause. Guess she's not in the mood for jokes.
*"Is there anything you can tell me about why this might have happened to you? Who that man was?"->description

==caring==
'Yea I'm fine, or at least I will be when that freak is behind bars. Or worse."
"Speaking of that freak, why was he after you? You know him?
*"Know him? I've only seen him once before in my life!"->description

==description==
"Please, any information you have could save someone else. This can't happen again."
"He delivers the meat for Chip's Diner, down the street. I've seen him coming and going out of the rear. The alley here connects to the kitchen. He takes it on his way out sometimes."
"I remember him looking up at me last week... Just staring from behind the dumpster... Covered in blood. He must have just finished a delivery."
I sure hope that was the case. I press her a little harder. I have to.
"Is there anything else that you remember? It's important." 
I need something more than just a job. The city is too big, and I'm sure hes already trying to dissapear. A name, A company. Anything.
"Yea... His uniform. It had a nametag, yaknow, like one of those mechanics? It said... Kurt H."

*Of course. It all becomes clear. The facts align.->thefacts

->chapter10
== chapter10 ==
*<center> <b>CHAPTER 10</b> // detective arrives at scene
I arrive at the meat processing plant on the edge of town. Among the officers, I see a loud, round man standing outside, demanding an explanation from the officers. Soon I will also be questioned, and unfortunately I might hold the answers he wants.
    ->outside_options

== outside_options ==
* Comprehend the building.
	A big, bloodied, metal coffin for the town’s meat. It only makes sense that it was in the outskirts, out of view from cozy town life. It was the bloody, splayed guts of what makes life go ‘round, of that backyard barbeque, of that checkered tablecloth and iced lemonade.
	->outside_options
	
* Talk to the red-faced man.
    ->talkmanager
    
== talkmanager ==

A stout, beet-red man phases even the toughest officers, it seems. His nametag read <i>Wilfred Brown, Manager</i>. I attempt to calm him down with the promise of information about his employee, aka the {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe}.
    ->talkmanager_options

== talkmanager_options ==

* Ask about entrances. 
    ->askentrances
* Ask about his ‘rogue’ employee. 
    ->askkiller
* Go inside the plant. 
    ->chapter11

== askentrances
“Employees are only permitted to access the front entrance and one of the back entrances,” he says like he read it from a script.

Only two doors to check, what could go wrong? ”Are there any secret passageways..?” I ask.

“What? We don’t have a bomb shelter or drug tunnel; we deal with meat here, for god’s sake!” His nametag shakes violently with each syllable, making it say something like Wilted Frown. 
    ->talkmanager_options

== askkiller
{CONCL1 == true: I introduce myself as the lead detective, hoping to comfort him in a way, and to possibly get him to derive as much information as possible about his employee.}
{CONCL1 == false: I introduce myself as an investigator on this case, refraining from using my name. Now that most of my leads have gone awry, I bear the shame of my name attached to this case. The {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe} unknowingly (or did he?) claimed another victim, my career.}

“Kurt Hutchinson? Nah, it can’t be him. He’s way too feeble to be the {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe}. You sure, officers?” Mr. Brown's balding head gleams as he tilts his head.

“Even so, we’ve tracked Kurt down to be an employee here. We need to ask you a few questions.” I also decide to refrain from saying that this alleged serial killer might be inside as we speak.
    ->talkmanager_options

== chapter11 ==
*<center> <b>CHAPTER 11</b> // detective goes inside + sees workplace, and learns killer’s dayjob from manager
    ->checkinside
    
== checkinside ==
“I’d like to check inside, please.” This small request causes his chest to rise and prepare to unleash a blabbering of excuses. 

* Not today. ->
“Mr. Brown, let me make myself very clear so we waste very little time. I know you were, and still are, subject to investigation due to improper meat handling and now lack of safety but I’m not here for that. You need to help me determine where your employee is and what he’s planning next. You are the only one to know his habits the best, as he has been working for you for months and may have access to something dangerous. Understand?” 
He stares, mouth closing. He simply nods in return.

“So, where do you want to go first? 
    ->plant_options

VAR OFFICE_VISIT = false
VAR FREEZER_VISIT = false
VAR WORKPLACE_VISIT = false
== plant_options
* Office.               // missing pistol
~OFFICE_VISIT = true
    ->gotooffice
* Freezer.              // lock freezer or not
~FREEZER_VISIT = true
    ->gotofreezer
* Workstation.          // find tools missing
~WORKPLACE_VISIT = true
    ->gotoworkplace

== gotooffice
“I had a pistol here!” <i>Had?</i>

“Well, where is it?”, I ask. “It was here this morning!”, he insists.

I frown, which Mr. Brown misinterprets. “Come on, it’s for safety. Do I need to show you my license too?”

I pause for a moment, my stomach twisting in realization. “If it disappeared between when you saw it and the time you last saw us arriving here, then it’s possible Kurt has taken it.” 

Mr. Brown scoffs. “Taken it? There aren’t any bullets in it. I keep those in a separate drawer.” Mr. Brown, if only you were as cautious with safety all the time. My stomach graciously unknots itself.
->plant_options

VAR FREEZER_SEARCHED = false
== gotofreezer ==
“Here, put this on!” Mr. Brown kindly hands me a thick coat before stepping inside the massive freezer room.

I decline the offer; “I won’t take long.”

He shakes his head, “Do you know how fast hypothermia can set in? Some guys got locked in there a few years back when they worked a night shift. A few hours later, they died!”. He cast a guilty look, then added “Of course, I had it properly investigated and all”.

The freezer was too big, too much to search right now.

* Sacrifice manpower to have it searched.
    ->officersearchfreezer // less manpower later on
* Not important right now. 
    ->ignorefreezer // victim dies

== officersearchfreezer ==
~FREEZER_SEARCHED = true
I motion to an officer standing by, asking if he could search the freezer for anything suspicious. He nods, and goes to notify others. <i>Hopefully this isn't a waste of time.</i>
    ->plant_options
    
== ignorefreezer ==
I doubt Hutchinson is strong enough to drag anything into the depths of this freezer. 

"Alright, Mr. Brown. I'd like you to lock up this freezer room and make sure nothing comes in or out of it until I say so. Some extra security wouldn't hurt either," I say as I motion for officers to stand at the entrance.
    ->plant_options

== gotoworkplace ==
“This is where the boy worked." It was a conveyor belt for fish, and he stood here, preparing them for consumption, as a human guillotine.

"He wasn’t strong enough to deal with the larger cuts of meat, so we let him deal with the fish, and do some deliveries.” He shakes his head. “You sure you got the right guy?”

* “How’d he get the job?”
 // refer to mom knowing prev guy?
	->howdhegetthejob
* “How was he as an employee?”
    ->asanemployee
	
== howdhegetthejob ==
Mr. Brown shrugs. “Not sure, I didn’t hire him. The guy before me did it as a favor, I think. How else would he be here?”

* Did the previous manager know of a 'Marta Hutchinson'?
    ->chaseafter
* Where was Kurt before he worked here? 
    ->chaseafter

== asanemployee
Mr. Brown waves his hand, as if dismissing any preconceived notions I had of the killer. “What'd'you want me to say? Hutchinson was as sane as any guy working in a meathouse. Kept to himself, and did his work like a good employee. How was I supposed to know he got tired of scaling fish?”

* Did he show signs of sociopathic behavior?
    ->chaseafter
* Has he stolen tools from work before?
    ->chaseafter
* Have you noticed strange behaviors from Kurt?
    ->chaseafter
 
== chaseafter == //do it after exploring plant done
He doesn't answer, instead his focus shifting somewhere else.
Mr. Brown leans to look behind me, cocking his head.
“Hey, kiddo! What’re you doin’ over there? The police are here to see you!”
    ->chapter12

== chapter12 ==
*<center> <b>CHAPTER 12</b> // killer persp. Hiding between the meat carcasses
    ->imalone

== imalone ==
I’m alone. Surrounded by bodies I claim no ownership to. <i>I can do better.</i>

Hanging sacks of meat and the smell of blood and cold. Count the ribs to pass the time…How many will it take for the detective to catch me? Is there enough in this entire warehouse?

The detective stumbles his way to me, grasping for anything. Too used to seeing everything in the light, stuck in a mindset he thinks is right. 

I WILL BEND MY RULES JUST FOR YOU.
    ->chapter13

== chapter13 ==
*<center> <b>CHAPTER D</b>  // detective persp - see killer in the light for the first time
    ->gotorooftop

== gotorooftop ==
"STOP! Don't run!" Useless phrases, but it was a habit.

I pursue him up the stairs, all the way to the top floor. 

He doesn't slow down, and I could barely track him in the shadows. He purposely chose the path with the broken lightbulb, with the obscured view. Like a snake, he writhes up a ladder, leading to the roof. 

"Wouldn't follow him up if I were you! That hatch opens only from the inside," Mr. Brown calls after me.

*I follow him through the hole. The hatch seals itself, and our fates.
    ->chapter14

== chapter14 ==
*<center> <b>CHAPTER 14</b>  // detective negotiates with killer
    ->cornered

VAR GUN = false
VAR GUILT = false
VAR SYMPATHY = false
VAR DEFENSIVE = false
VAR AGGRESSIVE = false
VAR GAVEKEY = false
VAR TYPEWRITER = false
== cornered ==
I corner him on the rooftop. Getting down is not an immediate option, now that the hatch has slammed shut. He’s gotten hold of the manager’s pistol, and I have my own gun. 

Kurt has tunnel vision, it’s him vs. the world. If that’s the case, maybe I can switch sides.

I step closer, making the first move. I need to respond in the way he might respect, or in a way he's doesn't expect.

"Might not wanna shoot me if you want to know where 5th is," he says. <i>5th? 5th victim?</i>

* Draw weapon. // aggressive
    ->drawgun
* Placate him. // passive
    ->placatehim
//* Taunt him.   // passive-aggressive
    //->taunthim

== drawgun ==
Dusk approaches. The sun, now setting, casts its hue on everything. His scared expression transforms into a red, visceral rage. The {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe} has come out to play.

In return, I draw my weapon too. // make VAR WEAPON = true
~GUN = true
    ->threaten
    
== threaten ==
"I will shoot if I need to, so back down." I hold the intensity of his gaze.

"You think I won't?!", Kurt shouts. I hear the hatch banging behind me, voices asking if I need backup.

He fires a blank in the air, startling the nearby cattle.

* I need it.
    ->needbackup
* I don't need it.
    ->dontneedbackup
    
== needbackup ==
<i>Chaos ensues.</i>

I fire the first shot, only to scare him and do not hit flesh. 

He runs straight towards me, and with superhuman strength, wrestles the gun out of my hand. 

I try to look at Kurt one last time, but I pass out against my will.
    ->detdies

== dontneedbackup ==
"We hear one more gunshot and we are charging up there, Detective, you hear?"

I call out over my shoulder, "I'm fine. Standby." The noises stop, and Kurt appears to calm down.

"Wasn't that a bad idea? Calling off backup?" He asks, with an unsure expression.

* One on one is more fair.
    ->fairness
* Maybe, we'll see.
    ->unfairness

== fairness == // disarm
"I thought a 1v1 would be more fair," I say, "and besides, you think you can take me on in a fight?"

He displays a wry smile. "A gun fight, yeah." He pauses, then looks down. "So why did you really do that?"

* I need information from you in exchange.
    ->inexchange
* Just wanted to talk you.
    ->talkaboutyou

== talkaboutyou ==
"Look, it's over, Kurt. You can't get off this roof scot free. Evade me once, my fault. Evade me twice, and I'll shoot to kill - at the very least, maim. <i>So put down, the gun.</i>"

"You haven't killed me yet, so that rule doesn't apply to me." He gestures to my holster, now peaking out from under my jacket. "Draw your weapon. Why don't you draw it? Are you underestimating me?"

* Draw it (and shoot).
    "Fine. Have it your way." I draw my gun out, slowly. <i>Rules are rules.</i> I shoot his leg, and he collapses into a screaming heap of hate.
        ->kurtarrested
        
* Keep talking.
    "Of course not. Let's talk about something else."
        ->pushfurther

== unfairness == // ending 1?
"Maybe, but I still need something from you before handing you away." <i>Look confident.</i>

"I'd rather die before going anywhere near those pigs," [killer's name] adds, "and I'll start with <i>you</i>."

Before I can react, he aims for my heart. It hits my left lung instead. <i>What a bad shot.</i> I drown in my own pool of red.
    ->detdies

== inexchange ==
"I called off my backup because I need information from you. Tell me where the 5th victim is."
    ->getvictimloc
    
== getvictimloc ==
"And if I tell you and you find her, what will happen to me?"

* I will need to arrest you.
    ->arrest
* You think you can go free?
    ->gofree
    
== arrest ==
"I will need to arrest you. Due to your surrender and eventual cooperation, you may be let off slightly. But you did kill 4 victims, Kurt, don't expect freedom."

"Oh, I know what I did." His face twists, revealing something sinister underneath.
    ->grotesque
    
== grotesque ==
"And you want to do it again, so help me help you shake that urge," I plead.

"I don't take help! Especially not from the likes of you." The {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe} leaps off the building, into the night. Kurt Hutchinson falls to his death 4 stories below.
    ->kurtjumps_end

== gofree == //ending 4
"You realize you can't get off this roof without being arrested and/or need medical attention?", I ask.

"So shoot me," he says, like I dared him to say it.

* Do it.
    ->shootshoulder
* Don't.
    ->areyoucrazy

== shootshoulder ==
At this point I see no other option. I shoot him, non-lethally, in his right shoulder.

He gasps, and collapses on the gravel. "I thought we were friends." he mumbles.

"We are. And true friends let each other know when it's time to stop acting horribly."
~SYMPATHY = true
~AGGRESSIVE = true
    ->kurtarrested

== areyoucrazy ==
He calls my bluff, and does it himself.
"There's nothing left for me here," I think he said.
    ->kurtshootshimself
    
== promise ==
"What if I promise never to kill again?", he suddenly erupts.

* Can't trust you.
    ->friends
    
* Where will you go from here?
    ->notwelcome

== notwelcome ==
"I don't know. I wasn't welcome in this town to begin with."
    
"Then I'll track you down to the ends of the Earth. This is <i>my job</i>!" I sidestep closer to him.
    
"And this is mine! This is my fate!" He yells, backing up more. He catches himself on the ledge, nearly toppling off.
    
* Disarm him.
    ->disarm
* Push him.
~GUILT = true
    ->push
    
== friends ==
"We're not friends. I can't trust you." I don't budge.
    
"No? Well, you're the closest to a friend I'll ever have. Out of all the people in the world, you know me best." He doesn't either.

*"So tell me, as a favor between friends."
    ->victim5
    
== victim5 ==
"She's somewhere you've been before, somewhere most people can't stand."

* Mrs. Howard's.
    ->wrongguess
* Freezer room.
    ->freezerdilemma
* The DMV.
    ->wrongguess
    
== wrongguess ==
"HAHA-WRONG!!" Kurt shoots again, but nothing happens. <i>Good thinkng, Brown. </i>

I flip him over and handcuff him, as he struggles to no avail.
    ->kurtarrested
    
== freezerdilemma ==
"It's me or the victim. Let me get out of here. Handcuff me but give me the key. Say anything more and I'll shoot you. I'll manage with the swine under that hatch."

* Comply.
~GAVEKEY = true
    "Toss the gun away." He does.
    
    "Turn around, hands up." He does.
    
    Those were the last explicit orders I had for him. His were implicit, ingrained into me.
    ->handcuff

* Refuse.
    ->detshootskurt_nonfatal
    
== handcuff ==
* Handcuff him.
    ->killerescapes

== killerescapes ==
<i>Why is it suddenly so simple?</i>
I lead him down the ladder, putting on a show. I'm being puppeteered around. I order the freezer to be unlocked, releasing the 5th from her slow death.

Who's the bad guy here?

The threat of the {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe} lingers behind in town, as Kurt Hutchinson is driven away.
    ->kurtarrested_fluke

== disarm ==
I jump opposite the side of him, grab the gun out of his right hand, and grab his left arm.

* Let go.
~GUILT = true
    ->kurtjumps_end
* Pull him back.
    ->detpullsbackkurt

== savehim ==
~SYMPATHY = true
He falls to the gravel, shaking. I didn't realize how scared he'd be. The person that filled my world with worry was now a shaking heap in front of me.
->detshootskurt_nonfatal

== push ==
~AGGRESSIVE = true
~GUILT = true
I take this life-or-death opportunity. Taking advantage of his shock, I try to catch his arm, by pushing it away. The momentum is enough.

<i>The {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe} jumped off a meat packing plant rooftop at 8:26:23 PM. Turn to page ◼︎ to continue reading.</i>
    ->kurtjumps_end

== placatehim ==
“Calm down, Kurt.“ You don’t need to worry about me hurting you if you’d just put the gun down.”

“Don’t. Call me that.” He backs into the corner like a scared cat. Gravel scatters down onto the ground like hail.
    ->research_options

== research_options ==
* Push further.
    ->pushfurther
* Pull back.
    ->pullback
    
== pushfurther ==
“Your mother, Marta Hutchinson, she disappeared in front of you. A terrible experience, which affected you severely.”

"I assure you I haven't changed a bit."

* Reference his background.
    ->bgcheck

== pullback ==
“I know…about your mother, and how she died. I understand that you use killing as a way to cope with the trauma of her death,” I try to explain, albeit vaguely.

“Is that all? Where’d you find that information? From a piece of paper, written by people like you?”, he wipes his face with his sleeve. “You weren’t there, so don't be such a know-it-all.”

* Be humble.
    ->discussmurders
* Be aggressive.
    ->discussmurders2
    
== discussmurders ==
"Kurt, even a low-rate detective like me can figure out why you kill the way you kill."

Kurt holds a stern expression. "Don't forget about me. If you get promoted, or if you ever feel lucky, Rrmember that I'm the person who made you that way." <i>The typewriter?</i>
~TYPEWRITER = true
    ->kurtjumps_end

== discussmurders2  ==
"The third one you messed up, can't even wear clean gloves. That pig blood is how we tracked you here. Fourth one you weren't even able to kill."

"Stop. Stop talking!" Kurt clamps his hands over his ears.

"Sloppy work, Kurt. The Day Stalker was way more creative, and accomplished more than you ever will." I shake my head like a disappointed parent.

Something shiny slips down his face. <i>He's crying.</i>

* A weak point.
    ->cries
    
== cries ==
I tackle him to the ground. So this is Kurt Hutchinson, the orphaned boy who misses his mother. The hard-working employee who scales fish for the town, runs deliveries. 

I am too focused on his other self to care.
    ->kurtarrested

== bgcheck ==
"All your victims bear similarity in appearance and age to when your mother died."
    
"Mom liked the color red. If she was here I think she'd be proud. I make all my art in the image of her."

* Proud of a murderer?
    "Proud? Of how you sneak into the homes of these women? Garner their pity and then stab them in the back for your sick obsession?"
    ->getagrip
    
* I'm sure she would be.
    "Well...I'm sure she'll be proud you found something you like to do."
    
    He laughs dryly. "Are you sure you don't lead a double life as a murderer too?"
    
    "I was being sarcastic. You <i>are</i> beyond saving."
    ->taunthim
    
== getagrip ==
~AGGRESSIVE = true
"Get a grip, Kurt. Don't expect kindness from anyone any more. You've drained the town's supply."

He jumps towards me, growling like a wild animal, and I shoot him in shock.

Smiling a bloody grin, he mouths "A stain on your conscience". His eyes close, and I hear a bang near my head.

* Blood and a bullet. Same way Marta Hutchinson went.
    ->detshootskurt

== taunthim ==
Bold acts, bold facts. “So, you’re the {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe}, huh? I expected someone with a little more gut and muscle.”

He sniffed, “Are you disappointed?”. He slightly lowers his pistol.

* “No. I’ve seen you before.”
“You ran away before, when I was close. Why did you do that?” I ask, mirroring his act of lowered hands.

“I wasn’t ready to stop," he hesitates, “and you came here to put me away for good.”
	->truthtime
	
== truthtime ==
* True. ->gofree 
* Not entirely true. ->discussmurders 

// 8 ENDINGS
== kurtarrested ==
{FREEZER_SEARCHED == true: ->kurtescapes}
*Read paper.
    Kurt Hutchinson, 21, male, is revealed to be the {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe}. He worked briefly at Brown's Meathouse as a prepper and deliveryman. He has plead guilty to 5 counts of homicide, and currently awaits life in prison. 
->DONE

== kurtarrested_fluke == 
{GAVEKEY == true: ->kurtescapes_key}
->DONE

== kurtescapes_key ==
<i>*STATIC* This is Officer *unintelligible* we need help! The {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe} suspect has escaped. He grabbed the wheel-*STATIC*-ran away.</i>

<i>*STATIC* Stay calm. Help is on the way. *CHHK*-is your location?</i>

*View report.
    <i>Hutchinson was handcuffed and put in back of police car 673. Officer G.E. and Chief of Police Q.W. accompanied him in car. Estimated travel time was 20 minutes. Approx. 8 minutes in Hutchinson leapt up and took control of wheel, crashing into roadside ditch. Handcuffs were dangling around wrist. G.E. and Q.W. remained unconscious until 4AM, sustaining minor injures. Hutchinson remains at large.</i>
    ->DONE

== kurtescapes ==
*View report.
    <i>Suspect runs away among the officers on scene, most of which were spent searching the freezer. The 5th victim was found, hypothermic. Condition stable. Hutchinson remains at large.</i>
    ->DONE

== kurtjumps_end ==
{GUILT == true: ->kurtjumps_guiltyend}
The typewriter no longer writes to me. <i>Why should it?</i> My luck is better than ever, and the town is rid of the miasma of looming death.
{TYPEWRITER == true: I look at the typewriter, now smashes in pieces at the bottom of my wastebasket. No more fortunes for me, I can't afford them anymore.}
->DONE

== kurtjumps_guiltyend ==
The typewriter is my torment. It's the only one that knows my secrets.

Hutchinson is waiting at the bottom. 
GUILTY. GUILTY. GUILTY. 
I get out of my seat and head down the hallway.
GUILTY. GUILTY. GUILTY. 
I climb the small steps and push open the door.
GUILTY. GUILTY. GUILTY.
I sit on the ledge, basking in warmth.
GUILTY. GUILTY. GUILTY. 
Hugging the typewriter, I jump off.
->DONE

== kurtshootshimself ==
Of course, no bullets in the gun. But then he brandishes a knife, and stabs himself. 

A bloody sheet. Now ashes in the fire. Now urn in the mausoleum.
That's all I was told, and now I've lost the trail again.
->DONE

== detshootskurt ==
Marta Hutchinson and her son are together at last. For three years he's wandered around, confused, not belonging here...

I have nothing more to say. The case is already closed.
->DONE

== detshootskurt_nonfatal ==
I visit Kurt in the hospital, after his interrogations.
He refuses to talk, to look at me. I don't see him again, and let the passage of time do its work.
->DONE

== detpullsbackkurt ==
The next time I see him is during his hearing. He pleads guilty to all counts, and gets a life sentence. Something about the courtroom lights diminish them, as the shrink back down into their human form, inner devils burning in fluorescence.

The judge bangs the gavel, and it's finally is over.
->DONE

== detdies ==
*View report.
    <i>4 officers: G.E., A.S., N.M., J.K., open the hatch and see det. laying down. Later confirmed dead. Suspect is brandishing a gun, and attempts to shoot at officers. Suspect is shot by G.E.</i>
    ->DONE
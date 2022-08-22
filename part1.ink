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

An average cyclist, or rather, hotheaded paperboys, ride at a steady pace of 18 mph, and factoring in the time it took for him to ride over that hill, he should be here at...

+ 6:08:23 AM.
~ TIME1 = true
    ->getpaper
+ 6:08:35 AM.
~ TIME2 = true
    ->getpaper
+ 6:08:49 AM.
~ TIME3 = true
    ->getpaper
+ THE CASE.
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
* Conclude 3rd victim investigation.
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
DETECTIVE. YOU MISTAKE THIS AS A CRIME OF HATRED. MY REASON IS ANYTHING BUT.
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
I sigh, previously tired from the night before. I had stayed up until 4AM finishing my report of Mrs. Howard. Maybe some of that leaked into my dreams.

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
MARGARET. HALE. 2:08:13 AM.
->DONE // CUT TO PART 2!
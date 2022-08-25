->chaptera
== chaptera ==
*<center> <b>CHAPTER A</b> // detective arrives at scene
I arrive at the meat processing plant on the edge of town. Among the officers, I see a loud, round man standing outside, demanding an explanation from the officers. Soon I will also be questioned, and unfortunately I might hold the answers he wants.
    ->outside_options

== outside_options ==
* Comprehend the building.
	A big, bloodied, metal coffin for the town’s meat. It only makes sense that it was in the outskirts, out of view from cozy town life. It was the bloody, splayed guts of what makes life go ‘round, of that backyard barbeque, of that checkered tablecloth and iced lemonade.
	->outside_options
	
* Talk to the red-faced man.
    ->talkmanager
    
== talkmanager ==

A stout, beet-red man phases even the toughest officers, it seems. His nametag read <i>Wilfred Brown, Manager</i>. I attempt to calm him down with the promise of information about his employee, aka the [killer].
    ->talkmanager_options

== talkmanager_options ==

* Ask about entrances. 
    ->askentrances
* Ask about his ‘rogue’ employee. 
    ->askkiller
* Go inside the plant. 
    ->chapterb

== askentrances
“Employees are only permitted to access the front entrance and one of the back entrances,” he says like he read it from a script.

Only two doors to check, what could go wrong? ”Are there any secret passageways..?” I ask.

“What? We don’t have a bomb shelter or drug tunnel; we deal with meat here, for god’s sake!” His nametag shakes violently with each syllable, making it say something like Wilted Frown. 
    ->talkmanager_options

== askkiller
//{CONCL1 == true: I introduce myself as the lead detective, hoping to comfort him in a way, and to possibly get him to derive as much information as possible about his employee.}
//{CONCL1 == false: I introduce myself as an investigator on this case, refraining from using my name. Now that most of my leads have gone awry, I bear the shame of my name attached to this case. The [killer] unknowingly (or did he?) claimed another victim, my career.}

“Oh, Kurt Hutchinson? Nah, it can’t be him. He’s way too feeble to be the [killer]. You sure, officers?” Mr. Brown's balding head gleams as he tilts his head.

“Even so, we’ve tracked Kurt down to be an employee here. We need to ask you a few questions.” I also decide to refrain from saying that this alleged serial killer might be inside as we speak.
    ->talkmanager_options

== chapterb ==
*<center> <b>CHAPTER B</b> // detective goes inside + sees workplace, and learns killer’s dayjob from manager
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

Mr. Brown scoffs, which was not what I expected. “Taken it? There aren’t any bullets in it. I keep those in a separate drawer.” Mr. Brown, if only you were as cautious with safety all the time. My stomach graciously unknots itself.
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

== gotoworkplace
“This is where the boy worked." It was a conveyor belt for fish, and he stood here, preparing them for consumption, guillotine-style.

"He wasn’t strong enough to deal with the larger cuts of meat, so we let him deal with the fish, and do some deliveries.” He shakes his head. “You sure you got the right guy?”

* “How’d he get the job?”
 // refer to mom knowing prev guy?
	->howdhegetthejob
* “How was he as an employee?”
    ->asanemployee
	
== howdhegetthejob
Mr. Brown shrugs. “Not sure, I didn’t hire him. The guy before me did it as a favor, I think. How else would he be here?”

* Did the previous manager know of a 'Marta Hutchinson'?
    ->chaseafter
* Where was Kurt before he worked here? 
    ->chaseafter

== asanemployee
Mr. Brown waves his hand, as if dismissing any preconceived notions I had of the killer. “Eh, Kurt was normal. Kept to himself, and did his work like a good employee. How was I supposed to know he got tired of scaling fish?”

* Did he show signs of sociopathic behavior?
    ->chaseafter
* Has he stolen tools from work before?
    ->chaseafter
* Have you noticed strange behaviors from Kurt?
    ->chaseafter
 
== chaseafter //do it after exploring plant done
He didn't answer. Instead, I got something better.

Mr. Brown suddenly leaned to look behind me, cocking his head.
“Hey, kiddo! What’re you doin’ over there? The police are here to see you!”
    ->chapterc

== chapterc ==
*<center> <b>CHAPTER C</b> // killer persp. Hiding between the meat carcasses
    ->imalone

== imalone ==
I’m alone. Surrounded by bodies I claim no ownership to. <i>I can do better.</i>

Hanging sacks of meat and the smell of blood and cold. Count the ribs to pass the time…How many will it take for the detective to catch me? Is there enough in this entire warehouse?

The detective stumbles his way to me, grasping for anything. Too used to seeing everything in the light, stuck in a mindset he thinks is right. 

I WILL BEND MY RULES JUST FOR YOU.
    ->chapterd

== chapterd ==
*<center> <b>CHAPTER D</b>  // detective persp - see killer in the light for the first time
    ->gotorooftop

== gotorooftop ==
"STOP! Don't run!"
I pursue him up the stairs, all the way to the top floor. 

He doesn't slow down, even for me. He scales up a ladder, leading to the roof. 

"Wouldn't follow him up if I were you! That hatch opens only from the inside," Mr. Brown calls after me.

*I follow him through the hole. The hatch seals itself, and our fates.
    ->chaptere

== chaptere ==
* Chapter E  // detective negotiates with killer
    ->cornered

VAR GUN = true
== cornered ==
I corner him on the rooftop. Getting down is not an immediate option, now that the hatch has slammed shut. He’s gotten hold of the manager’s pistol, and I have my own gun. 

I also have my own conclusions on how this will end but he probably only sees one. People like that have tunnel vision, it’s them vs. the world. If that’s the case, maybe I can switch sides.

I step closer, making the first move. I need to respond in the way he might respect.
* Draw weapon. // aggressive approach 1
    ->drawgun
* Placate him. // passive 1
    ->placatehim
* Taunt him. // passive-aggressive 1
    ->taunthim

== drawgun ==
Dusk approaches. The sun, now setting, casts its hue on everything. His scared expression transforms into a red, visceral rage. The [killer] has come out to play.

In return, I draw my weapon too. // make VAR WEAPON = true
~GUN = true
    ->threaten
    
== threaten ==
"I will shoot if I need to, so back down." I hold the intensity of his gaze.

"You think I won't?!", Kurt shouts. I hear the hatch banging behind me, voices asking if I need backup.

He fires a warning shot in the air, startling the nearby cattle.

* I need it.
    ->needbackup
* I don't need it.
    ->dontneedbackup
    
== needbackup //ending 3
<i>Chaos ensues.</i>

Kurt shoots wildly. I'm fatally hit, and a medic rushes to me, holding the wound shut. I try to look at Kurt one last time, but ???.
    ->notneutralized

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
* .
    ->unfairness

== unfairness == // ending 1?
"Maybe, but I still need something from you before handing you away." <i>Look confident.</i>

"I'd rather die before going anywhere near those pigs," [killer's name] adds, "and I'll start with <i>you</i>."

Before I can react, he aims for my heart. It hits my left lung instead. <i>What a bad shot.</i> I drown in my own pool of red.
    ->notneutralized

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

""
    ->notneutralized

== gofree == //ending 4
"You realize you can't get off this roof without being arrested and/or need medical attention?", I ask.

"So shoot me.", he says, like I dared him to say it.

* Do it.
    ->shootshoulder
* Don't.
    ->areyoucrazy

== shootshoulder
At this point I see no other option. I shoot him, non-lethally, in his right shoulder.

He gasps, and collapses on the gravel. "I thought we were friends." he mumbles.

"We are. And true friends let each other know when it's time to stop acting horribly."
    ->neutralized

== areyoucrazy ==
He calls my bluff, and does it himself.
"There's nothing left for me here," I think he said.
    ->neutralized
    
== promise == //distract and disarm
"What if I promise never to kill again?", he suddenly erupts.

* Can't trust you.
    -> friends
    
* Where will you go from here?
    ->notwelcome

== notwelcome ==
    "I don't know. I wasn't welcome in this town to begin with."
    
    "Then I'll track you down to the ends of the Earth. This is <i>my job</i>!" I sidestep closer to him.
    
    "And this is mine! This is my fate!" He yells, backing up more. He catches himself on the ledge, nearly toppling off.
    
* Disarm him.
    ->disarm
* Push him.
    ->push
    
== friends ==
"We're not friends. I can't trust you." I don't budge.
    
"No? Well, you're the closest to a friend I'll ever have. You must know so much about me." He doesn't either.

"Will you give me the location of the 5th victim? As a favor between friends?" 
    
== disarm ==
I jump opposite the side of him, grab the gun out of his right hand, and grab his left arm.

* Let go.

* Pull him back.
    
    ->neutralized

== savehim == //ending 2
He falls to the gravel, shaking. I didn't realize how scared he'd be. The person that filled my world with worry was now a shaking heap in front of me.
->neutralized

== push == //ending 5
I take this life-or-death opportunity. Taking advantage of his shock, I try to catch his arm, by pushing it away. The momentum is enough.

<i>The [killer] jumped off a meat packing plant rooftop at 8:26:23 PM. Turn to page ◼︎ to continue reading.</i>
    ->neutralized

== placatehim ==
“Calm down, Kurt.“ You don’t need to worry about me hurting you if you’d just put the gun down.”

“Don’t. Call me that.” He backs into the corner like a scared cat. Gravel scatters down onto the ground like hail.
    ->research_options

== research_options //choices based on researched info about him
* Push further. // successful if det. did his research
    ->pushfurther
* Pull back. // placation doesn't work in the end
    ->pullback
    
== pushfurther
“Your mother, Marta Hutchinson, she disappeared in front of you. A terrible experience, which affected you severely.”

"I assure you I haven't changed a bit."

* Reference his background.
    ->bgcheck

== pullback
“I know…about your mother, and how she died. I understand that you use killing as a way to cope with the trauma of her death.”, I try to explain, albeit vaguely.

“Is that all? Where’d you find that information? From a piece of paper, written by people like you?”, he wipes his face with his sleeve. “You weren’t there, so how can you claim to <i>know</i>?”
    ->notneutralized

== bgcheck
"All your victims bear similarity in appearance and age to when your mother died."
    
"Mom liked the color red. If she was here I think she'd be proud. I make all my art in the image of her."

* Proud of a murderer?
    "Proud? Of how you sneak into the homes of these women? Garner their pity and then stab them in the back for your sick obsession?"
    ->getagrip
    
* I'm sure she would be.
    "Well...I'm sure she'll be proud you found something you like to do."
    
    He laughs dryly. "Are you sure you don't lead a double life as a murderer too?"
    
    "You aren't beyond saving."
    
    "I certainly am now. But I needed it 3 years ago, when I was dumped into the foster system."
    ->getagrip

== getagrip ==
""

== taunthim ==
Bold acts, bold facts. “So, you’re the [killer], huh? I expected someone with a little more gut and muscle.”

He sniffed, “Are you disappointed?”. He slightly lowers his pistol.

* “No. I’ve seen you before.”
“You ran away before, when I was close. Why did you do that?” I ask, mirroring his act of lowered hands.

“I wasn’t ready to stop," he hesitates, “and you came here to put me away for good.”
	->truthtime
	
== truthtime
* True. -> truth 
* Not entirely true. -> nottrue 

== truth
“Yes, I did come here with the intention of arresting you.” 
// check if det. Wanted to NOT negotiate, VAR needed
    ->neutralized

== nottrue
“No, I wanted to talk to you.”
// check if det. Wanted to negotiate, VAR needed
Kurt shakes his head, “No…I heard you say you didn’t want to.”

“...You were listening?” I’m trapped. 
    ->notneutralized


// VAR NEG = true, neutralized
// VAR NEG = false, not neutralized

== notneutralized // leads to 1, 3, 4 (bad for det)
// [Recap all prev conclusions made]
// If det. doesn't get pistol he gets shot, 5th victim is not found(?), killer escapes via hatch - ending 1
// If det. Does something cowardly - ending 3
// If det. Tackles killer when distracted and lives - ending 4
    ->chapterf

== neutralized // leads to either 2 or 5 (good for det)
// recap
//If det. gets hold of pistol but cant find 5th victim - ending 2
//If det. Fails in neg and - ending 5
    ->chapterf
    
== chapterf ==
*<center> <b>CHAPTER F</b>  // leads to the endings
    ->endings
    
== endings ==
// 1. all clues wrong (killer persp) killer escapes. Det and victim dead
Killer still at large. At least two reportedly dead.
// 2. any ⅔ clues wrong (killer persp) killer caught, victim is found. Det lives a hero
Detective saves town from [killer]. Victim found alive.
// 3. ½ clues wrong (killer persp) killer caught and jailed. Det disgraced. Victim dies.
Killer dies along with missing victim. Deadly detective?
// 4. clue 3 wrong (det persp) catches killer but BOTH die from injuries. Victim lives
Victim found. Killer dies from shooting.

He shoots, my heart quickens. He jumps, my lungs fill with blood. But I go first.
<i>For once, I take the lead.</i>
// 5. all correct (det persp) catches the killer and lives. Victim lives
->DONE
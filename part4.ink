VAR END1 = false
VAR END2 = false
VAR END3 = false
VAR END4 = false
VAR END5 = false
VAR NEG = false
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

“Kurt Hutchinson? Nah, it can’t be him. He’s way too feeble to be the [killer]. You sure, officers?” Mr. Brown's balding head gleams as he tilts his head.

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
"STOP! Don't run!" Useless phrases, but it was a habit.

I pursue him up the stairs, all the way to the top floor. 

He doesn't slow down, and I could barely track him in the shadows. He purposely chose the path with the broken lightbulb, with the obscured view. Like a snake, he writhes up a ladder, leading to the roof. 

"Wouldn't follow him up if I were you! That hatch opens only from the inside," Mr. Brown calls after me.

*I follow him through the hole. The hatch seals itself, and our fates.
    ->chaptere

== chaptere ==
*<center> <b>CHAPTER E</b>  // detective negotiates with killer
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
Dusk approaches. The sun, now setting, casts its hue on everything. His scared expression transforms into a red, visceral rage. The [killer] has come out to play.

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

"I don't take help! Especially not from the likes of you." The [killer] leaps off the building, into the night. Kurt Hutchinson falls to his death 4 stories below.
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

The threat of the [killer] lingers behind in town, as Kurt Hutchinson is driven away.
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

<i>The [killer] jumped off a meat packing plant rooftop at 8:26:23 PM. Turn to page ◼︎ to continue reading.</i>
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
Bold acts, bold facts. “So, you’re the [killer], huh? I expected someone with a little more gut and muscle.”

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
    Kurt Hutchinson, 21, male, is revealed to be the [killer]. He worked briefly at Brown's Meathouse as a prepper and deliveryman. He has plead guilty to 5 counts of homicide, and currently awaits life in prison. 
->DONE

== kurtarrested_fluke == 
{GAVEKEY == true: ->kurtescapes_key}
->DONE

== kurtescapes_key ==
<i>*STATIC* This is Officer *unintelligible* we need help! [killer] suspect has escaped. He grabbed the wheel-*STATIC*-ran away.</i>

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
->DONE
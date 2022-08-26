->killerPreamble

==killerPreamble==
//note, now we are in killer pov, want to use grace's name variables for killer moniker(from p1)
the night waxes, the day wanes, and Heather Campbell prowls again. Red hair. She had red hair. Just like...

*MOTHER
->flashbackkiller

==flashbackkiller==
a redhead woman stands above the young boy, a smile shadowing her lips. she sings to him, in a gentle voice.
"I'll love you forever, I'll love you for always, as long as im living, my baby you'll be..."

*FOCUS
->snapoutofit

==snapoutofit==
No more daydreams. There's work to do. 

ALWAYS WORK

*climb the stairs->frontdoor

==frontdoor==
A small brass nameplate. Walk-up apartment. quiet part of town. A name written under it. I shouldn't. Brings too much up.

*LOOK AT IT->nameplate

==nameplate==
The paper slip is still fresh. Dark ink. She just moved in. Heather.

I grip the knife.

*LET IT OUT ->knockknock

==knockknock== 
three prompt raps. Could be mistaken for takeout. A night-owl neighbor. A perfectly (VICIOUS) innocuous knock. She'll answer.

*footsteps towards the door.->grip

==grip==
grip the knife tighter.

*the snapping of the latch, the sliding of the deadbolt.->tighter

==tighter==
TIGHTER
the door creaks open, red hair again, flowing (LIKE BLOOD).

*DO IT NOW->thruthedoor

==thruthedoor==
I shove myself through the half open door. nothing needs to be said. pull my (ONLY FRIEND) knife from my pocket. white knuckles. 

*TEETH BARED->
{FrancinePhoneVisited==true:
*->cleankill
-else: 
*->interrupted
}

==interrupted==
var 4thsaved = true;
var killerseen = true;
A barking voice. a startling interruption. 
"DROP THE WEAPON" 
I turn around slowly. Look at the man in the doorway. A raised .38, pointed at me. This changes things. 
HE SHOULDN'T BE HERE.

*GRAB HER->hostageheather

==hostageheather==
I make grab the woman from behind. She squeals. A pitiful noise.
"Please, Please don't... I didn't do anything to you!" She starts to cry. Even more pitiful.
"Listen to me Heather, you're going to be just fine... He's not going to hurt you, isn't that right?"
The stranger tries to calm her, looks to me for confirmation. 
WRONG.
"How do you know my name!? Who are you people?!" 

*GET OUT NOW->lookforexits


==cleankill==
var 4thsaved = false;
var killerseen = false;
It is over quickly. Before too much noise can be made. A proper mess. Nothing I can't clean.
WHATS THAT?
tires. Screeching loudly. Too loudly for this time of night, too closely. I walk to the window. A man rushes out of the car, headlights still running.
HES COMING HERE.
He barges through the front. Clamors up the stairs. The first floor. The second. 
CANT LEAVE A MESS. 
But I'm going to have to. I'm rushed. A sensation almost like panic rises. I hate having my work interrupted.
FOCUS NOW.

GET OUT->lookforexits

==lookforexits==
An open window. A fire escape below. I have a route.

if(coming from clean kill)
I move quickly. the blood still clinging to my boots.

CLEAN IT->wipefeet

theres no time->trackblood

if(coming from interrupted)
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
*To the alley.->alley

==alley==
As I enter the familiar dark, I hear my pursuer drop from the last floor. I am concealed. If only breifly. He knows where I am.

KILLKILLKILLKILLKILL ->cant

RUNRUNRUNRUN->cantrun

if(both cant and cant run visited, add this option)
something inbetween...->smack

==cant==
That I cant do. Killing a cop is more than enough to bring the hounds after me. Self preservation would have me solve this differently.
->alley

==cantrun==
He's too close. Running now would lead him right to me, and more importantly, to my truck.
->alley

==smack==
Looking for a less than lethal solution, my eyes pass over the dumpsters surrounding me. food scraps, cardboard and cans. Finally, I find the answer.
*A toilet tank lid. I can use this.->detectiveout

==detectiveout==
The footsteps grow louder. The shadow grows longer. I press myself into the shadows further.

==crack==
Finally. I see the faint outline of his face. A deeply creased brow, dark circles under his eyes. His eyes begin to widen as they meet mine.
*SWINGSWINGSWING->outcold

==outcold==
I bring the cold ceramic up, and down. The detective seems shocked, even as he begins to lose consciousness. Showered in a rain of ceramics, He crumples to the concrete. 
It is enough. For now. I will dissapear.->part3

==wipefeet==
Two quick shuffles, it's not enough, but will keep my tracks from being too obvious. It's all I can do.
*through the window.->fireExit

==trackblood==
There's no time. There is evidence enough behind me.
*through the window. ->fireExit

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



//
//note: from detective pov here, want to start at reganing consciousness. middle of the night/early morning? rolls over to lift himself up, finds CLUE(killer work ID)
==part3==
//detective pov
I'm first aware that im alive only by the crippling pounding in my head. everything is dark. Slowly, things come into focus. 

Trash? why am i covered in trash?->realize

==realize==
It hits me harder than I was last night. All at once. That sunofabitch. He got away. To make things worse, he laid me out in the process.

if(killerseen = true)
not for long. I remember exactly what he looked like. I couldn't forget if I tried. Short. Unusually short. Must have been 5'5", or a little less. Scrawny to boot, with wiry dark hair. 
He looked more like a mouse than anything else, the last person you would think would be capable of... this.
"umm... excuse me?"->heatherOK

if(4thkilled = true) 
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

That face... Those eyes...->remember

==remember==
It's foggy, but I can't forget. Those eyes, peering back at me from the shadows. Theyre the same. Of course. It's all too obvious. My brain forgets how hard it was hit, and starts racing again.
*The facts bubble up.->thefacts

==thefacts==
The pig's blood at the scene of the third victim.

The confident knife work.

The drained blood.

The perfect cleanliness.

Of course. Of course. Of course.->hownotseen

==hownotseen==
How could I not have seen it before? It's all so simple now. Each clue a bright neon sign, all of them pointing to 

KURT H->BacktoOffice

==BacktoOffice==
if(4thkilled == false)
I thank Heather profusely. Hand her my card. I tell her this is far from over, but that if she comes into the station in a few days, I can make sure she stays safe. I step into a payphone. Call it in. 
"Backup should be here in just a few minutes. We'll have someone stay with you, just in case he decides to come back."
All at once. I see the events of the evnening catch up to her. Her eyes well up. Not ready to process everything, but here it is anyway.
She sniffles out a response, barely holding back a collapse.
"Th-Th- Thank you... I dont know how any of this happened, but thank you."
"It's just my job maam. I'm glad youre safe."->backgroundinfo

if(4thkilled == true)
I can't take my eyes off of this photo. I peel myself back off the ground again. There's no time to waste. The pain is not important. Now I know who you are. I know where you are. I'm coming.
->backgroundinfo


==backgroundinfo==
things move quickly from there. 
The office.->office

==office==
Records again.
 Give me everything on Kurt H, Marv.->Kurtstory
 

 ==Kurtstory==
The facts are these. A young Kurt Hutchinson. His father not in the picture. His mother, Marta, killed when he was 6. Caught in the crossfire of a drive by. Kid was right there. A grisly scene.
Kid bounced around in the system for a while. Not a single foster home lasted longer than a year, until being released at 18. Found work at a cement plant, then moved over to meat processing. Tennyson Meat Packing Co.
The trail ends there. A sad story, but there's no room for pity here. It's time to end this.
->chaptera


==rollover==
I slide onto my side. Watch the shadows stretch. This is gonna hurt.
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
"Is there anything you can tell me about why this might have happened to you? Who that man was?"
->description

==caring==
'Yea I'm fine, or at least I will be when that freak is behind bars. Or worse."
"Speaking of that freak, why was he after you? You know him?
"Know him? I've only seen him once before in my life!"->description

==description==
"Please, any information you have could save someone else. This can't happen again."
"He delivers the meat for Chip's Diner, down the street. I've seen him coming and going out of the rear. The alley here connects to the kitchen. He takes it on his way out sometimes."
"I remember him looking up at me last week... Just staring from behind the dumpster... Covered in blood. He must have just finished a delivery."
I sure hope that was the case. I press her a little harder. I have to.
"Is there anything else that you remember? It's important." 
I need something more than just a job. The city is too big, and I'm sure hes already trying to dissapear. A name, A company. Anything.
"Yea... His uniform. It had a nametag, yaknow, like one of those mechanics? It said... Kurt H."

Of course. It all becomes clear. The facts align.->thefacts
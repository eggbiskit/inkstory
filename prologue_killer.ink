/* START STORY */-> nighttime

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
Four is a good number. But...not too many to brag about.
I might get front page in the papers tomorrow. The memorable ones always get a moniker. Would it be something like...

* BAY AREA BUTCHER.
    ~ BUTCHER = true
    Regional and job-specific. 
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
+ <i>do nothing</i>
    ->donothing

== mop ==
<i>Red. Pink. White.</i>

It's done.
    ->nighttime3
    
== putaway ==
Knives have their place, in kitchens and

+ <i>BODIES.</i>
    ->witness
+ <i>someone's looking at us...!</i>
    ->witness
    
== donothing ==
I turn my head and catch a look at my surroundings. A waste of time, but I felt inclined. I look at the pictures on the wall. They're frames of red.

My conscience is slow to catch up. Blood runs faster.

+ <i>someone's looking at us...!</i>
    ->witness
    
== witness ==
YOUR SHADOW BETRAYS YOU.

I retreat back into the dark cover of the room. The lock clicks, and I squeeze my knife in anticipation.
->DONE // cut to detective_letter1
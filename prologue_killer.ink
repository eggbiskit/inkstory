/* START STORY */-> nighttime

== nighttime ==
The moon waxes and wanes. Stars eventually fade. 

+ I do not change.
    ->nighttime2
    
== nighttime2 ==
The curve of my blade. The blood pools out.

+ It makes a nice shape.
    ->nighttime3
    
== nighttime3 ==
Four is a good number. But...not too many to brag about.
I might get front page in the papers tomorrow. The memorable ones always get a moniker.

* <i>MOP UP THE BLOOD, DON'T GET CAUGHT.</i> /*make variable?*/
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
My conscience has not yet caught up with me. Blood runs faster.

+ <i>someone's looking at us...!</i>
    ->witness
    
== witness ==
YOUR SHADOW BETRAYS YOU.

I retreat back into the dark cover of the room. The lock clicks, and I squeeze my knife in anticipation.
->DONE /*cut back to detective*/
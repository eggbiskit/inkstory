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
Your shadow betrays you. What good is light when darkness is merely at the edge of it?
->DONE /*cut back to detective*/
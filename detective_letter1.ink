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
{mail == true && coffee == false: Mail's sorted but that coffee is going to spill everywhere.->messydesk}
{mail == false && coffee == true: Good enough - I can wedge those files out.->readcases}
{mail == false && coffee == false: I need to clean something first, unfortunately.->messydesk}
{mail == true && coffee == true: Clear desk, clear mind.->readcases}

== readcases ==
I can finally relabel my files, now that the papers have ceremoniously named the killer the {BUTCHER == true: Bay Area Butcher}{BUDDY == true: Corpse Buddy}{SCYTHE==true: Scarlet Scythe}.

Honestly, it sounds...

* fitting.
    Probably not the best idea to name a serial murderer something cool, but that's the least of my worries.
    -> getletter1
* hilarious.
    I hope they hate it. At least enough to make them stop. Why do journalists have the habit of giving serial killers stylish nicknames? 
    -> getletter1

== getletter1 ==
My musing of murderer monikers is interrupted by the clicking noise of the typewriter. I wait, oddly excited.

Then my blood ran cold.

*Read it.
->aboutmymorning

== aboutmymorning ==
{TIME1 == true: MORNING. 6:08:23 AM. PAPER. Morning, referring to mine. The time was when the paperboy came by.}
{TIME2 == true: MORNING. 6:08:35 AM. PAPER. Morning, referring to mine. The time was when the paperboy came by.}
{TIME3 == true: MORNING. 6:08:49 AM. PAPER. Morning, referring to mine. The time was when the paperboy came by.}
{CASE4 == true: MORNING. CASE. ANGUISH. Morning, referring to mine. I was busy thinking about the case again, right as I woke up.}
->realization

== realization ==
It's never told me about the past, only the future. What do I do with this information?
-> DONE // cut to detective m.o.
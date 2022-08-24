->Chapter8
VAR factcheck = 0
== Chapter8 == 
opening the door to my thimble sized office reveals two facts to me. 
    *[First Fact]
        The plants don't seem to be a fan of Maxwell House. Their leaves are more wilted than the day before. I guess the least I could do would be to treat them to Folgers next time.
        ~ factcheck += 1
        ->Chapter8
    *[Second fact]
        The clock is ticking. That name, (INSERT NAME), has already come across my desk once. I can't let there be a second time, stamped at the top of an autopsy report.
        It looks like the only way to keep that from happening is with good old-fashioned detective work. But where to start... //could use start as link for note knot
        ~factcheck += 1
        ->Chapter8
    * {factcheck == 2} Review the Note -> The_Note
    
==The_Note==
... Try not to overthink it. this... thing, whatever it is, hasn't been wrong yet. Each message more accurate than the last, leading now to the latest.
    *HEATHER CAMPBELL 7:09 PM
        Whoever she is, I have to get to her first, and fast. It's already 6:47. An early start only leaves me with 12 hours. //can add in details about knowledge of her importance to case, if established in previous parts, check w grace
        Let's get to work -> Work
VAR Actionleft = 2
==Work==
            *{Actionleft > 0}[The White Pages]
                Would be a good place to start, but Heather isn't exactly a novel name. A quick page through couldn't hurt though.  //too many names, common, but need to narrow things down based on location/factors, revisit other leads?
                ~Actionleft -= 1
                ->Work
            *{Actionleft > 0}[Records Bureau]
                Just downstairs. Dusty place, but gives me a bit more to work with. Let's hope our Heather is in the system. //this would provide criminal records, dud lead? possible restraining order/ witness in other crime
                ~Actionleft -= 1
                ->
            *{Actionleft > 0}[DMV]
                Only a block away, but in a city like this, public transport is all too common. //want to link this to one possible option
                ->DMV
            *[Review the facts]
                General clues
        
==DMV==
    The slow trudge of traffic drives me crazy. I can feel the ticking of seconds on my watch like a second pulse. Finally, the squat building comes into sight.
    ->The_line
VAR line = 3
==The_line    
    The DMV, the happiest place on earth.The line. Theres always a line. Today, it seems like the bureacracy angels have heard me, as it's mercifully short. Only {line} people in front of me.
            *[Take a look around]
                It looks about the same as any other DMV. Fluorescent lights hang over worn eye exam posters. The gentle hum of typewriters and hushed clerical work fills the stale air. 
                ~line -= 1
                ->The_line
            *[suppress a cough]
                Se
                ~line -=1
                ->The_line
            *hum a tune
                ~line -=1
                ->The_line
            







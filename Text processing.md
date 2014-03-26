You have been asked to troubleshoot a system that processes text documents that have been fetched over a network.  The most recent batch of files has been corrupted in an unusual way and unfortunately the originals are not longer available.  

The corruption consists of exclamation point characters, !,  inserted between other characters in the file at random.  Characters have not been removed or replaced, only added.  For example, the first paragraph of Dostoevsky's, Notes from Underground, now looks like this:

    I am a s!ick man. ...  I am a spiteful m!an.  I! am an unatt!ra!ctive man. ! I
    believ!e my liver is diseased.  However, !I k!no!w nothing at all a!bout my
    disea!se, !and do not! know for cer!tain what ails me.!  I don't cons!ul!t a doctor
    for it, and never have, though I have a respect f!o!r medicine and !d!octors. 
    Besides, I! am extremely superstitious, sufficiently so to respec!t medicine,!
    anyway! (I !am well-educat!ed enough! not !to !be superstitious, b!ut I am
    supersti!tious).  N!o, I refuse to c!onsul!t a doctor from spite.!  That! y!ou
    probably will! not und!erstand.  Wel!l, !I understand! it, though.  Of cour!se, I!
    can'!t explain! wh!o it is precisely that I am! mor!tifying in this c!ase by my
    spite: I !am perfectly we!ll aware that I c!a!nnot !"pay out" !th!e doctors by no!t!
    consultin!g !them; I k!now bett!er than anyone t!hat by all th!is !I am only!
    in!j!uring myself and! no! one else.  !But still,! if I don't consult a do!c!t!or it is
    f!rom spite.  !My liver! is !bad, well--let! it get worse!

Design a procedure for restoring the text to it’s original form.
Sketch out an implementation in either pseudo code or the language of your choice, e.g., python, bash, ruby, lisp, etc.
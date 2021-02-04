! "Noun" portion of the serbian lexicon

LEXICON Noun
    telefon N-masc-inanim "telephone" ;
    autobus N-masc-inanim "bus" ;
    grad N-masc-inanim-1syll "city" ;
    sto:sto%{Lzero%} N-masc-inanim-1syll "table" ;
    starešina:starešin N-masc-a "elder" ;
    bubreg:bubre%{g2z%} N-masc-inanim "kidney" ;
    almanah:almana%{h2s%} N-masc-inanim "almanac" ;
    siromah:siroma%{h2s%} N-masc-anim "poor person" ;
    učenik:učeni%{k2c%} N-masc-anim "student" ;
    učitelj N-masc-anim "teacher" ;
    muž N-masc-anim-1syll "husband" ;

    učiteljica:učiteljic N-fem "teacher" ;
    čaša:čaš N-fem "cup" ;
    pekara:pekar N-fem "bakery" ;
    knjiga:knji%{g2z%} N-fem "book" ;
    devojka:devoj%{k2c%} N-fem "girl" ;
    svrha:svr%{h2s%} N-fem "purpose" ;
    baka:bak N-fem "grandmother" ;
    
    svetlo:svetl N-neut "light" ;
    polje:polj N-neut "field" ;
    sunce:sunc N-neut "sun" ;

    vrata:vrat N-neut-plur "door" ;

! masculine inanimate nouns
LEXICON N-masc-inanim
    +N+Masc+Sing: N-masc-inanim-suff-sing ;
    +N+Masc+Plur: N-masc-suff-plur ;

! masculine inanimate 1-syllable nouns
LEXICON N-masc-inanim-1syll
    +N+Masc+Sing: N-masc-inanim-suff-sing ;
    +N+Masc+Plur:%{oe%}v N-masc-suff-plur ;

! masculine animate nouns
LEXICON N-masc-anim
    +N+Masc+Sing: N-masc-anim-suff-sing ;
    +N+Masc+Plur: N-masc-suff-plur ;

! masculine animate 1-syllable nouns
LEXICON N-masc-anim-1syll
    +N+Masc+Sing: N-masc-anim-suff-sing ;
    +N+Masc+Plur:%{oe%}v N-masc-suff-plur ;

! masculine nouns in -a
LEXICON N-masc-a
    +N+Masc+Sing: N-fem-suff-sing ;
    +N+Masc+Plur: N-fem-suff-plur ;

! masculine animate noun singular suffices
LEXICON N-masc-anim-suff-sing
    +Nom: # ;
    +Acc:a # ;
    +Gen:a # ;
    +Dat:u # ;
    +Loc:u # ;
    +Inst:om # ;
    +Voc:%{vocMasc%} # ;

! masculine inanimate noun singular suffices
LEXICON N-masc-inanim-suff-sing
    +Nom: # ;
    +Acc: # ;
    +Gen:a # ;
    +Dat:u # ;
    +Loc:u # ;
    +Inst:om # ;
    +Voc:%{vocMasc%} # ;

! masculine noun plural suffices
LEXICON N-masc-suff-plur
    +Nom:%{ghkTriggerI%} # ;
    +Acc:e # ;
    +Gen:a # ;
    +Dat:%{ghkTriggerI%}ma # ;
    +Loc:%{ghkTriggerI%}ma # ;
    +Inst:%{ghkTriggerI%}ma # ;
    +Voc:%{ghkTriggerI%} # ;

! feminine nouns
LEXICON N-fem
    +N+Fem+Sing: N-fem-suff-sing ;
    +N+Fem+Plur: N-fem-suff-plur ;

! feminine noun singular suffices
LEXICON N-fem-suff-sing
    +Nom:a # ;
    +Acc:u # ;
    +Gen:e # ;
    +Dat:%{ghkTriggerI%} # ;
    +Loc:%{ghkTriggerI%} # ;
    +Inst:om # ;
    +Voc:o # ;

! feminine noun plural suffices
LEXICON N-fem-suff-plur
    +Nom:e # ;
    +Acc:e # ;
    +Gen:a # ;
    +Dat:%{ghkTriggerI%}ma # ;
    +Loc:%{ghkTriggerI%}ma # ;
    +Inst:%{ghkTriggerI%}ma # ;
    +Voc:e # ;

! neuter nouns
LEXICON N-neut
    +N+Neut+Sing: N-neut-suff-sing ;
    N-neut-plur ;

! neuter nouns that are only ever plural
LEXICON N-neut-plur
    +N+Neut+Plur: N-neut-suff-plur ;

! neuter singular noun suffices
LEXICON N-neut-suff-sing
    +Nom:%{oe%} # ;
    +Acc:%{oe%} # ;
    +Gen:a # ;
    +Dat:u # ;
    +Loc:u # ;
    +Inst:%{oe%}m # ;
    +Voc:%{oe%} # ;

! neuter plural noun suffices
LEXICON N-neut-suff-plur
    +Nom:a # ;
    +Acc:a # ;
    +Gen:a # ;
    +Dat:%{ghkTriggerI%}ma # ;
    +Loc:%{ghkTriggerI%}ma # ;
    +Inst:%{ghkTriggerI%}ma # ;
    +Voc:a # ;

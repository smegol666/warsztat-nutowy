melodia =  {
\clef G
  
 \key g \major
  
  \time 6/8
 
 
  %partia sopranów s2, i solo
  % trzeba poprawić oznaczenia dynamiczne powinny być na górze a są na dole
   g'8 ^\f \tempo "Lilting" 4.=78 g'  g' d'' d'' d''
   e'' d'' c'' d''4. 
   g''8. ^\tenuto  g''16 g''8 f'' f'' f'' 
   d''4 d''8 \! r g' b'
   d'' d''16 ( \melisma c'' d''8 ) \melismaEnd  f'' e'' c''
   d''2.
   f''8 ^\tenuto e'' c'' d''4.~ 
   d''4 r8 r4.
   R1*6/8
   g'8  g' g' d'' c'' d''
   \time 9/8 g'' fis'' e'' g'' (\melisma fis'') \melismaEnd e'' d''4. 
   \time 6/8 g'' d'' \breathe
   g''4 g''8 fis''4 fis''8
   e''4 e''8 d'' b' c''
   d'' (\melisma b' g') \melismaEnd a'4.
   r8 b'  c'' d'' (\melisma b' g') \melismaEnd 
   a'2.~
   a'4. ~ a'8 r r
   r1*6/8 
   g'8  g' g' d''4. \breathe
   g'8 g' g' d'' d'' d''
   e'' d'' c'' d''4.
   g''8. ^\tenuto g''16 g''8 f'' f'' f''
   d''4  d''8 ^\tenuto \! r g' b'
   d'' d''16 ( \melisma c'' d''8 ) \melismaEnd f'' ^\tenuto e'' c''
   d''2.
   f''8 ^\tenuto e'' c'' d''4. \breathe
   g'8  g' g' d'' d'' d''
   c'' d'' e'' d''4. \breathe
   c''8 c'' c'' b'4 b'8 
   a'4 a'8 b'4. \breathe
   a'4 a'8  g'4 g'8 
   f'4 a'8 e'4. 
   %solo
   \tempo "Ad lib. Solo Soprano"
   % dodac expressivo, zmiana kresek taktowych
   r8 ^\fermata  b' b' e''4. d''8 e''4 b'8 c'' d'' \melisma b' \melismaEnd g' a' b'4 b' ^\fermata
   r8 ^\fermata b' g''4. fis''8 e'' d'' e'' e'' g' c'' d''4 d'' \fermata
   r8 ^\fermata g' a' c'' \times 2/3 {d''4  e'' f''~^\fermata\melisma} f''4 \melismaEnd c''8 c'' \melisma a''4~ a''8 \melismaEnd g'' e'' f''
   g''4*6/8 g''4*6/8~ ^\fermata \melisma \bar "||"% sprawdzić ten takt powinny być w takcie 6/8 dwie cwierćnuty
   g''4 \melismaEnd \tempo "Slower (in 6)" 8.= 86 r8 r4.
   r8 b'  c'' d'' (\melisma b' g') \melismaEnd  
   a'2. \breathe
   \time 5/4 \tempo "a tempo" 8=4 a'2.  a'2~ \melisma % jak wstawić ósemka równa cwierćnucie
   a'4\! \melismaEnd r4 r r2
   r1*5/4
   r1*5/4 
   g'4 \tempo "sempre legato (without accents)" g' d'' b' a'
   g' fis' e' d' g'
   a' b' a'2 g'4~ \melismaEnd
   g'2 r4 g'4 ^\< g' 
   d'' b' a' ^\! g' fis'
   e' d' g' a' b'
   a'2.  g'2~ ^\> \melisma g'4~
    g'1 ~ g'4 ^\!\melismaEnd
    r1*5/4 \bar "||"  % pod koniec pauzy brak rit.
    %uwaga trzeba porobic porzadek z tymi taktami ad lib.
    
    \time 6/8
    \tempo "*Ad lib."
   r8 ^\fermata
   %kanon, tu trzeba pracy kogoś obeznanego
   %1 kanon
  g'8 g' g' d'' d'' d'' e'' d'' c'' d''4.
    
    %2 kanon
   g''4 g''8 fis''4 fis''8 e''4 e''8 d''4.
    %3 kanon
   r8 b' c'' d''\melisma b' g' \melismaEnd a'4.
   
   % cont sopr solo ad lib. ^"(continue Sop. solo ad lib.)"
   % widełki diminuendo do piana ^ \p
   
   r1*6/8 ^"Tempo primo"
   g'8  g' g' d''4. \breathe
   g'8  g' g' d'' d'' d''
   e'' d'' c'' d''4.
   g''8.^\tenuto g''16 g''8 f'' f'' f'' %w nutach barak akcentu ale powinien byc skoro we wszystkich innych głosach jest
   d''4 d''8 ^\tenuto  r8  g' b'
   d'' d''16 ( \melisma c'' d''8 )\melismaEnd f'' ^\tenuto e'' c''
   d''2. 
   f''4.  d''4. \breathe
   r8 f'' ^\tenuto  d'' r f'' ^\tenuto d''
    r8 f'' ^\tenuto d'' r f'' ^\tenuto d''
    r8 d'' f'' g''4.~ \melisma
    g''4. \melismaEnd g''4 r8 \bar "|."
   
   
   
}

 

tekst = \lyricmode {
  All that hath life and breath praise ye the Lord,
  shout to the Lord, Al -- le -- lu -- ia!
  Al -- le -- lu -- ia, __
  Al -- le -- lu -- ia!
   Al -- le -- lu -- ia, __
   Sing to the Lord with thanks -- giv -- ing,
   Al -- le -- lu -- ia,
   praise Him!
   praise the Lord with joy -- ful song, 
   Al -- le -- lu -- ia.
   Al -- le -- lu -- ia. __
   Praise ye the Lord,
   All that hath life and breath
   praise ye the Lord.
   Shout to the Lord, Al -- le -- lu -- ia,
   Al -- le -- lu -- ia, __
   Al -- le -- lu -- ia,
   Al -- le -- lu -- ia,
   All that hath life and breath
   praise ye the Lord,
   sing to the Lord a new -- made song,
   praise His name, 
   Al -- le -- lu -- ia.
   % solo sopran
   Un -- to Thee,
   O Lord, have I made __ sup -- pli -- ca -- tion,
   and cried un -- to the rock of my sal -- va -- tion;
   but Thou hast heard my voice, __ and renewed __ my we -- ary
   spir -- it. __
   % koniec solo
   Al -- le -- lu -- ia,
   praise Him. __
   Praise to the Lord the Al -- might -- y the King of cre -- a -- tion. __
   O  my soul praise Him
   for He is thy health
   and sal -- va -- tion. __
   % kanon 1 tekst
  All that hath life and breath praise ye the Lord
  % kanon 2 tekst
  Praise the Lord with joy -- ful song!
   % kanon 3 tekst
  Al -- le -- lu -- ia!
   
   Praise ye the Lord.
   All that hath life and breath
   praise ye the Lord,
   Shout to the Lord, al -- le -- lu -- ia!
   Al -- le -- lu -- ia, __
   Al -- le -- lu -- ia,
   praise Him!
   Praise Him,
   laud Him,
   praise Him,
   laud Him,
   Al -- le -- lu -- ia!
}

<<
  \melodia
  \addlyrics \tekst
>>
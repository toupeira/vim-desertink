call Pl#Statusline(
	\ Pl#Match('bufname("%")', '\-MiniBufExplorer\-'),
	\
	\ Pl#Segment(' %{"Buffers"} ',
		\ Pl#HiCurrent(   Pl#FG(231), Pl#BG(240), Pl#Attr('bold')),
		\ Pl#HiInsert(    Pl#FG(231), Pl#BG( 31), Pl#Attr('bold')),
		\ Pl#HiNonCurrent(Pl#FG(245), Pl#BG(238), Pl#Attr('bold'))
		\ ),
	\
	\ Pl#Split(
		\ Pl#HiCurrent(   Pl#BG(236)),
		\ Pl#HiInsert(    Pl#BG( 24)),
		\ Pl#HiNonCurrent(Pl#BG(236))
		\ ),
	\ )

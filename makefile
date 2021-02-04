all : out/serbian_gen.hfstol out/serbian_ana.hfstol out/ana.png out/lexicon.png
	# just calls the other recipes

out/serbian_full.lex : serbian_root.lex serbian_noun.lex serbian_verb.lex
	cat serbian_root.lex serbian_noun.lex serbian_verb.lex > out/serbian_full.lex

out/serbian_full_nophon.hfst : out/serbian_full.lex
	hfst-lexc out/serbian_full.lex > out/serbian_full_nophon.hfst

out/serbian_phon.hfst : serbian_phon.twol
	hfst-twolc serbian_phon.twol > out/serbian_phon.hfst

out/serbian_gen.hfst : out/serbian_full_nophon.hfst out/serbian_phon.hfst
	hfst-compose-intersect -1 out/serbian_full_nophon.hfst -2 out/serbian_phon.hfst > out/serbian_gen.hfst

out/serbian_gen.hfstol : out/serbian_gen.hfst
	hfst-fst2fst -O out/serbian_gen.hfst > out/serbian_gen.hfstol

out/serbian_ana.hfst : out/serbian_gen.hfst
	hfst-invert out/serbian_gen.hfst > out/serbian_ana.hfst

out/serbian_ana.hfstol : out/serbian_ana.hfst
	hfst-fst2fst -O out/serbian_ana.hfst > out/serbian_ana.hfstol

out/ana.png : out/serbian_ana.hfst
	hfst-fst2txt out/serbian_ana.hfst | python3 tools/att2dot.py | dot -T png -o out/ana.png

out/lexicon.png : out/serbian_full.lex
	python3 tools/lexc2dot.py <out/serbian_full.lex | dot -T png -o out/lexicon.png

.PHONY : clean
clean :
	rm out/*.hfst out/*.hfstol out/serbian_full.lex

.PHONY : test
test :
	./tools/tests.sh

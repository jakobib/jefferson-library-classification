.SUFFIXES: .csv .md

CSV = $(wildcard *.csv)

md: $(CSV:%.csv=%.md)

.csv.md:
	./csv2md.pl $< > $@

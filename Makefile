
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	pmx2pdf $^

%.pdf: %.tex
	pdflatex $^

%.pdf: %.ly
	lilypond $^

SUBDIRS="Byrd_Mass_for_3 Byrd_Mass_for_4 Byrd_Ave_Verum"
SUBDIRS+=" confitemini"
#SUBDIRS+=" linverno spring kruisvaarderslied my-peace"
SUBDIRS+=" absalon josquin-ave-maria shsb"

.PHONY: $(SUBDIRS)

all: $(SUBDIRS)

confitemini:
	$(MAKE) -C confitemini

kruisvaarderslied:
	$(MAKE) -C kruisvaarderslied

Byrd_Mass_for_3:
	$(MAKE) -C Byrd_Mass_for_3

Byrd_Mass_for_4:
	$(MAKE) -C Byrd_Mass_for_4

Byrd_Ave_Verum:
	$(MAKE) -C Byrd_Ave_Verum --makefile=../Makefile Ave_Verum_Corpus_Byrd.pdf

my-peace:
	$(MAKE) -C my-peace

josquin-ave-maria:
	$(MAKE) -C josquin-ave-maria --makefile=../Makefile Ave_Maria_-_Josquin_V5.pdf

absalon:
	$(MAKE) -C absalon --makefile=../Makefile Absalon_Fili_Mi_4.pdf

linverno:
	$(MAKE) -C linverno

spring:
	$(MAKE) -C spring --makefile=../Makefile spring.pdf

shsb:
	$(MAKE) -C shsb --makefile=../Makefile SweetHoneySuckingBees.pdf

clean: 
	rm *.mx1 *.mx2 *.aux *.log *.dvi *.pmx *.pml

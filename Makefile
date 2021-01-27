
%.pmx: %.mtx
	prepmx -bvn $^

%.pdf: %.pmx
	pmx2pdf $^

%.pdf: %.tex
	pdflatex $^

%.pdf: %.ly
	lilypond $^

SUBDIRS = Byrd_Mass_for_3 Byrd_Mass_for_4 Byrd_Ave_Verum
#SUBDIRS += linverno spring kruisvaarderslied my-peace
SUBDIRS += Costantini_Confitemini de-Wert_Vox de-Wert_Misera de-Wert_Io_mi-1 de-Wert_Io_mi-2
SUBDIRS += de-Wert_Vaghi Gibbons_Silver_Swan
SUBDIRS += Josquin_Absalon Josquin_Ave_Maria
SUBDIRS += Palestrina_Sicut Palestrina_Vedrassi 
SUBDIRS += Parsons_Ave_Maria Tallis_In_Jejunio Tallis_Sacrum
SUBDIRS += Wilbye_Draw_On Wilbye_SHSB
#st-cecilia-press

.PHONY: $(SUBDIRS)

all: collections $(SUBDIRS)

collections: $(SUBDIRS)
	$(MAKE) -C collections all

Byrd_Ave_Verum:
	$(MAKE) -C Byrd_Ave_Verum --makefile=../Makefile Ave_Verum_Corpus_Byrd.pdf

Byrd_Mass_for_3:
	$(MAKE) -C Byrd_Mass_for_3 all

Byrd_Mass_for_4:
	$(MAKE) -C Byrd_Mass_for_4 all

de-Wert_Vox:
	$(MAKE) -C de-Wert_Vox --makefile=../Makefile Vox_In_Rama_de-Wert.pdf

de-Wert_Io_mi-1:
	$(MAKE) -C $@ all

de-Wert_Io_mi-2:
	$(MAKE) -C $@ all

de-Wert_Misera:
	$(MAKE) -C $@ all

de-Wert_Vaghi:
	$(MAKE) -C $@ all

Costantini_Confitemini:
	$(MAKE) -C Costantini_Confitemini all

Gibbons_Silver_Swan:
	$(MAKE) -C Gibbons_Silver_Swan all

Josquin_Ave_Maria:
	$(MAKE) -C Josquin_Ave_Maria --makefile=../Makefile Ave_Maria_-_Josquin_V5.pdf

Josquin_Absalon:
	$(MAKE) -C Josquin_Absalon Absalon_Fili_Mi_4.pdf

Parsons_Ave_Maria:
	$(MAKE) -C Parsons_Ave_Maria all

Tallis_In_Jejunio:
	$(MAKE) -C Tallis_In_Jejunio --makefile=../Makefile Tallis_In_Jejunio.pdf

Tallis_Sacrum:
	$(MAKE) -C Tallis_Sacrum all

Wilbye_Draw_On:
	$(MAKE) -C Wilbye_Draw_On targets

Wilbye_SHSB:
	$(MAKE) -C Wilbye_SHSB --makefile=../Makefile SweetHoneySuckingBees.pdf

kruisvaarderslied:
	$(MAKE) -C kruisvaarderslied all

my-peace:
	$(MAKE) -C my-peace all

linverno:
	$(MAKE) -C linverno

spring:
	$(MAKE) -C spring --makefile=../Makefile spring.pdf

clean: 
	rm *.mx1 *.mx2 *.aux *.log *.dvi *.pmx *.pml

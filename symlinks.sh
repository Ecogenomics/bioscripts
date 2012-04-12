#!/bin/sh

mkdir -p bin
cd bin
ln -sf ../mikezbioscripts/meta_barcode/barcodeByMers.pl
ln -sf ../mikezbioscripts/meta_barcode/barcodePlotter.py
ln -sf ../scriptShed/contig_extractor.pl
ln -sf ../scriptShed/gff2fasta.pl
ln -sf ../mikezbioscripts/map_plot_pipe/makeSam.py
ln -sf ../Normaliser/normaliser.pl
ln -sf ../scriptShed/pair.pl
ln -sf ../mikezbioscripts/map_plot_pipe/sam2PairPlotCSV.py
ln -sf ../bbbin/blast_by_splits.rb


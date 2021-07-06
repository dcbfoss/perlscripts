#!/usr/bin/perl 
#usr/bin/local/perl
use Bio::Perl;
use Bio::SeqIO;
$seqio_obj = Bio::SeqIO->new(-file => "sequence.fasta", -format => "fasta" );
$seq_obj = $seqio_obj->next_seq;
my$DNA = $seq_obj->seq;
$len = length($DNA);
print "\n DNA Length is: $len \n";


 use Bio::Phylo::IO 'parse';
 my $file = shift @ARGV;
 print parse( '-format' => 'newick', '-file' => $file, '-as_project' => 1 )->to_xml;

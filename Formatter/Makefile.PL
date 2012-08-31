use 5.6.0;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	      NAME         => 'Formatter',
	      VERSION      => '1.0', 
	      ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
	       (ABSTRACT_FROM  => 'Formatter.pod', # retrieve abstract from module
		AUTHOR         => 'Kjetil Kjernsmo <kjetilk@cpan.org>') : ()),
	      );

use 5.018002;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Markdown::TOC',
    VERSION_FROM      => 'md2toc', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    EXE_FILES         => [ 'md2toc' ],
    MAN1PODS          => {
      'md2toc.pod'    => 'blib/man1/md2toc.1',
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT       => 'generate a table of contents from a Markdown file',
       AUTHOR         => 'Mike Taylor <mike@indexdata.com>') : ()),
);

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'Catalyst::Helper::Ajax',
    'VERSION_FROM' => 'Ajax.pm',
    'PREREQ_PM'    => { Catalyst => 0 }
);

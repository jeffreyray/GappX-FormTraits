use Module::Package;
my $pack = Module::Package->new(
    name => 'GappX::FormTraits',
    version_from => 'lib/GappX/FormTraits.pm',
    prereq_pm => {
	'Gapp' => 0,
    },
    abstract_from => 'lib/GappX/FormTraits.pm',
    author => 'Jeffrey Ray Hallock <jeffrey dot hallock at gmail dot com>',
    exclude => [ '*.komodoproject', '.komodotools', '.git' ],
);
$pack->package;



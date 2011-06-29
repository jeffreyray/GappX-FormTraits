package GappX::FormTraits::Meta::Widget::Custom::Trait::StreetEntry;

use Moose::Role;

around BUILDARGS => sub {
    my ( $orig, $class, %opts ) = @_;
    $opts{properties}{width_chars} ||= '35';
    return $class->$orig( %opts );
};


package Gapp::Meta::Widget::Custom::Trait::StreetEntry;
sub register_implementation { 'GappX::FormTraits::Meta::Widget::Custom::Trait::StreetEntry' };


1;
package GappX::FormTraits::Meta::Widget::Custom::Trait::CityEntry;

use Moose::Role;

around BUILDARGS => sub {
    my ( $orig, $class, %opts ) = @_;
    $opts{properties}{width_chars} ||= '25';
    return $class->$orig( %opts );
};


package Gapp::Meta::Widget::Custom::Trait::CityEntry;
sub register_implementation { 'GappX::FormTraits::Meta::Widget::Custom::Trait::CityEntry' };


1;
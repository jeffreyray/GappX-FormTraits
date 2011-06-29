package GappX::FormTraits::Meta::Widget::Custom::Trait::StateEntry;

use Moose::Role;

around BUILDARGS => sub {
    my ( $orig, $class, %opts ) = @_;
    $opts{properties}{width_chars} ||= '2';
    return $class->$orig( %opts );
};


package Gapp::Meta::Widget::Custom::Trait::StateEntry;
sub register_implementation { 'GappX::FormTraits::Meta::Widget::Custom::Trait::StateEntry' };


1;
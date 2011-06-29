package GappX::FormTraits::Meta::Widget::Custom::Trait::EmailEntry;

use Moose::Role;

around BUILDARGS => sub {
    my ( $orig, $class, %opts ) = @_;
    $opts{properties}{width_chars} ||= '60';
    return $class->$orig( %opts );
};


package Gapp::Meta::Widget::Custom::Trait::EmailEntry;
sub register_implementation { 'GappX::FormTraits::Meta::Widget::Custom::Trait::EmailEntry' };


1;
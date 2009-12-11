package 
  Bar;
our $VERSION = '0.03';
use Moose;

has bar => ( isa => 'Bar', is => 'rw' );
has two => ( isa => 'Signatures', is => 'rw' );
has foo => ( isa => 'Foo', is => 'rw' );

1;
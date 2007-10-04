package Age;

sub new { bless {}, shift }

sub comparable {
    my $self = shift;
    sprintf '%s years', $self->{age};
}


1;

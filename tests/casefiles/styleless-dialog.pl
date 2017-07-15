#!/usr/bin/perl -w -- 
#
# generated by wxGlade "faked test version"
#
# To get wxPerl visit http://www.wxperl.it
#

use Wx qw[:allclasses];
use strict;

# begin wxGlade: dependencies
# end wxGlade

# begin wxGlade: extracode
# end wxGlade

package StylelessDialog;

use Wx qw[:everything];
use base qw(Wx::Dialog);
use strict;

use Wx::Locale gettext => '_T';
sub new {
    my( $self, $parent, $id, $title, $pos, $size, $style, $name ) = @_;
    $parent = undef              unless defined $parent;
    $id     = -1                 unless defined $id;
    $title  = ""                 unless defined $title;
    $pos    = wxDefaultPosition  unless defined $pos;
    $size   = wxDefaultSize      unless defined $size;
    $name   = ""                 unless defined $name;

    # begin wxGlade: StylelessDialog::new
    $self = $self->SUPER::new( $parent, $id, $title, $pos, $size, $style, $name );

    $self->__set_properties();
    $self->__do_layout();

    # end wxGlade
    return $self;

}


sub __set_properties {
    my $self = shift;
    # begin wxGlade: StylelessDialog::__set_properties
    $self->SetTitle(_T("Style-less Dialog"));
    # end wxGlade
}

sub __do_layout {
    my $self = shift;
    # begin wxGlade: StylelessDialog::__do_layout
    $self->Layout();
    # end wxGlade
}

# end of class StylelessDialog

1;

package StylelessFrame;

use Wx qw[:everything];
use base qw(Wx::Frame);
use strict;

use Wx::Locale gettext => '_T';
sub new {
    my( $self, $parent, $id, $title, $pos, $size, $style, $name ) = @_;
    $parent = undef              unless defined $parent;
    $id     = -1                 unless defined $id;
    $title  = ""                 unless defined $title;
    $pos    = wxDefaultPosition  unless defined $pos;
    $size   = wxDefaultSize      unless defined $size;
    $name   = ""                 unless defined $name;

    # begin wxGlade: StylelessFrame::new
    $self = $self->SUPER::new( $parent, $id, $title, $pos, $size, $style, $name );

    $self->__set_properties();
    $self->__do_layout();

    # end wxGlade
    return $self;

}


sub __set_properties {
    my $self = shift;
    # begin wxGlade: StylelessFrame::__set_properties
    $self->SetTitle(_T("Style-less Frame"));
    # end wxGlade
}

sub __do_layout {
    my $self = shift;
    # begin wxGlade: StylelessFrame::__do_layout
    $self->{sizer_1} = Wx::BoxSizer->new(wxVERTICAL);
    $self->{sizer_1}->Add(0, 0, 0, 0, 0);
    $self->SetSizer($self->{sizer_1});
    $self->{sizer_1}->Fit($self);
    $self->Layout();
    # end wxGlade
}

# end of class StylelessFrame

1;


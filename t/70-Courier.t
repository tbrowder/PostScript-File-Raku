#! /usr/bin/perl
#---------------------------------------------------------------------
# Compare pre-compiled Courier metrics against Font::AFM
#---------------------------------------------------------------------

use strict;
use warnings;

use lib 't';
use Font_Test;

test_font('Courier');

use strict;
use warnings;

use Task::Tree::Manager;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Task::Tree::Manager::VERSION, 0.01, 'Version.');

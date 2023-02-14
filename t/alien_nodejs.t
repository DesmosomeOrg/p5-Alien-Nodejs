use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::Nodejs;

alien_diag 'Alien::Nodejs';
alien_ok 'Alien::Nodejs';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

done_testing;

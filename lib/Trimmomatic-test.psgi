use Trimmomatic-test::Trimmomatic-testImpl;

use Trimmomatic-test::Trimmomatic-testServer;
use Plack::Middleware::CrossOrigin;



my @dispatch;

{
    my $obj = Trimmomatic-test::Trimmomatic-testImpl->new;
    push(@dispatch, 'Trimmomatic-test' => $obj);
}


my $server = Trimmomatic-test::Trimmomatic-testServer->new(instance_dispatch => { @dispatch },
				allow_get => 0,
			       );

my $handler = sub { $server->handle_input(@_) };

$handler = Plack::Middleware::CrossOrigin->wrap( $handler, origins => "*", headers => "*");

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Apache::NNTPGateway',
    'VERSION_FROM'	=> 'NNTPGateway.pm', # finds $VERSION
    'PREREQ_PM'		=> 
	{
	'Apache' => 0, 
	'Apache::Constants' => 0, 
	'Apache::URI' => 0, 
	'Apache::Request' => 0, 
	'CGI::Cookie' => 0, 
	'Net::NNTP' => 0, 
	'Net::Config' => 0, 
	'Net::Cmd' => 0, 
	'Net::Domain' => 0, 
	'Mail::Address' => 0, 
	'File::Spec' => 0, 
	}, # e.g., Module::Name => 1.1
);

use Module::Build;

my $b = Module::Build->new
  (
   module_name => 'Acme::Chef',
   dist_author => 'Steffen Mueller <chef-module at steffen-mueller dot net>',
   license => 'perl',
   requires => {
	            'File::Temp' => '0',
               },
   recommends => {
                  'Test::Pod' => '1.0',
                  'Test::Pod::Coverage' => '1.0',
                 },
   script_files => ['script/compilechef', 'script/chef'],
#   conflicts => {},
   build_requires => {
                      'Test::More' => 0,
                     },
   create_makefile_pl => 'traditional',
  );

$b->create_build_script;


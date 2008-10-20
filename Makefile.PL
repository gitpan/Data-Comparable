use inc::Module::Install;
include 'Module::AutoInstall';

name 'Data-Comparable';
all_from 'lib/Data/Comparable.pm';
perl_version '5.006';

requires 'Data::Inherited';
requires 'UNIVERSAL::require';
requires 'YAML';

recommends 'Test::Pod';
recommends 'Test::Pod::Coverage';

test_requires 'Test::More' => '0.70';
test_requires 'Test::Compile';

auto_install;
auto_include;
WriteAll;

use inc::Module::Install;
name 'Data-Comparable';
all_from 'lib/Data/Comparable.pm';
perl_version '5.006';

requires 'Data::Inherited';
requires 'UNIVERSAL::require';
requires 'YAML';

build_requires 'Test::More' => '0.70';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;

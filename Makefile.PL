use inc::Module::Install;
name 'Data-Comparable';
all_from 'lib/Data/Comparable.pm';

requires 'Data::Inherited';
requires 'UNIVERSAL::require';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;

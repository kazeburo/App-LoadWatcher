use inc::Module::Install;
name 'App-LoadWatcher';
all_from 'lib/App/LoadWatcher.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
#auto_include;
WriteAll;

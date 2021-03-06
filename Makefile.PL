use lib '.';
use inc::Module::Install;
name 'Net-Google-DataAPI';
all_from 'lib/Net/Google/DataAPI.pm';

requires 'Carp';
requires 'XML::LibXML';
requires 'XML::Atom';
requires 'Net::Google::AuthSub' => '0.5';
requires 'Digest::SHA1';
recommends 'Net::OAuth';
requires 'Net::OAuth2' => '0.60';
requires 'LWP::UserAgent';
requires 'LWP::Protocol::https';
requires 'URI';
requires 'Lingua::EN::Inflect::Number';
requires 'Text::Glob';
requires 'Class::Load';
requires 'Moose';

tests_recursive;
author_tests 'xt';

build_requires 'Test::More' => '0.88';
build_requires 'Test::Warn';
build_requires 'UNIVERSAL::isa';
build_requires 'UNIVERSAL::can';
build_requires 'Test::MockObject';
build_requires 'Test::MockModule';
build_requires 'Test::Exception';

auto_set_repository;
WriteAll;

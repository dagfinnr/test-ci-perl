use inc::Module::Install;

name     'perl-extract-method';
all_from 'lib/PPIx/EditorTools/ExtractMethod.pm';

requires 'Moose';
requires 'Moose::Util::TypeConstraints';
requires 'App::EditorTools';
requires 'PPI::Document';
requires 'PPIx::EditorTools';
requires 'Params::Coerce';
requires 'Path::Class';
requires 'Set::Scalar';

test_requires 'Test::More';
test_requires 'FindBin';
test_requires 'Carp';
test_requires 'Class::XSAccessor';
test_requires 'Data::Dumper';
test_requires 'File::Slurp';
test_requires 'PPIx::EditorTools::ConvertVarToAttribute'';

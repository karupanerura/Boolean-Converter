requires 'List::Util';
requires 'perl', '5.008001';

on configure => sub {
    requires 'Module::Build::Tiny', '0.035';
};

on test => sub {
    requires 'Test::More', '0.98';
    requires 'JSON::PP';
    recommends 'JSON::XS';
    recommends 'Data::MessagePack';
    recommends 'Types::Serialiser';
    recommends 'boolean';
};

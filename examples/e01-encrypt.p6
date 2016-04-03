use v6;

use Text::Cesar;

my Str $secret = "I'm a secret message.";
my Str $message = encrypt(3, $secret);
say $message;

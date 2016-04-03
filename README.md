# Text::Cesar

## Synopsis

```Perl6
use v6;

use Text::Cesar;

my Str $secret = "I'm a secret message.";
my Str $message = encrypt(3, $secret);
say $message;
```

## Installation

To install it using Panda (a module management tool bundled with Rakudo Star):

```
$ panda install Text::Cesar
```

## Description

This module allows you to use 4 fonctions.

You can encrypt a message :
```Perl6
use v6;

use Text::Cesar;

my Str $secret = "I'm a secret message.";
my Str $message = encrypt(3, $secret);
say $message;
```
You can decrypt a message :
```Perl6
use v6;

use Text::Cesar;

my Str $secret = 'LPDVHFUHWPHVVDJH'
my Str $message = decrypt(3, $secret);
say $message;
```

## Author

Emeric Fischer <fischer.emeric@gmail.com>

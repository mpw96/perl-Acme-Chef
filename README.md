Acme::Chef
==========

Acme::Chef and all contained modules represent a simple
interpreter of the Chef programming language designed by
David Morgan-Mar.

INSTALLATION

To install this module type the following:

   perl Build.PL
   ./Build
   ./Build test
   ./Build install

On platforms that don't support the "./" notation, that would be:

   perl Build.PL
   perl Build
   perl Build test
   perl Build install

If you wish, you may use the old MakeMaker style instead:

   perl Makefile.PL
   make
   make test
   make install

DEPENDENCIES

This module requires these other modules and libraries:

  File::Temp
  Test::More

SEE ALSO

Current versions of this module may be found on http://steffen-mueller.net or
CPAN.

Please send your suggestions, inquiries, and feedback to
chef-module at steffen-mueller dot net

COPYRIGHT AND LICENCE

Copyright (c) 2002-2008 Steffen Mueller

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself. 

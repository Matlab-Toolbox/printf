Printf
======

This Toolbox includes to helper scripts `printf` and `dispf`.

They are both wrappers for `fprintf` for formatting strings but output
to stdout automatically. `dispf` like `disp` includes an implicit line
return, `printf` does not.

EXAMPLES
========

    printf('Hello%s-%f\n', 'World', 123.45 );

    %% With implicit LineReturn
    dispf('Hello%s-%f', 'World', 123.45 );



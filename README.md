# add my packages in search path

- give the current search path

```

$Path

```

- temporary add a new search path

```

AppendTo[$Path, "~/scripts/mathematica"];

<< thinlens`

```

- **permanently** add the path, the packages can be loaded directly now

add the following line in ``/Users/biaobin/Library/Mathematica/Kernel/init.m`` file

```

AppendTo[$Path,"~/scripts/mathematica"]

```

- then you can import the function packages

```

<< thinlens`

(*list the details of Rb function*)

?Rb

```

- use ``quit[]`` to terminate current terminal, clear all loaded packages and valuables

 



CheckHead
=========

Simple utility to check if all of your header files are needed.

Example of operation:

``` c
#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <string.h>
#include "Stack.h"

int main(int argc, char *argv[]) 
{
    printf("hi!\n");
}
```

Output:

```
Header files not needed:
#define _GNU_SOURCE
#include <stdlib.h>
#include <limits.h>
#include <string.h>
#include "Stack.h"
```

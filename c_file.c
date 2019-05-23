#define CAML_NAME_SPACE
#include <caml/memory.h>
#include <caml/alloc.h>

extern unsigned int foo;
value my_value(value unit) {
    (void)unit;
    return Val_long(foo);
}

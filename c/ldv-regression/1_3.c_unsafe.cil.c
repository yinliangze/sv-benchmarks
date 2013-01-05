/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 211 "/usr/lib/gcc/x86_64-pc-linux-gnu/4.5.3/include/stddef.h"
typedef unsigned int size_t;
#line 3 "files/1_3.h"
struct RR {
   int state ;
};
#line 8 "files/1_3.h"
typedef struct RR rr;
#line 471 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__)) void *malloc(size_t __size )  __attribute__((__malloc__)) ;
#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: 
#line 4
  goto ERROR;
}
}
#line 10 "files/1_3.h"
extern void *__VERIFIER_nondet_pointer() ;
#line 23 "files/1_3.c"
rr *getrr(void) 
{ rr *r ;
  void *tmp ;
  unsigned int __cil_tmp3 ;

  {
  {
#line 25
  __cil_tmp3 = (unsigned int )4UL;
#line 25
  tmp = malloc(__cil_tmp3);
#line 25
  r = (rr *)tmp;
#line 26
  r->state = 0;
  }
#line 27
  return (r);
}
}
#line 30 "files/1_3.c"
rr *getPtr(void) 
{ rr *r ;
  rr *tmp ;

  {
  {
#line 32
  tmp = getrr();
#line 32
  r = tmp;
#line 33
  r->state = 1;
  }
#line 34
  return (r);
}
}
#line 37 "files/1_3.c"
void freePtr(rr *ptr ) 
{ int __cil_tmp2 ;

  {
  {
#line 39
  __cil_tmp2 = ptr->state;
#line 39
  if (__cil_tmp2 == 1) {

  } else {
    {
#line 39
    __blast_assert();
    }
  }
  }
#line 40
  ptr->state = 2;
#line 41
  return;
}
}
#line 43 "files/1_3.c"
int main(void) 
{ rr *ptr1 ;

  {
  {
#line 45
  ptr1 = (rr *)0;
#line 46
  ptr1 = getPtr();
#line 47
  freePtr(ptr1);
#line 49
  freePtr(ptr1);
  }
#line 51
  return (0);
}
}

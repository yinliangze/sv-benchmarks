extern int __VERIFIER_nondet_int();
/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 211 "/usr/lib/x86_64-linux-gnu/gcc/x86_64-linux-gnu/4.5.2/include/stddef.h"
typedef unsigned long size_t;
#line 8 "alternating_list.c"
struct node {
   int h ;
   struct node *n ;
};
#line 8 "alternating_list.c"
typedef struct node *List;
#line 471 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__)) void *malloc(size_t __size )  __attribute__((__malloc__)) ;
#line 544
 __attribute__((__nothrow__, __noreturn__)) void exit(int s ) ;
#line 13 "alternating_list.c"
 __attribute__((__nothrow__, __noreturn__)) void exit(int s ) ;
#line 13 "alternating_list.c"
void exit(int s ) 
{ 

  {
  _EXIT: 
  goto _EXIT;
}
}
#line 25
extern int ( /* missing proto */  __VERIFIER_nondet_int)() ;
#line 59
extern int ( /* missing proto */  printf)() ;
#line 17 "alternating_list.c"
int main(void) 
{ int flag ;
  List a ;
  void *tmp ;
  List t ;
  List p ;
  void *tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp8 ;
  List __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  List __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;

  {
  {
#line 18
  flag = 1;
#line 21
  __cil_tmp8 = (unsigned long )8U;
#line 21
  tmp = malloc(__cil_tmp8);
#line 21
  a = (struct node *)tmp;
  }
  {
#line 22
  __cil_tmp9 = (List )0;
#line 22
  __cil_tmp10 = (unsigned int )__cil_tmp9;
#line 22
  __cil_tmp11 = (unsigned int )a;
#line 22
  if (__cil_tmp11 == __cil_tmp10) {
    {
#line 22
    exit(1);
    }
  } else {

  }
  }
#line 24
  p = a;
  {
#line 25
  while (1) {
    while_0_continue: /* CIL Label */ ;
    {
#line 25
    tmp___1 = __VERIFIER_nondet_int();
    }
#line 25
    if (tmp___1) {

    } else {
      goto while_0_break;
    }
#line 26
    if (flag) {
#line 27
      *((int *)p) = 1;
#line 28
      flag = 0;
    } else {
#line 30
      *((int *)p) = 2;
#line 31
      flag = 1;
    }
    {
#line 33
    __cil_tmp12 = (unsigned long )8U;
#line 33
    tmp___0 = malloc(__cil_tmp12);
#line 33
    t = (struct node *)tmp___0;
    }
    {
#line 34
    __cil_tmp13 = (List )0;
#line 34
    __cil_tmp14 = (unsigned int )__cil_tmp13;
#line 34
    __cil_tmp15 = (unsigned int )t;
#line 34
    if (__cil_tmp15 == __cil_tmp14) {
      {
#line 34
      exit(1);
      }
    } else {

    }
    }
#line 35
    __cil_tmp16 = (unsigned int )p;
#line 35
    __cil_tmp17 = __cil_tmp16 + 4;
#line 35
    *((struct node **)__cil_tmp17) = t;
#line 36
    __cil_tmp18 = (unsigned int )p;
#line 36
    __cil_tmp19 = __cil_tmp18 + 4;
#line 36
    p = *((struct node **)__cil_tmp19);
  }
  while_0_break: /* CIL Label */ ;
  }
#line 38
  *((int *)p) = 3;
#line 41
  p = a;
#line 42
  flag = 1;
  {
#line 43
  while (1) {
    while_1_continue: /* CIL Label */ ;
    {
#line 43
    __cil_tmp20 = *((int *)p);
#line 43
    if (__cil_tmp20 != 3) {

    } else {
      goto while_1_break;
    }
    }
#line 44
    if (flag) {
#line 45
      flag = 0;
      {
#line 46
      __cil_tmp21 = *((int *)p);
#line 46
      if (__cil_tmp21 != 1) {
        goto ERROR;
      } else {

      }
      }
    } else {
#line 49
      flag = 1;
      {
#line 50
      __cil_tmp22 = *((int *)p);
#line 50
      if (__cil_tmp22 != 2) {
        goto ERROR;
      } else {

      }
      }
    }
#line 53
    __cil_tmp23 = (unsigned int )p;
#line 53
    __cil_tmp24 = __cil_tmp23 + 4;
#line 53
    p = *((struct node **)__cil_tmp24);
  }
  while_1_break: /* CIL Label */ ;
  }
#line 56
  return (0);
  ERROR: 
  {
#line 59
  printf("Alternation violation found.\n");
  }
#line 60
  return (1);
}
}

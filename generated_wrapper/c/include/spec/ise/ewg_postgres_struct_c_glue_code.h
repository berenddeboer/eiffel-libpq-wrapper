// This file has been generated by EWG. Do not edit. Changes will be lost!
// struct glue header

// glue code macros for struct `struct pg_conn'

#include<my_postgres.h>

#define ewg_struct_macro_sizeof_struct_pg_conn 1


// glue code macros for struct `struct _PQconninfoOption'

#include<my_postgres.h>

#define ewg_struct_macro_sizeof_struct__PQconninfoOption sizeof (struct _PQconninfoOption)

#define ewg_struct_macro_struct__PQconninfoOption_member_get_keyword(an_item) ((struct _PQconninfoOption*)an_item)->keyword

#define ewg_struct_macro_struct__PQconninfoOption_member_set_keyword(an_item, a_value) ((struct _PQconninfoOption*)an_item)->keyword =  (char*)a_value

#define ewg_struct_macro_struct__PQconninfoOption_member_get_envvar(an_item) ((struct _PQconninfoOption*)an_item)->envvar

#define ewg_struct_macro_struct__PQconninfoOption_member_set_envvar(an_item, a_value) ((struct _PQconninfoOption*)an_item)->envvar =  (char*)a_value

#define ewg_struct_macro_struct__PQconninfoOption_member_get_compiled(an_item) ((struct _PQconninfoOption*)an_item)->compiled

#define ewg_struct_macro_struct__PQconninfoOption_member_set_compiled(an_item, a_value) ((struct _PQconninfoOption*)an_item)->compiled =  (char*)a_value

#define ewg_struct_macro_struct__PQconninfoOption_member_get_val(an_item) ((struct _PQconninfoOption*)an_item)->val

#define ewg_struct_macro_struct__PQconninfoOption_member_set_val(an_item, a_value) ((struct _PQconninfoOption*)an_item)->val =  (char*)a_value

#define ewg_struct_macro_struct__PQconninfoOption_member_get_label(an_item) ((struct _PQconninfoOption*)an_item)->label

#define ewg_struct_macro_struct__PQconninfoOption_member_set_label(an_item, a_value) ((struct _PQconninfoOption*)an_item)->label =  (char*)a_value

#define ewg_struct_macro_struct__PQconninfoOption_member_get_dispchar(an_item) ((struct _PQconninfoOption*)an_item)->dispchar

#define ewg_struct_macro_struct__PQconninfoOption_member_set_dispchar(an_item, a_value) ((struct _PQconninfoOption*)an_item)->dispchar =  (char*)a_value

#define ewg_struct_macro_struct__PQconninfoOption_member_get_dispsize(an_item) ((struct _PQconninfoOption*)an_item)->dispsize

#define ewg_struct_macro_struct__PQconninfoOption_member_set_dispsize(an_item, a_value) ((struct _PQconninfoOption*)an_item)->dispsize =  (int)a_value


// glue code macros for struct `struct pg_cancel'

#include<my_postgres.h>

#define ewg_struct_macro_sizeof_struct_pg_cancel 1


// glue code macros for struct `struct _IO_FILE'

#include<my_postgres.h>

#define ewg_struct_macro_sizeof_struct__IO_FILE 1


// glue code macros for struct `struct pg_result'

#include<my_postgres.h>

#define ewg_struct_macro_sizeof_struct_pg_result 1


// glue code macros for struct `struct pgNotify'

#include<my_postgres.h>

#define ewg_struct_macro_sizeof_struct_pgNotify sizeof (struct pgNotify)

#define ewg_struct_macro_struct_pgNotify_member_get_relname(an_item) ((struct pgNotify*)an_item)->relname

#define ewg_struct_macro_struct_pgNotify_member_set_relname(an_item, a_value) ((struct pgNotify*)an_item)->relname =  (char*)a_value

#define ewg_struct_macro_struct_pgNotify_member_get_be_pid(an_item) ((struct pgNotify*)an_item)->be_pid

#define ewg_struct_macro_struct_pgNotify_member_set_be_pid(an_item, a_value) ((struct pgNotify*)an_item)->be_pid =  (int)a_value

#define ewg_struct_macro_struct_pgNotify_member_get_extra(an_item) ((struct pgNotify*)an_item)->extra

#define ewg_struct_macro_struct_pgNotify_member_set_extra(an_item, a_value) ((struct pgNotify*)an_item)->extra =  (char*)a_value

#define ewg_struct_macro_struct_pgNotify_member_get_next(an_item) ((struct pgNotify*)an_item)->next

#define ewg_struct_macro_struct_pgNotify_member_set_next(an_item, a_value) ((struct pgNotify*)an_item)->next =  (struct pgNotify*)a_value


// glue code macros for struct `PQArgBlock'

#include<my_postgres.h>

#define ewg_struct_macro_sizeof_PQArgBlock sizeof (PQArgBlock)

#define ewg_struct_macro_PQArgBlock_member_get_len(an_item) ((PQArgBlock*)an_item)->len

#define ewg_struct_macro_PQArgBlock_member_set_len(an_item, a_value) ((PQArgBlock*)an_item)->len =  (int)a_value

#define ewg_struct_macro_PQArgBlock_member_get_isint(an_item) ((PQArgBlock*)an_item)->isint

#define ewg_struct_macro_PQArgBlock_member_set_isint(an_item, a_value) ((PQArgBlock*)an_item)->isint =  (int)a_value


// glue code macros for struct `struct pgresAttDesc'

#include<my_postgres.h>

#define ewg_struct_macro_sizeof_struct_pgresAttDesc sizeof (struct pgresAttDesc)

#define ewg_struct_macro_struct_pgresAttDesc_member_get_name(an_item) ((struct pgresAttDesc*)an_item)->name

#define ewg_struct_macro_struct_pgresAttDesc_member_set_name(an_item, a_value) ((struct pgresAttDesc*)an_item)->name =  (char*)a_value

#define ewg_struct_macro_struct_pgresAttDesc_member_get_tableid(an_item) ((struct pgresAttDesc*)an_item)->tableid

#define ewg_struct_macro_struct_pgresAttDesc_member_set_tableid(an_item, a_value) ((struct pgresAttDesc*)an_item)->tableid =  (Oid)a_value

#define ewg_struct_macro_struct_pgresAttDesc_member_get_columnid(an_item) ((struct pgresAttDesc*)an_item)->columnid

#define ewg_struct_macro_struct_pgresAttDesc_member_set_columnid(an_item, a_value) ((struct pgresAttDesc*)an_item)->columnid =  (int)a_value

#define ewg_struct_macro_struct_pgresAttDesc_member_get_format(an_item) ((struct pgresAttDesc*)an_item)->format

#define ewg_struct_macro_struct_pgresAttDesc_member_set_format(an_item, a_value) ((struct pgresAttDesc*)an_item)->format =  (int)a_value

#define ewg_struct_macro_struct_pgresAttDesc_member_get_typid(an_item) ((struct pgresAttDesc*)an_item)->typid

#define ewg_struct_macro_struct_pgresAttDesc_member_set_typid(an_item, a_value) ((struct pgresAttDesc*)an_item)->typid =  (Oid)a_value

#define ewg_struct_macro_struct_pgresAttDesc_member_get_typlen(an_item) ((struct pgresAttDesc*)an_item)->typlen

#define ewg_struct_macro_struct_pgresAttDesc_member_set_typlen(an_item, a_value) ((struct pgresAttDesc*)an_item)->typlen =  (int)a_value

#define ewg_struct_macro_struct_pgresAttDesc_member_get_atttypmod(an_item) ((struct pgresAttDesc*)an_item)->atttypmod

#define ewg_struct_macro_struct_pgresAttDesc_member_set_atttypmod(an_item, a_value) ((struct pgresAttDesc*)an_item)->atttypmod =  (int)a_value


// glue code macros for struct `struct _PQprintOpt'

#include<my_postgres.h>

#define ewg_struct_macro_sizeof_struct__PQprintOpt sizeof (struct _PQprintOpt)

#define ewg_struct_macro_struct__PQprintOpt_member_get_header(an_item) ((struct _PQprintOpt*)an_item)->header

#define ewg_struct_macro_struct__PQprintOpt_member_set_header(an_item, a_value) ((struct _PQprintOpt*)an_item)->header =  (pqbool)a_value

#define ewg_struct_macro_struct__PQprintOpt_member_get_align(an_item) ((struct _PQprintOpt*)an_item)->align

#define ewg_struct_macro_struct__PQprintOpt_member_set_align(an_item, a_value) ((struct _PQprintOpt*)an_item)->align =  (pqbool)a_value

#define ewg_struct_macro_struct__PQprintOpt_member_get_standard(an_item) ((struct _PQprintOpt*)an_item)->standard

#define ewg_struct_macro_struct__PQprintOpt_member_set_standard(an_item, a_value) ((struct _PQprintOpt*)an_item)->standard =  (pqbool)a_value

#define ewg_struct_macro_struct__PQprintOpt_member_get_html3(an_item) ((struct _PQprintOpt*)an_item)->html3

#define ewg_struct_macro_struct__PQprintOpt_member_set_html3(an_item, a_value) ((struct _PQprintOpt*)an_item)->html3 =  (pqbool)a_value

#define ewg_struct_macro_struct__PQprintOpt_member_get_expanded(an_item) ((struct _PQprintOpt*)an_item)->expanded

#define ewg_struct_macro_struct__PQprintOpt_member_set_expanded(an_item, a_value) ((struct _PQprintOpt*)an_item)->expanded =  (pqbool)a_value

#define ewg_struct_macro_struct__PQprintOpt_member_get_pager(an_item) ((struct _PQprintOpt*)an_item)->pager

#define ewg_struct_macro_struct__PQprintOpt_member_set_pager(an_item, a_value) ((struct _PQprintOpt*)an_item)->pager =  (pqbool)a_value

#define ewg_struct_macro_struct__PQprintOpt_member_get_fieldSep(an_item) ((struct _PQprintOpt*)an_item)->fieldSep

#define ewg_struct_macro_struct__PQprintOpt_member_set_fieldSep(an_item, a_value) ((struct _PQprintOpt*)an_item)->fieldSep =  (char*)a_value

#define ewg_struct_macro_struct__PQprintOpt_member_get_tableOpt(an_item) ((struct _PQprintOpt*)an_item)->tableOpt

#define ewg_struct_macro_struct__PQprintOpt_member_set_tableOpt(an_item, a_value) ((struct _PQprintOpt*)an_item)->tableOpt =  (char*)a_value

#define ewg_struct_macro_struct__PQprintOpt_member_get_caption(an_item) ((struct _PQprintOpt*)an_item)->caption

#define ewg_struct_macro_struct__PQprintOpt_member_set_caption(an_item, a_value) ((struct _PQprintOpt*)an_item)->caption =  (char*)a_value

#define ewg_struct_macro_struct__PQprintOpt_member_get_fieldName(an_item) ((struct _PQprintOpt*)an_item)->fieldName

#define ewg_struct_macro_struct__PQprintOpt_member_set_fieldName(an_item, a_value) ((struct _PQprintOpt*)an_item)->fieldName =  (char**)a_value



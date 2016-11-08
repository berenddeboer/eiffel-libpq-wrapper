#include <my_postgres.h>

// Wraps call to function 'PQconnectStart'
// For se
PGconn * ewg_function_PQconnectStart (char const *ewg_conninfo)
{
	return PQconnectStart ((char const*)ewg_conninfo);
}

// Return address of function 'PQconnectStart'
void* ewg_get_function_address_PQconnectStart (void)
{
	return (void*) PQconnectStart;
}

#include <my_postgres.h>

// Wraps call to function 'PQconnectPoll'
// For se
PostgresPollingStatusType  ewg_function_PQconnectPoll (PGconn *ewg_conn)
{
	return PQconnectPoll ((PGconn*)ewg_conn);
}

// Return address of function 'PQconnectPoll'
void* ewg_get_function_address_PQconnectPoll (void)
{
	return (void*) PQconnectPoll;
}

#include <my_postgres.h>

// Wraps call to function 'PQconnectdb'
// For se
PGconn * ewg_function_PQconnectdb (char const *ewg_conninfo)
{
	return PQconnectdb ((char const*)ewg_conninfo);
}

// Return address of function 'PQconnectdb'
void* ewg_get_function_address_PQconnectdb (void)
{
	return (void*) PQconnectdb;
}

#include <my_postgres.h>

// Wraps call to function 'PQsetdbLogin'
// For se
PGconn * ewg_function_PQsetdbLogin (char const *ewg_pghost, char const *ewg_pgport, char const *ewg_pgoptions, char const *ewg_pgtty, char const *ewg_dbName, char const *ewg_login, char const *ewg_pwd)
{
	return PQsetdbLogin ((char const*)ewg_pghost, (char const*)ewg_pgport, (char const*)ewg_pgoptions, (char const*)ewg_pgtty, (char const*)ewg_dbName, (char const*)ewg_login, (char const*)ewg_pwd);
}

// Return address of function 'PQsetdbLogin'
void* ewg_get_function_address_PQsetdbLogin (void)
{
	return (void*) PQsetdbLogin;
}

#include <my_postgres.h>

// Wraps call to function 'PQfinish'
// For se
void  ewg_function_PQfinish (PGconn *ewg_conn)
{
	PQfinish ((PGconn*)ewg_conn);
}

// Return address of function 'PQfinish'
void* ewg_get_function_address_PQfinish (void)
{
	return (void*) PQfinish;
}

#include <my_postgres.h>

// Wraps call to function 'PQconndefaults'
// For se
PQconninfoOption * ewg_function_PQconndefaults (void)
{
	return PQconndefaults ();
}

// Return address of function 'PQconndefaults'
void* ewg_get_function_address_PQconndefaults (void)
{
	return (void*) PQconndefaults;
}

#include <my_postgres.h>

// Wraps call to function 'PQconninfoParse'
// For se
PQconninfoOption * ewg_function_PQconninfoParse (char const *ewg_conninfo, char **ewg_errmsg)
{
	return PQconninfoParse ((char const*)ewg_conninfo, (char**)ewg_errmsg);
}

// Return address of function 'PQconninfoParse'
void* ewg_get_function_address_PQconninfoParse (void)
{
	return (void*) PQconninfoParse;
}

#include <my_postgres.h>

// Wraps call to function 'PQconninfoFree'
// For se
void  ewg_function_PQconninfoFree (PQconninfoOption *ewg_connOptions)
{
	PQconninfoFree ((PQconninfoOption*)ewg_connOptions);
}

// Return address of function 'PQconninfoFree'
void* ewg_get_function_address_PQconninfoFree (void)
{
	return (void*) PQconninfoFree;
}

#include <my_postgres.h>

// Wraps call to function 'PQresetStart'
// For se
int  ewg_function_PQresetStart (PGconn *ewg_conn)
{
	return PQresetStart ((PGconn*)ewg_conn);
}

// Return address of function 'PQresetStart'
void* ewg_get_function_address_PQresetStart (void)
{
	return (void*) PQresetStart;
}

#include <my_postgres.h>

// Wraps call to function 'PQresetPoll'
// For se
PostgresPollingStatusType  ewg_function_PQresetPoll (PGconn *ewg_conn)
{
	return PQresetPoll ((PGconn*)ewg_conn);
}

// Return address of function 'PQresetPoll'
void* ewg_get_function_address_PQresetPoll (void)
{
	return (void*) PQresetPoll;
}

#include <my_postgres.h>

// Wraps call to function 'PQreset'
// For se
void  ewg_function_PQreset (PGconn *ewg_conn)
{
	PQreset ((PGconn*)ewg_conn);
}

// Return address of function 'PQreset'
void* ewg_get_function_address_PQreset (void)
{
	return (void*) PQreset;
}

#include <my_postgres.h>

// Wraps call to function 'PQgetCancel'
// For se
PGcancel * ewg_function_PQgetCancel (PGconn *ewg_conn)
{
	return PQgetCancel ((PGconn*)ewg_conn);
}

// Return address of function 'PQgetCancel'
void* ewg_get_function_address_PQgetCancel (void)
{
	return (void*) PQgetCancel;
}

#include <my_postgres.h>

// Wraps call to function 'PQfreeCancel'
// For se
void  ewg_function_PQfreeCancel (PGcancel *ewg_cancel)
{
	PQfreeCancel ((PGcancel*)ewg_cancel);
}

// Return address of function 'PQfreeCancel'
void* ewg_get_function_address_PQfreeCancel (void)
{
	return (void*) PQfreeCancel;
}

#include <my_postgres.h>

// Wraps call to function 'PQcancel'
// For se
int  ewg_function_PQcancel (PGcancel *ewg_cancel, char *ewg_errbuf, int ewg_errbufsize)
{
	return PQcancel ((PGcancel*)ewg_cancel, (char*)ewg_errbuf, (int)ewg_errbufsize);
}

// Return address of function 'PQcancel'
void* ewg_get_function_address_PQcancel (void)
{
	return (void*) PQcancel;
}

#include <my_postgres.h>

// Wraps call to function 'PQrequestCancel'
// For se
int  ewg_function_PQrequestCancel (PGconn *ewg_conn)
{
	return PQrequestCancel ((PGconn*)ewg_conn);
}

// Return address of function 'PQrequestCancel'
void* ewg_get_function_address_PQrequestCancel (void)
{
	return (void*) PQrequestCancel;
}

#include <my_postgres.h>

// Wraps call to function 'PQdb'
// For se
char * ewg_function_PQdb (PGconn const *ewg_conn)
{
	return PQdb ((PGconn const*)ewg_conn);
}

// Return address of function 'PQdb'
void* ewg_get_function_address_PQdb (void)
{
	return (void*) PQdb;
}

#include <my_postgres.h>

// Wraps call to function 'PQuser'
// For se
char * ewg_function_PQuser (PGconn const *ewg_conn)
{
	return PQuser ((PGconn const*)ewg_conn);
}

// Return address of function 'PQuser'
void* ewg_get_function_address_PQuser (void)
{
	return (void*) PQuser;
}

#include <my_postgres.h>

// Wraps call to function 'PQpass'
// For se
char * ewg_function_PQpass (PGconn const *ewg_conn)
{
	return PQpass ((PGconn const*)ewg_conn);
}

// Return address of function 'PQpass'
void* ewg_get_function_address_PQpass (void)
{
	return (void*) PQpass;
}

#include <my_postgres.h>

// Wraps call to function 'PQhost'
// For se
char * ewg_function_PQhost (PGconn const *ewg_conn)
{
	return PQhost ((PGconn const*)ewg_conn);
}

// Return address of function 'PQhost'
void* ewg_get_function_address_PQhost (void)
{
	return (void*) PQhost;
}

#include <my_postgres.h>

// Wraps call to function 'PQport'
// For se
char * ewg_function_PQport (PGconn const *ewg_conn)
{
	return PQport ((PGconn const*)ewg_conn);
}

// Return address of function 'PQport'
void* ewg_get_function_address_PQport (void)
{
	return (void*) PQport;
}

#include <my_postgres.h>

// Wraps call to function 'PQtty'
// For se
char * ewg_function_PQtty (PGconn const *ewg_conn)
{
	return PQtty ((PGconn const*)ewg_conn);
}

// Return address of function 'PQtty'
void* ewg_get_function_address_PQtty (void)
{
	return (void*) PQtty;
}

#include <my_postgres.h>

// Wraps call to function 'PQoptions'
// For se
char * ewg_function_PQoptions (PGconn const *ewg_conn)
{
	return PQoptions ((PGconn const*)ewg_conn);
}

// Return address of function 'PQoptions'
void* ewg_get_function_address_PQoptions (void)
{
	return (void*) PQoptions;
}

#include <my_postgres.h>

// Wraps call to function 'PQstatus'
// For se
ConnStatusType  ewg_function_PQstatus (PGconn const *ewg_conn)
{
	return PQstatus ((PGconn const*)ewg_conn);
}

// Return address of function 'PQstatus'
void* ewg_get_function_address_PQstatus (void)
{
	return (void*) PQstatus;
}

#include <my_postgres.h>

// Wraps call to function 'PQtransactionStatus'
// For se
PGTransactionStatusType  ewg_function_PQtransactionStatus (PGconn const *ewg_conn)
{
	return PQtransactionStatus ((PGconn const*)ewg_conn);
}

// Return address of function 'PQtransactionStatus'
void* ewg_get_function_address_PQtransactionStatus (void)
{
	return (void*) PQtransactionStatus;
}

#include <my_postgres.h>

// Wraps call to function 'PQparameterStatus'
// For se
char const * ewg_function_PQparameterStatus (PGconn const *ewg_conn, char const *ewg_paramName)
{
	return PQparameterStatus ((PGconn const*)ewg_conn, (char const*)ewg_paramName);
}

// Return address of function 'PQparameterStatus'
void* ewg_get_function_address_PQparameterStatus (void)
{
	return (void*) PQparameterStatus;
}

#include <my_postgres.h>

// Wraps call to function 'PQprotocolVersion'
// For se
int  ewg_function_PQprotocolVersion (PGconn const *ewg_conn)
{
	return PQprotocolVersion ((PGconn const*)ewg_conn);
}

// Return address of function 'PQprotocolVersion'
void* ewg_get_function_address_PQprotocolVersion (void)
{
	return (void*) PQprotocolVersion;
}

#include <my_postgres.h>

// Wraps call to function 'PQserverVersion'
// For se
int  ewg_function_PQserverVersion (PGconn const *ewg_conn)
{
	return PQserverVersion ((PGconn const*)ewg_conn);
}

// Return address of function 'PQserverVersion'
void* ewg_get_function_address_PQserverVersion (void)
{
	return (void*) PQserverVersion;
}

#include <my_postgres.h>

// Wraps call to function 'PQerrorMessage'
// For se
char * ewg_function_PQerrorMessage (PGconn const *ewg_conn)
{
	return PQerrorMessage ((PGconn const*)ewg_conn);
}

// Return address of function 'PQerrorMessage'
void* ewg_get_function_address_PQerrorMessage (void)
{
	return (void*) PQerrorMessage;
}

#include <my_postgres.h>

// Wraps call to function 'PQsocket'
// For se
int  ewg_function_PQsocket (PGconn const *ewg_conn)
{
	return PQsocket ((PGconn const*)ewg_conn);
}

// Return address of function 'PQsocket'
void* ewg_get_function_address_PQsocket (void)
{
	return (void*) PQsocket;
}

#include <my_postgres.h>

// Wraps call to function 'PQbackendPID'
// For se
int  ewg_function_PQbackendPID (PGconn const *ewg_conn)
{
	return PQbackendPID ((PGconn const*)ewg_conn);
}

// Return address of function 'PQbackendPID'
void* ewg_get_function_address_PQbackendPID (void)
{
	return (void*) PQbackendPID;
}

#include <my_postgres.h>

// Wraps call to function 'PQconnectionNeedsPassword'
// For se
int  ewg_function_PQconnectionNeedsPassword (PGconn const *ewg_conn)
{
	return PQconnectionNeedsPassword ((PGconn const*)ewg_conn);
}

// Return address of function 'PQconnectionNeedsPassword'
void* ewg_get_function_address_PQconnectionNeedsPassword (void)
{
	return (void*) PQconnectionNeedsPassword;
}

#include <my_postgres.h>

// Wraps call to function 'PQconnectionUsedPassword'
// For se
int  ewg_function_PQconnectionUsedPassword (PGconn const *ewg_conn)
{
	return PQconnectionUsedPassword ((PGconn const*)ewg_conn);
}

// Return address of function 'PQconnectionUsedPassword'
void* ewg_get_function_address_PQconnectionUsedPassword (void)
{
	return (void*) PQconnectionUsedPassword;
}

#include <my_postgres.h>

// Wraps call to function 'PQclientEncoding'
// For se
int  ewg_function_PQclientEncoding (PGconn const *ewg_conn)
{
	return PQclientEncoding ((PGconn const*)ewg_conn);
}

// Return address of function 'PQclientEncoding'
void* ewg_get_function_address_PQclientEncoding (void)
{
	return (void*) PQclientEncoding;
}

#include <my_postgres.h>

// Wraps call to function 'PQsetClientEncoding'
// For se
int  ewg_function_PQsetClientEncoding (PGconn *ewg_conn, char const *ewg_encoding)
{
	return PQsetClientEncoding ((PGconn*)ewg_conn, (char const*)ewg_encoding);
}

// Return address of function 'PQsetClientEncoding'
void* ewg_get_function_address_PQsetClientEncoding (void)
{
	return (void*) PQsetClientEncoding;
}

#include <my_postgres.h>

// Wraps call to function 'PQgetssl'
// For se
void * ewg_function_PQgetssl (PGconn *ewg_conn)
{
	return PQgetssl ((PGconn*)ewg_conn);
}

// Return address of function 'PQgetssl'
void* ewg_get_function_address_PQgetssl (void)
{
	return (void*) PQgetssl;
}

#include <my_postgres.h>

// Wraps call to function 'PQinitSSL'
// For se
void  ewg_function_PQinitSSL (int ewg_do_init)
{
	PQinitSSL ((int)ewg_do_init);
}

// Return address of function 'PQinitSSL'
void* ewg_get_function_address_PQinitSSL (void)
{
	return (void*) PQinitSSL;
}

#include <my_postgres.h>

// Wraps call to function 'PQinitOpenSSL'
// For se
void  ewg_function_PQinitOpenSSL (int ewg_do_ssl, int ewg_do_crypto)
{
	PQinitOpenSSL ((int)ewg_do_ssl, (int)ewg_do_crypto);
}

// Return address of function 'PQinitOpenSSL'
void* ewg_get_function_address_PQinitOpenSSL (void)
{
	return (void*) PQinitOpenSSL;
}

#include <my_postgres.h>

// Wraps call to function 'PQsetErrorVerbosity'
// For se
PGVerbosity  ewg_function_PQsetErrorVerbosity (PGconn *ewg_conn, PGVerbosity ewg_verbosity)
{
	return PQsetErrorVerbosity ((PGconn*)ewg_conn, (PGVerbosity)ewg_verbosity);
}

// Return address of function 'PQsetErrorVerbosity'
void* ewg_get_function_address_PQsetErrorVerbosity (void)
{
	return (void*) PQsetErrorVerbosity;
}

#include <my_postgres.h>

// Wraps call to function 'PQtrace'
// For se
void  ewg_function_PQtrace (PGconn *ewg_conn, FILE *ewg_debug_port)
{
	PQtrace ((PGconn*)ewg_conn, (FILE*)ewg_debug_port);
}

// Return address of function 'PQtrace'
void* ewg_get_function_address_PQtrace (void)
{
	return (void*) PQtrace;
}

#include <my_postgres.h>

// Wraps call to function 'PQuntrace'
// For se
void  ewg_function_PQuntrace (PGconn *ewg_conn)
{
	PQuntrace ((PGconn*)ewg_conn);
}

// Return address of function 'PQuntrace'
void* ewg_get_function_address_PQuntrace (void)
{
	return (void*) PQuntrace;
}

#include <my_postgres.h>

// Wraps call to function 'PQsetNoticeReceiver'
// For se
PQnoticeReceiver  ewg_function_PQsetNoticeReceiver (PGconn *ewg_conn, PQnoticeReceiver ewg_proc, void *ewg_arg)
{
	return PQsetNoticeReceiver ((PGconn*)ewg_conn, (PQnoticeReceiver)ewg_proc, (void*)ewg_arg);
}

// Return address of function 'PQsetNoticeReceiver'
void* ewg_get_function_address_PQsetNoticeReceiver (void)
{
	return (void*) PQsetNoticeReceiver;
}

#include <my_postgres.h>

// Wraps call to function 'PQsetNoticeProcessor'
// For se
PQnoticeProcessor  ewg_function_PQsetNoticeProcessor (PGconn *ewg_conn, PQnoticeProcessor ewg_proc, void *ewg_arg)
{
	return PQsetNoticeProcessor ((PGconn*)ewg_conn, (PQnoticeProcessor)ewg_proc, (void*)ewg_arg);
}

// Return address of function 'PQsetNoticeProcessor'
void* ewg_get_function_address_PQsetNoticeProcessor (void)
{
	return (void*) PQsetNoticeProcessor;
}

#include <my_postgres.h>

// Wraps call to function 'PQregisterThreadLock'
// For se
pgthreadlock_t  ewg_function_PQregisterThreadLock (pgthreadlock_t ewg_newhandler)
{
	return PQregisterThreadLock ((pgthreadlock_t)ewg_newhandler);
}

// Return address of function 'PQregisterThreadLock'
void* ewg_get_function_address_PQregisterThreadLock (void)
{
	return (void*) PQregisterThreadLock;
}

#include <my_postgres.h>

// Wraps call to function 'PQexec'
// For se
PGresult * ewg_function_PQexec (PGconn *ewg_conn, char const *ewg_query)
{
	return PQexec ((PGconn*)ewg_conn, (char const*)ewg_query);
}

// Return address of function 'PQexec'
void* ewg_get_function_address_PQexec (void)
{
	return (void*) PQexec;
}

#include <my_postgres.h>

// Wraps call to function 'PQexecParams'
// For se
PGresult * ewg_function_PQexecParams (PGconn *ewg_conn, char const *ewg_command, int ewg_nParams, Oid const *ewg_paramTypes, char const *const *ewg_paramValues, int const *ewg_paramLengths, int const *ewg_paramFormats, int ewg_resultFormat)
{
	return PQexecParams ((PGconn*)ewg_conn, (char const*)ewg_command, (int)ewg_nParams, (Oid const*)ewg_paramTypes, (char const*const *)ewg_paramValues, (int const*)ewg_paramLengths, (int const*)ewg_paramFormats, (int)ewg_resultFormat);
}

// Return address of function 'PQexecParams'
void* ewg_get_function_address_PQexecParams (void)
{
	return (void*) PQexecParams;
}

#include <my_postgres.h>

// Wraps call to function 'PQprepare'
// For se
PGresult * ewg_function_PQprepare (PGconn *ewg_conn, char const *ewg_stmtName, char const *ewg_query, int ewg_nParams, Oid const *ewg_paramTypes)
{
	return PQprepare ((PGconn*)ewg_conn, (char const*)ewg_stmtName, (char const*)ewg_query, (int)ewg_nParams, (Oid const*)ewg_paramTypes);
}

// Return address of function 'PQprepare'
void* ewg_get_function_address_PQprepare (void)
{
	return (void*) PQprepare;
}

#include <my_postgres.h>

// Wraps call to function 'PQexecPrepared'
// For se
PGresult * ewg_function_PQexecPrepared (PGconn *ewg_conn, char const *ewg_stmtName, int ewg_nParams, char const *const *ewg_paramValues, int const *ewg_paramLengths, int const *ewg_paramFormats, int ewg_resultFormat)
{
	return PQexecPrepared ((PGconn*)ewg_conn, (char const*)ewg_stmtName, (int)ewg_nParams, (char const*const *)ewg_paramValues, (int const*)ewg_paramLengths, (int const*)ewg_paramFormats, (int)ewg_resultFormat);
}

// Return address of function 'PQexecPrepared'
void* ewg_get_function_address_PQexecPrepared (void)
{
	return (void*) PQexecPrepared;
}

#include <my_postgres.h>

// Wraps call to function 'PQsendQuery'
// For se
int  ewg_function_PQsendQuery (PGconn *ewg_conn, char const *ewg_query)
{
	return PQsendQuery ((PGconn*)ewg_conn, (char const*)ewg_query);
}

// Return address of function 'PQsendQuery'
void* ewg_get_function_address_PQsendQuery (void)
{
	return (void*) PQsendQuery;
}

#include <my_postgres.h>

// Wraps call to function 'PQsendQueryParams'
// For se
int  ewg_function_PQsendQueryParams (PGconn *ewg_conn, char const *ewg_command, int ewg_nParams, Oid const *ewg_paramTypes, char const *const *ewg_paramValues, int const *ewg_paramLengths, int const *ewg_paramFormats, int ewg_resultFormat)
{
	return PQsendQueryParams ((PGconn*)ewg_conn, (char const*)ewg_command, (int)ewg_nParams, (Oid const*)ewg_paramTypes, (char const*const *)ewg_paramValues, (int const*)ewg_paramLengths, (int const*)ewg_paramFormats, (int)ewg_resultFormat);
}

// Return address of function 'PQsendQueryParams'
void* ewg_get_function_address_PQsendQueryParams (void)
{
	return (void*) PQsendQueryParams;
}

#include <my_postgres.h>

// Wraps call to function 'PQsendPrepare'
// For se
int  ewg_function_PQsendPrepare (PGconn *ewg_conn, char const *ewg_stmtName, char const *ewg_query, int ewg_nParams, Oid const *ewg_paramTypes)
{
	return PQsendPrepare ((PGconn*)ewg_conn, (char const*)ewg_stmtName, (char const*)ewg_query, (int)ewg_nParams, (Oid const*)ewg_paramTypes);
}

// Return address of function 'PQsendPrepare'
void* ewg_get_function_address_PQsendPrepare (void)
{
	return (void*) PQsendPrepare;
}

#include <my_postgres.h>

// Wraps call to function 'PQsendQueryPrepared'
// For se
int  ewg_function_PQsendQueryPrepared (PGconn *ewg_conn, char const *ewg_stmtName, int ewg_nParams, char const *const *ewg_paramValues, int const *ewg_paramLengths, int const *ewg_paramFormats, int ewg_resultFormat)
{
	return PQsendQueryPrepared ((PGconn*)ewg_conn, (char const*)ewg_stmtName, (int)ewg_nParams, (char const*const *)ewg_paramValues, (int const*)ewg_paramLengths, (int const*)ewg_paramFormats, (int)ewg_resultFormat);
}

// Return address of function 'PQsendQueryPrepared'
void* ewg_get_function_address_PQsendQueryPrepared (void)
{
	return (void*) PQsendQueryPrepared;
}

#include <my_postgres.h>

// Wraps call to function 'PQgetResult'
// For se
PGresult * ewg_function_PQgetResult (PGconn *ewg_conn)
{
	return PQgetResult ((PGconn*)ewg_conn);
}

// Return address of function 'PQgetResult'
void* ewg_get_function_address_PQgetResult (void)
{
	return (void*) PQgetResult;
}

#include <my_postgres.h>

// Wraps call to function 'PQisBusy'
// For se
int  ewg_function_PQisBusy (PGconn *ewg_conn)
{
	return PQisBusy ((PGconn*)ewg_conn);
}

// Return address of function 'PQisBusy'
void* ewg_get_function_address_PQisBusy (void)
{
	return (void*) PQisBusy;
}

#include <my_postgres.h>

// Wraps call to function 'PQconsumeInput'
// For se
int  ewg_function_PQconsumeInput (PGconn *ewg_conn)
{
	return PQconsumeInput ((PGconn*)ewg_conn);
}

// Return address of function 'PQconsumeInput'
void* ewg_get_function_address_PQconsumeInput (void)
{
	return (void*) PQconsumeInput;
}

#include <my_postgres.h>

// Wraps call to function 'PQnotifies'
// For se
PGnotify * ewg_function_PQnotifies (PGconn *ewg_conn)
{
	return PQnotifies ((PGconn*)ewg_conn);
}

// Return address of function 'PQnotifies'
void* ewg_get_function_address_PQnotifies (void)
{
	return (void*) PQnotifies;
}

#include <my_postgres.h>

// Wraps call to function 'PQputCopyData'
// For se
int  ewg_function_PQputCopyData (PGconn *ewg_conn, char const *ewg_buffer, int ewg_nbytes)
{
	return PQputCopyData ((PGconn*)ewg_conn, (char const*)ewg_buffer, (int)ewg_nbytes);
}

// Return address of function 'PQputCopyData'
void* ewg_get_function_address_PQputCopyData (void)
{
	return (void*) PQputCopyData;
}

#include <my_postgres.h>

// Wraps call to function 'PQputCopyEnd'
// For se
int  ewg_function_PQputCopyEnd (PGconn *ewg_conn, char const *ewg_errormsg)
{
	return PQputCopyEnd ((PGconn*)ewg_conn, (char const*)ewg_errormsg);
}

// Return address of function 'PQputCopyEnd'
void* ewg_get_function_address_PQputCopyEnd (void)
{
	return (void*) PQputCopyEnd;
}

#include <my_postgres.h>

// Wraps call to function 'PQgetCopyData'
// For se
int  ewg_function_PQgetCopyData (PGconn *ewg_conn, char **ewg_buffer, int ewg_async)
{
	return PQgetCopyData ((PGconn*)ewg_conn, (char**)ewg_buffer, (int)ewg_async);
}

// Return address of function 'PQgetCopyData'
void* ewg_get_function_address_PQgetCopyData (void)
{
	return (void*) PQgetCopyData;
}

#include <my_postgres.h>

// Wraps call to function 'PQgetline'
// For se
int  ewg_function_PQgetline (PGconn *ewg_conn, char *ewg_string, int ewg_length)
{
	return PQgetline ((PGconn*)ewg_conn, (char*)ewg_string, (int)ewg_length);
}

// Return address of function 'PQgetline'
void* ewg_get_function_address_PQgetline (void)
{
	return (void*) PQgetline;
}

#include <my_postgres.h>

// Wraps call to function 'PQputline'
// For se
int  ewg_function_PQputline (PGconn *ewg_conn, char const *ewg_string)
{
	return PQputline ((PGconn*)ewg_conn, (char const*)ewg_string);
}

// Return address of function 'PQputline'
void* ewg_get_function_address_PQputline (void)
{
	return (void*) PQputline;
}

#include <my_postgres.h>

// Wraps call to function 'PQgetlineAsync'
// For se
int  ewg_function_PQgetlineAsync (PGconn *ewg_conn, char *ewg_buffer, int ewg_bufsize)
{
	return PQgetlineAsync ((PGconn*)ewg_conn, (char*)ewg_buffer, (int)ewg_bufsize);
}

// Return address of function 'PQgetlineAsync'
void* ewg_get_function_address_PQgetlineAsync (void)
{
	return (void*) PQgetlineAsync;
}

#include <my_postgres.h>

// Wraps call to function 'PQputnbytes'
// For se
int  ewg_function_PQputnbytes (PGconn *ewg_conn, char const *ewg_buffer, int ewg_nbytes)
{
	return PQputnbytes ((PGconn*)ewg_conn, (char const*)ewg_buffer, (int)ewg_nbytes);
}

// Return address of function 'PQputnbytes'
void* ewg_get_function_address_PQputnbytes (void)
{
	return (void*) PQputnbytes;
}

#include <my_postgres.h>

// Wraps call to function 'PQendcopy'
// For se
int  ewg_function_PQendcopy (PGconn *ewg_conn)
{
	return PQendcopy ((PGconn*)ewg_conn);
}

// Return address of function 'PQendcopy'
void* ewg_get_function_address_PQendcopy (void)
{
	return (void*) PQendcopy;
}

#include <my_postgres.h>

// Wraps call to function 'PQsetnonblocking'
// For se
int  ewg_function_PQsetnonblocking (PGconn *ewg_conn, int ewg_arg)
{
	return PQsetnonblocking ((PGconn*)ewg_conn, (int)ewg_arg);
}

// Return address of function 'PQsetnonblocking'
void* ewg_get_function_address_PQsetnonblocking (void)
{
	return (void*) PQsetnonblocking;
}

#include <my_postgres.h>

// Wraps call to function 'PQisnonblocking'
// For se
int  ewg_function_PQisnonblocking (PGconn const *ewg_conn)
{
	return PQisnonblocking ((PGconn const*)ewg_conn);
}

// Return address of function 'PQisnonblocking'
void* ewg_get_function_address_PQisnonblocking (void)
{
	return (void*) PQisnonblocking;
}

#include <my_postgres.h>

// Wraps call to function 'PQisthreadsafe'
// For se
int  ewg_function_PQisthreadsafe (void)
{
	return PQisthreadsafe ();
}

// Return address of function 'PQisthreadsafe'
void* ewg_get_function_address_PQisthreadsafe (void)
{
	return (void*) PQisthreadsafe;
}

#include <my_postgres.h>

// Wraps call to function 'PQflush'
// For se
int  ewg_function_PQflush (PGconn *ewg_conn)
{
	return PQflush ((PGconn*)ewg_conn);
}

// Return address of function 'PQflush'
void* ewg_get_function_address_PQflush (void)
{
	return (void*) PQflush;
}

#include <my_postgres.h>

// Wraps call to function 'PQfn'
// For se
PGresult * ewg_function_PQfn (PGconn *ewg_conn, int ewg_fnid, int *ewg_result_buf, int *ewg_result_len, int ewg_result_is_int, PQArgBlock const *ewg_args, int ewg_nargs)
{
	return PQfn ((PGconn*)ewg_conn, (int)ewg_fnid, (int*)ewg_result_buf, (int*)ewg_result_len, (int)ewg_result_is_int, (PQArgBlock const*)ewg_args, (int)ewg_nargs);
}

// Return address of function 'PQfn'
void* ewg_get_function_address_PQfn (void)
{
	return (void*) PQfn;
}

#include <my_postgres.h>

// Wraps call to function 'PQresultStatus'
// For se
ExecStatusType  ewg_function_PQresultStatus (PGresult const *ewg_res)
{
	return PQresultStatus ((PGresult const*)ewg_res);
}

// Return address of function 'PQresultStatus'
void* ewg_get_function_address_PQresultStatus (void)
{
	return (void*) PQresultStatus;
}

#include <my_postgres.h>

// Wraps call to function 'PQresStatus'
// For se
char * ewg_function_PQresStatus (ExecStatusType ewg_status)
{
	return PQresStatus ((ExecStatusType)ewg_status);
}

// Return address of function 'PQresStatus'
void* ewg_get_function_address_PQresStatus (void)
{
	return (void*) PQresStatus;
}

#include <my_postgres.h>

// Wraps call to function 'PQresultErrorMessage'
// For se
char * ewg_function_PQresultErrorMessage (PGresult const *ewg_res)
{
	return PQresultErrorMessage ((PGresult const*)ewg_res);
}

// Return address of function 'PQresultErrorMessage'
void* ewg_get_function_address_PQresultErrorMessage (void)
{
	return (void*) PQresultErrorMessage;
}

#include <my_postgres.h>

// Wraps call to function 'PQresultErrorField'
// For se
char * ewg_function_PQresultErrorField (PGresult const *ewg_res, int ewg_fieldcode)
{
	return PQresultErrorField ((PGresult const*)ewg_res, (int)ewg_fieldcode);
}

// Return address of function 'PQresultErrorField'
void* ewg_get_function_address_PQresultErrorField (void)
{
	return (void*) PQresultErrorField;
}

#include <my_postgres.h>

// Wraps call to function 'PQntuples'
// For se
int  ewg_function_PQntuples (PGresult const *ewg_res)
{
	return PQntuples ((PGresult const*)ewg_res);
}

// Return address of function 'PQntuples'
void* ewg_get_function_address_PQntuples (void)
{
	return (void*) PQntuples;
}

#include <my_postgres.h>

// Wraps call to function 'PQnfields'
// For se
int  ewg_function_PQnfields (PGresult const *ewg_res)
{
	return PQnfields ((PGresult const*)ewg_res);
}

// Return address of function 'PQnfields'
void* ewg_get_function_address_PQnfields (void)
{
	return (void*) PQnfields;
}

#include <my_postgres.h>

// Wraps call to function 'PQbinaryTuples'
// For se
int  ewg_function_PQbinaryTuples (PGresult const *ewg_res)
{
	return PQbinaryTuples ((PGresult const*)ewg_res);
}

// Return address of function 'PQbinaryTuples'
void* ewg_get_function_address_PQbinaryTuples (void)
{
	return (void*) PQbinaryTuples;
}

#include <my_postgres.h>

// Wraps call to function 'PQfname'
// For se
char * ewg_function_PQfname (PGresult const *ewg_res, int ewg_field_num)
{
	return PQfname ((PGresult const*)ewg_res, (int)ewg_field_num);
}

// Return address of function 'PQfname'
void* ewg_get_function_address_PQfname (void)
{
	return (void*) PQfname;
}

#include <my_postgres.h>

// Wraps call to function 'PQfnumber'
// For se
int  ewg_function_PQfnumber (PGresult const *ewg_res, char const *ewg_field_name)
{
	return PQfnumber ((PGresult const*)ewg_res, (char const*)ewg_field_name);
}

// Return address of function 'PQfnumber'
void* ewg_get_function_address_PQfnumber (void)
{
	return (void*) PQfnumber;
}

#include <my_postgres.h>

// Wraps call to function 'PQftable'
// For se
Oid  ewg_function_PQftable (PGresult const *ewg_res, int ewg_field_num)
{
	return PQftable ((PGresult const*)ewg_res, (int)ewg_field_num);
}

// Return address of function 'PQftable'
void* ewg_get_function_address_PQftable (void)
{
	return (void*) PQftable;
}

#include <my_postgres.h>

// Wraps call to function 'PQftablecol'
// For se
int  ewg_function_PQftablecol (PGresult const *ewg_res, int ewg_field_num)
{
	return PQftablecol ((PGresult const*)ewg_res, (int)ewg_field_num);
}

// Return address of function 'PQftablecol'
void* ewg_get_function_address_PQftablecol (void)
{
	return (void*) PQftablecol;
}

#include <my_postgres.h>

// Wraps call to function 'PQfformat'
// For se
int  ewg_function_PQfformat (PGresult const *ewg_res, int ewg_field_num)
{
	return PQfformat ((PGresult const*)ewg_res, (int)ewg_field_num);
}

// Return address of function 'PQfformat'
void* ewg_get_function_address_PQfformat (void)
{
	return (void*) PQfformat;
}

#include <my_postgres.h>

// Wraps call to function 'PQftype'
// For se
Oid  ewg_function_PQftype (PGresult const *ewg_res, int ewg_field_num)
{
	return PQftype ((PGresult const*)ewg_res, (int)ewg_field_num);
}

// Return address of function 'PQftype'
void* ewg_get_function_address_PQftype (void)
{
	return (void*) PQftype;
}

#include <my_postgres.h>

// Wraps call to function 'PQfsize'
// For se
int  ewg_function_PQfsize (PGresult const *ewg_res, int ewg_field_num)
{
	return PQfsize ((PGresult const*)ewg_res, (int)ewg_field_num);
}

// Return address of function 'PQfsize'
void* ewg_get_function_address_PQfsize (void)
{
	return (void*) PQfsize;
}

#include <my_postgres.h>

// Wraps call to function 'PQfmod'
// For se
int  ewg_function_PQfmod (PGresult const *ewg_res, int ewg_field_num)
{
	return PQfmod ((PGresult const*)ewg_res, (int)ewg_field_num);
}

// Return address of function 'PQfmod'
void* ewg_get_function_address_PQfmod (void)
{
	return (void*) PQfmod;
}

#include <my_postgres.h>

// Wraps call to function 'PQcmdStatus'
// For se
char * ewg_function_PQcmdStatus (PGresult *ewg_res)
{
	return PQcmdStatus ((PGresult*)ewg_res);
}

// Return address of function 'PQcmdStatus'
void* ewg_get_function_address_PQcmdStatus (void)
{
	return (void*) PQcmdStatus;
}

#include <my_postgres.h>

// Wraps call to function 'PQoidStatus'
// For se
char * ewg_function_PQoidStatus (PGresult const *ewg_res)
{
	return PQoidStatus ((PGresult const*)ewg_res);
}

// Return address of function 'PQoidStatus'
void* ewg_get_function_address_PQoidStatus (void)
{
	return (void*) PQoidStatus;
}

#include <my_postgres.h>

// Wraps call to function 'PQoidValue'
// For se
Oid  ewg_function_PQoidValue (PGresult const *ewg_res)
{
	return PQoidValue ((PGresult const*)ewg_res);
}

// Return address of function 'PQoidValue'
void* ewg_get_function_address_PQoidValue (void)
{
	return (void*) PQoidValue;
}

#include <my_postgres.h>

// Wraps call to function 'PQcmdTuples'
// For se
char * ewg_function_PQcmdTuples (PGresult *ewg_res)
{
	return PQcmdTuples ((PGresult*)ewg_res);
}

// Return address of function 'PQcmdTuples'
void* ewg_get_function_address_PQcmdTuples (void)
{
	return (void*) PQcmdTuples;
}

#include <my_postgres.h>

// Wraps call to function 'PQgetvalue'
// For se
char * ewg_function_PQgetvalue (PGresult const *ewg_res, int ewg_tup_num, int ewg_field_num)
{
	return PQgetvalue ((PGresult const*)ewg_res, (int)ewg_tup_num, (int)ewg_field_num);
}

// Return address of function 'PQgetvalue'
void* ewg_get_function_address_PQgetvalue (void)
{
	return (void*) PQgetvalue;
}

#include <my_postgres.h>

// Wraps call to function 'PQgetlength'
// For se
int  ewg_function_PQgetlength (PGresult const *ewg_res, int ewg_tup_num, int ewg_field_num)
{
	return PQgetlength ((PGresult const*)ewg_res, (int)ewg_tup_num, (int)ewg_field_num);
}

// Return address of function 'PQgetlength'
void* ewg_get_function_address_PQgetlength (void)
{
	return (void*) PQgetlength;
}

#include <my_postgres.h>

// Wraps call to function 'PQgetisnull'
// For se
int  ewg_function_PQgetisnull (PGresult const *ewg_res, int ewg_tup_num, int ewg_field_num)
{
	return PQgetisnull ((PGresult const*)ewg_res, (int)ewg_tup_num, (int)ewg_field_num);
}

// Return address of function 'PQgetisnull'
void* ewg_get_function_address_PQgetisnull (void)
{
	return (void*) PQgetisnull;
}

#include <my_postgres.h>

// Wraps call to function 'PQnparams'
// For se
int  ewg_function_PQnparams (PGresult const *ewg_res)
{
	return PQnparams ((PGresult const*)ewg_res);
}

// Return address of function 'PQnparams'
void* ewg_get_function_address_PQnparams (void)
{
	return (void*) PQnparams;
}

#include <my_postgres.h>

// Wraps call to function 'PQparamtype'
// For se
Oid  ewg_function_PQparamtype (PGresult const *ewg_res, int ewg_param_num)
{
	return PQparamtype ((PGresult const*)ewg_res, (int)ewg_param_num);
}

// Return address of function 'PQparamtype'
void* ewg_get_function_address_PQparamtype (void)
{
	return (void*) PQparamtype;
}

#include <my_postgres.h>

// Wraps call to function 'PQdescribePrepared'
// For se
PGresult * ewg_function_PQdescribePrepared (PGconn *ewg_conn, char const *ewg_stmt)
{
	return PQdescribePrepared ((PGconn*)ewg_conn, (char const*)ewg_stmt);
}

// Return address of function 'PQdescribePrepared'
void* ewg_get_function_address_PQdescribePrepared (void)
{
	return (void*) PQdescribePrepared;
}

#include <my_postgres.h>

// Wraps call to function 'PQdescribePortal'
// For se
PGresult * ewg_function_PQdescribePortal (PGconn *ewg_conn, char const *ewg_portal)
{
	return PQdescribePortal ((PGconn*)ewg_conn, (char const*)ewg_portal);
}

// Return address of function 'PQdescribePortal'
void* ewg_get_function_address_PQdescribePortal (void)
{
	return (void*) PQdescribePortal;
}

#include <my_postgres.h>

// Wraps call to function 'PQsendDescribePrepared'
// For se
int  ewg_function_PQsendDescribePrepared (PGconn *ewg_conn, char const *ewg_stmt)
{
	return PQsendDescribePrepared ((PGconn*)ewg_conn, (char const*)ewg_stmt);
}

// Return address of function 'PQsendDescribePrepared'
void* ewg_get_function_address_PQsendDescribePrepared (void)
{
	return (void*) PQsendDescribePrepared;
}

#include <my_postgres.h>

// Wraps call to function 'PQsendDescribePortal'
// For se
int  ewg_function_PQsendDescribePortal (PGconn *ewg_conn, char const *ewg_portal)
{
	return PQsendDescribePortal ((PGconn*)ewg_conn, (char const*)ewg_portal);
}

// Return address of function 'PQsendDescribePortal'
void* ewg_get_function_address_PQsendDescribePortal (void)
{
	return (void*) PQsendDescribePortal;
}

#include <my_postgres.h>

// Wraps call to function 'PQclear'
// For se
void  ewg_function_PQclear (PGresult *ewg_res)
{
	PQclear ((PGresult*)ewg_res);
}

// Return address of function 'PQclear'
void* ewg_get_function_address_PQclear (void)
{
	return (void*) PQclear;
}

#include <my_postgres.h>

// Wraps call to function 'PQfreemem'
// For se
void  ewg_function_PQfreemem (void *ewg_ptr)
{
	PQfreemem ((void*)ewg_ptr);
}

// Return address of function 'PQfreemem'
void* ewg_get_function_address_PQfreemem (void)
{
	return (void*) PQfreemem;
}

#include <my_postgres.h>

// Wraps call to function 'PQmakeEmptyPGresult'
// For se
PGresult * ewg_function_PQmakeEmptyPGresult (PGconn *ewg_conn, ExecStatusType ewg_status)
{
	return PQmakeEmptyPGresult ((PGconn*)ewg_conn, (ExecStatusType)ewg_status);
}

// Return address of function 'PQmakeEmptyPGresult'
void* ewg_get_function_address_PQmakeEmptyPGresult (void)
{
	return (void*) PQmakeEmptyPGresult;
}

#include <my_postgres.h>

// Wraps call to function 'PQcopyResult'
// For se
PGresult * ewg_function_PQcopyResult (PGresult const *ewg_src, int ewg_flags)
{
	return PQcopyResult ((PGresult const*)ewg_src, (int)ewg_flags);
}

// Return address of function 'PQcopyResult'
void* ewg_get_function_address_PQcopyResult (void)
{
	return (void*) PQcopyResult;
}

#include <my_postgres.h>

// Wraps call to function 'PQsetResultAttrs'
// For se
int  ewg_function_PQsetResultAttrs (PGresult *ewg_res, int ewg_numAttributes, PGresAttDesc *ewg_attDescs)
{
	return PQsetResultAttrs ((PGresult*)ewg_res, (int)ewg_numAttributes, (PGresAttDesc*)ewg_attDescs);
}

// Return address of function 'PQsetResultAttrs'
void* ewg_get_function_address_PQsetResultAttrs (void)
{
	return (void*) PQsetResultAttrs;
}

#include <my_postgres.h>

// Wraps call to function 'PQresultAlloc'
// For se
void * ewg_function_PQresultAlloc (PGresult *ewg_res, size_t ewg_nBytes)
{
	return PQresultAlloc ((PGresult*)ewg_res, (size_t)ewg_nBytes);
}

// Return address of function 'PQresultAlloc'
void* ewg_get_function_address_PQresultAlloc (void)
{
	return (void*) PQresultAlloc;
}

#include <my_postgres.h>

// Wraps call to function 'PQsetvalue'
// For se
int  ewg_function_PQsetvalue (PGresult *ewg_res, int ewg_tup_num, int ewg_field_num, char *ewg_value, int ewg_len)
{
	return PQsetvalue ((PGresult*)ewg_res, (int)ewg_tup_num, (int)ewg_field_num, (char*)ewg_value, (int)ewg_len);
}

// Return address of function 'PQsetvalue'
void* ewg_get_function_address_PQsetvalue (void)
{
	return (void*) PQsetvalue;
}

#include <my_postgres.h>

// Wraps call to function 'PQescapeStringConn'
// For se
size_t  ewg_function_PQescapeStringConn (PGconn *ewg_conn, char *ewg_to, char const *ewg_from, size_t ewg_length, int *ewg_error)
{
	return PQescapeStringConn ((PGconn*)ewg_conn, (char*)ewg_to, (char const*)ewg_from, (size_t)ewg_length, (int*)ewg_error);
}

// Return address of function 'PQescapeStringConn'
void* ewg_get_function_address_PQescapeStringConn (void)
{
	return (void*) PQescapeStringConn;
}

#include <my_postgres.h>

// Wraps call to function 'PQescapeByteaConn'
// For se
unsigned char * ewg_function_PQescapeByteaConn (PGconn *ewg_conn, unsigned char const *ewg_from, size_t ewg_from_length, size_t *ewg_to_length)
{
	return PQescapeByteaConn ((PGconn*)ewg_conn, (unsigned char const*)ewg_from, (size_t)ewg_from_length, (size_t*)ewg_to_length);
}

// Return address of function 'PQescapeByteaConn'
void* ewg_get_function_address_PQescapeByteaConn (void)
{
	return (void*) PQescapeByteaConn;
}

#include <my_postgres.h>

// Wraps call to function 'PQunescapeBytea'
// For se
unsigned char * ewg_function_PQunescapeBytea (unsigned char const *ewg_strtext, size_t *ewg_retbuflen)
{
	return PQunescapeBytea ((unsigned char const*)ewg_strtext, (size_t*)ewg_retbuflen);
}

// Return address of function 'PQunescapeBytea'
void* ewg_get_function_address_PQunescapeBytea (void)
{
	return (void*) PQunescapeBytea;
}

#include <my_postgres.h>

// Wraps call to function 'PQescapeString'
// For se
size_t  ewg_function_PQescapeString (char *ewg_to, char const *ewg_from, size_t ewg_length)
{
	return PQescapeString ((char*)ewg_to, (char const*)ewg_from, (size_t)ewg_length);
}

// Return address of function 'PQescapeString'
void* ewg_get_function_address_PQescapeString (void)
{
	return (void*) PQescapeString;
}

#include <my_postgres.h>

// Wraps call to function 'PQescapeBytea'
// For se
unsigned char * ewg_function_PQescapeBytea (unsigned char const *ewg_from, size_t ewg_from_length, size_t *ewg_to_length)
{
	return PQescapeBytea ((unsigned char const*)ewg_from, (size_t)ewg_from_length, (size_t*)ewg_to_length);
}

// Return address of function 'PQescapeBytea'
void* ewg_get_function_address_PQescapeBytea (void)
{
	return (void*) PQescapeBytea;
}

#include <my_postgres.h>

// Wraps call to function 'PQprint'
// For se
void  ewg_function_PQprint (FILE *ewg_fout, PGresult const *ewg_res, PQprintOpt const *ewg_ps)
{
	PQprint ((FILE*)ewg_fout, (PGresult const*)ewg_res, (PQprintOpt const*)ewg_ps);
}

// Return address of function 'PQprint'
void* ewg_get_function_address_PQprint (void)
{
	return (void*) PQprint;
}

#include <my_postgres.h>

// Wraps call to function 'PQdisplayTuples'
// For se
void  ewg_function_PQdisplayTuples (PGresult const *ewg_res, FILE *ewg_fp, int ewg_fillAlign, char const *ewg_fieldSep, int ewg_printHeader, int ewg_quiet)
{
	PQdisplayTuples ((PGresult const*)ewg_res, (FILE*)ewg_fp, (int)ewg_fillAlign, (char const*)ewg_fieldSep, (int)ewg_printHeader, (int)ewg_quiet);
}

// Return address of function 'PQdisplayTuples'
void* ewg_get_function_address_PQdisplayTuples (void)
{
	return (void*) PQdisplayTuples;
}

#include <my_postgres.h>

// Wraps call to function 'PQprintTuples'
// For se
void  ewg_function_PQprintTuples (PGresult const *ewg_res, FILE *ewg_fout, int ewg_printAttName, int ewg_terseOutput, int ewg_width)
{
	PQprintTuples ((PGresult const*)ewg_res, (FILE*)ewg_fout, (int)ewg_printAttName, (int)ewg_terseOutput, (int)ewg_width);
}

// Return address of function 'PQprintTuples'
void* ewg_get_function_address_PQprintTuples (void)
{
	return (void*) PQprintTuples;
}

#include <my_postgres.h>

// Wraps call to function 'PQmblen'
// For se
int  ewg_function_PQmblen (char const *ewg_s, int ewg_encoding)
{
	return PQmblen ((char const*)ewg_s, (int)ewg_encoding);
}

// Return address of function 'PQmblen'
void* ewg_get_function_address_PQmblen (void)
{
	return (void*) PQmblen;
}

#include <my_postgres.h>

// Wraps call to function 'PQdsplen'
// For se
int  ewg_function_PQdsplen (char const *ewg_s, int ewg_encoding)
{
	return PQdsplen ((char const*)ewg_s, (int)ewg_encoding);
}

// Return address of function 'PQdsplen'
void* ewg_get_function_address_PQdsplen (void)
{
	return (void*) PQdsplen;
}

#include <my_postgres.h>

// Wraps call to function 'PQenv2encoding'
// For se
int  ewg_function_PQenv2encoding (void)
{
	return PQenv2encoding ();
}

// Return address of function 'PQenv2encoding'
void* ewg_get_function_address_PQenv2encoding (void)
{
	return (void*) PQenv2encoding;
}

#include <my_postgres.h>

// Wraps call to function 'PQencryptPassword'
// For se
char * ewg_function_PQencryptPassword (char const *ewg_passwd, char const *ewg_user)
{
	return PQencryptPassword ((char const*)ewg_passwd, (char const*)ewg_user);
}

// Return address of function 'PQencryptPassword'
void* ewg_get_function_address_PQencryptPassword (void)
{
	return (void*) PQencryptPassword;
}

#include <my_postgres.h>

// Wraps call to function 'pg_char_to_encoding'
// For se
int  ewg_function_pg_char_to_encoding (char const *ewg_name)
{
	return pg_char_to_encoding ((char const*)ewg_name);
}

// Return address of function 'pg_char_to_encoding'
void* ewg_get_function_address_pg_char_to_encoding (void)
{
	return (void*) pg_char_to_encoding;
}

#include <my_postgres.h>

// Wraps call to function 'pg_encoding_to_char'
// For se
char const * ewg_function_pg_encoding_to_char (int ewg_encoding)
{
	return pg_encoding_to_char ((int)ewg_encoding);
}

// Return address of function 'pg_encoding_to_char'
void* ewg_get_function_address_pg_encoding_to_char (void)
{
	return (void*) pg_encoding_to_char;
}

#include <my_postgres.h>

// Wraps call to function 'pg_valid_server_encoding_id'
// For se
int  ewg_function_pg_valid_server_encoding_id (int ewg_encoding)
{
	return pg_valid_server_encoding_id ((int)ewg_encoding);
}

// Return address of function 'pg_valid_server_encoding_id'
void* ewg_get_function_address_pg_valid_server_encoding_id (void)
{
	return (void*) pg_valid_server_encoding_id;
}

#include <ewg_postgres_callback_c_glue_code.h>

// Wraps call to function 'get_pqnotice_receiver_stub'
// For se
void * ewg_function_get_pqnotice_receiver_stub (void)
{
	return get_pqnotice_receiver_stub ();
}

// Return address of function 'get_pqnotice_receiver_stub'
void* ewg_get_function_address_get_pqnotice_receiver_stub (void)
{
	return (void*) get_pqnotice_receiver_stub;
}

#include <ewg_postgres_callback_c_glue_code.h>

// Wraps call to function 'set_pqnotice_receiver_entry'
// For se
void  ewg_function_set_pqnotice_receiver_entry (void *ewg_a_class, void *ewg_a_feature)
{
	set_pqnotice_receiver_entry ((void*)ewg_a_class, (void*)ewg_a_feature);
}

// Return address of function 'set_pqnotice_receiver_entry'
void* ewg_get_function_address_set_pqnotice_receiver_entry (void)
{
	return (void*) set_pqnotice_receiver_entry;
}

#include <ewg_postgres_callback_c_glue_code.h>

// Wraps call to function 'call_pqnotice_receiver'
// For se
void  ewg_function_call_pqnotice_receiver (void *ewg_a_function, void *ewg_arg, PGresult const *ewg_res)
{
	call_pqnotice_receiver ((void*)ewg_a_function, (void*)ewg_arg, (PGresult const*)ewg_res);
}

// Return address of function 'call_pqnotice_receiver'
void* ewg_get_function_address_call_pqnotice_receiver (void)
{
	return (void*) call_pqnotice_receiver;
}

#include <ewg_postgres_callback_c_glue_code.h>

// Wraps call to function 'get_pqnotice_processor_stub'
// For se
void * ewg_function_get_pqnotice_processor_stub (void)
{
	return get_pqnotice_processor_stub ();
}

// Return address of function 'get_pqnotice_processor_stub'
void* ewg_get_function_address_get_pqnotice_processor_stub (void)
{
	return (void*) get_pqnotice_processor_stub;
}

#include <ewg_postgres_callback_c_glue_code.h>

// Wraps call to function 'set_pqnotice_processor_entry'
// For se
void  ewg_function_set_pqnotice_processor_entry (void *ewg_a_class, void *ewg_a_feature)
{
	set_pqnotice_processor_entry ((void*)ewg_a_class, (void*)ewg_a_feature);
}

// Return address of function 'set_pqnotice_processor_entry'
void* ewg_get_function_address_set_pqnotice_processor_entry (void)
{
	return (void*) set_pqnotice_processor_entry;
}

#include <ewg_postgres_callback_c_glue_code.h>

// Wraps call to function 'call_pqnotice_processor'
// For se
void  ewg_function_call_pqnotice_processor (void *ewg_a_function, void *ewg_arg, char const *ewg_message)
{
	call_pqnotice_processor ((void*)ewg_a_function, (void*)ewg_arg, (char const*)ewg_message);
}

// Return address of function 'call_pqnotice_processor'
void* ewg_get_function_address_call_pqnotice_processor (void)
{
	return (void*) call_pqnotice_processor;
}

#include <ewg_postgres_callback_c_glue_code.h>

// Wraps call to function 'get_pgthreadlock_t_stub'
// For se
void * ewg_function_get_pgthreadlock_t_stub (void)
{
	return get_pgthreadlock_t_stub ();
}

// Return address of function 'get_pgthreadlock_t_stub'
void* ewg_get_function_address_get_pgthreadlock_t_stub (void)
{
	return (void*) get_pgthreadlock_t_stub;
}

#include <ewg_postgres_callback_c_glue_code.h>

// Wraps call to function 'set_pgthreadlock_t_entry'
// For se
void  ewg_function_set_pgthreadlock_t_entry (void *ewg_a_class, void *ewg_a_feature)
{
	set_pgthreadlock_t_entry ((void*)ewg_a_class, (void*)ewg_a_feature);
}

// Return address of function 'set_pgthreadlock_t_entry'
void* ewg_get_function_address_set_pgthreadlock_t_entry (void)
{
	return (void*) set_pgthreadlock_t_entry;
}

#include <ewg_postgres_callback_c_glue_code.h>

// Wraps call to function 'call_pgthreadlock_t'
// For se
void  ewg_function_call_pgthreadlock_t (void *ewg_a_function, int ewg_acquire)
{
	call_pgthreadlock_t ((void*)ewg_a_function, (int)ewg_acquire);
}

// Return address of function 'call_pgthreadlock_t'
void* ewg_get_function_address_call_pgthreadlock_t (void)
{
	return (void*) call_pgthreadlock_t;
}


-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- functions wrapper
class LIBPQ_FE_FUNCTIONS_EXTERNAL

feature
	pqconnect_start_external (conninfo: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQconnectStart"
		end

	pqconnect_start_address_external: POINTER is
			-- Address of C function `PQconnectStart'
		external
			"C inline"
		alias
			"(void*) PQconnectStart"
		end

	pqconnect_poll_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQconnectPoll"
		end

	pqconnect_poll_address_external: POINTER is
			-- Address of C function `PQconnectPoll'
		external
			"C inline"
		alias
			"(void*) PQconnectPoll"
		end

	pqconnectdb_external (conninfo: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQconnectdb"
		end

	pqconnectdb_address_external: POINTER is
			-- Address of C function `PQconnectdb'
		external
			"C inline"
		alias
			"(void*) PQconnectdb"
		end

	pqsetdb_login_external (pghost: POINTER; pgport: POINTER; pgoptions: POINTER; pgtty: POINTER; dbname: POINTER; login: POINTER; pwd: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsetdbLogin"
		end

	pqsetdb_login_address_external: POINTER is
			-- Address of C function `PQsetdbLogin'
		external
			"C inline"
		alias
			"(void*) PQsetdbLogin"
		end

	pqfinish_external (conn: POINTER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQfinish"
		end

	pqfinish_address_external: POINTER is
			-- Address of C function `PQfinish'
		external
			"C inline"
		alias
			"(void*) PQfinish"
		end

	pqconndefaults_external: POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQconndefaults"
		end

	pqconndefaults_address_external: POINTER is
			-- Address of C function `PQconndefaults'
		external
			"C inline"
		alias
			"(void*) PQconndefaults"
		end

	pqconninfo_parse_external (conninfo: POINTER; errmsg: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQconninfoParse"
		end

	pqconninfo_parse_address_external: POINTER is
			-- Address of C function `PQconninfoParse'
		external
			"C inline"
		alias
			"(void*) PQconninfoParse"
		end

	pqconninfo_free_external (connoptions: POINTER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQconninfoFree"
		end

	pqconninfo_free_address_external: POINTER is
			-- Address of C function `PQconninfoFree'
		external
			"C inline"
		alias
			"(void*) PQconninfoFree"
		end

	pqreset_start_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQresetStart"
		end

	pqreset_start_address_external: POINTER is
			-- Address of C function `PQresetStart'
		external
			"C inline"
		alias
			"(void*) PQresetStart"
		end

	pqreset_poll_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQresetPoll"
		end

	pqreset_poll_address_external: POINTER is
			-- Address of C function `PQresetPoll'
		external
			"C inline"
		alias
			"(void*) PQresetPoll"
		end

	pqreset_external (conn: POINTER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQreset"
		end

	pqreset_address_external: POINTER is
			-- Address of C function `PQreset'
		external
			"C inline"
		alias
			"(void*) PQreset"
		end

	pqget_cancel_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQgetCancel"
		end

	pqget_cancel_address_external: POINTER is
			-- Address of C function `PQgetCancel'
		external
			"C inline"
		alias
			"(void*) PQgetCancel"
		end

	pqfree_cancel_external (cancel: POINTER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQfreeCancel"
		end

	pqfree_cancel_address_external: POINTER is
			-- Address of C function `PQfreeCancel'
		external
			"C inline"
		alias
			"(void*) PQfreeCancel"
		end

	pqcancel_external (cancel: POINTER; errbuf: POINTER; errbufsize: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQcancel"
		end

	pqcancel_address_external: POINTER is
			-- Address of C function `PQcancel'
		external
			"C inline"
		alias
			"(void*) PQcancel"
		end

	pqrequest_cancel_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQrequestCancel"
		end

	pqrequest_cancel_address_external: POINTER is
			-- Address of C function `PQrequestCancel'
		external
			"C inline"
		alias
			"(void*) PQrequestCancel"
		end

	pqdb_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQdb"
		end

	pqdb_address_external: POINTER is
			-- Address of C function `PQdb'
		external
			"C inline"
		alias
			"(void*) PQdb"
		end

	pquser_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQuser"
		end

	pquser_address_external: POINTER is
			-- Address of C function `PQuser'
		external
			"C inline"
		alias
			"(void*) PQuser"
		end

	pqpass_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQpass"
		end

	pqpass_address_external: POINTER is
			-- Address of C function `PQpass'
		external
			"C inline"
		alias
			"(void*) PQpass"
		end

	pqhost_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQhost"
		end

	pqhost_address_external: POINTER is
			-- Address of C function `PQhost'
		external
			"C inline"
		alias
			"(void*) PQhost"
		end

	pqport_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQport"
		end

	pqport_address_external: POINTER is
			-- Address of C function `PQport'
		external
			"C inline"
		alias
			"(void*) PQport"
		end

	pqtty_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQtty"
		end

	pqtty_address_external: POINTER is
			-- Address of C function `PQtty'
		external
			"C inline"
		alias
			"(void*) PQtty"
		end

	pqoptions_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQoptions"
		end

	pqoptions_address_external: POINTER is
			-- Address of C function `PQoptions'
		external
			"C inline"
		alias
			"(void*) PQoptions"
		end

	pqstatus_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQstatus"
		end

	pqstatus_address_external: POINTER is
			-- Address of C function `PQstatus'
		external
			"C inline"
		alias
			"(void*) PQstatus"
		end

	pqtransaction_status_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQtransactionStatus"
		end

	pqtransaction_status_address_external: POINTER is
			-- Address of C function `PQtransactionStatus'
		external
			"C inline"
		alias
			"(void*) PQtransactionStatus"
		end

	pqparameter_status_external (conn: POINTER; paramname: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQparameterStatus"
		end

	pqparameter_status_address_external: POINTER is
			-- Address of C function `PQparameterStatus'
		external
			"C inline"
		alias
			"(void*) PQparameterStatus"
		end

	pqprotocol_version_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQprotocolVersion"
		end

	pqprotocol_version_address_external: POINTER is
			-- Address of C function `PQprotocolVersion'
		external
			"C inline"
		alias
			"(void*) PQprotocolVersion"
		end

	pqserver_version_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQserverVersion"
		end

	pqserver_version_address_external: POINTER is
			-- Address of C function `PQserverVersion'
		external
			"C inline"
		alias
			"(void*) PQserverVersion"
		end

	pqerror_message_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQerrorMessage"
		end

	pqerror_message_address_external: POINTER is
			-- Address of C function `PQerrorMessage'
		external
			"C inline"
		alias
			"(void*) PQerrorMessage"
		end

	pqsocket_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsocket"
		end

	pqsocket_address_external: POINTER is
			-- Address of C function `PQsocket'
		external
			"C inline"
		alias
			"(void*) PQsocket"
		end

	pqbackend_pid_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQbackendPID"
		end

	pqbackend_pid_address_external: POINTER is
			-- Address of C function `PQbackendPID'
		external
			"C inline"
		alias
			"(void*) PQbackendPID"
		end

	pqconnection_needs_password_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQconnectionNeedsPassword"
		end

	pqconnection_needs_password_address_external: POINTER is
			-- Address of C function `PQconnectionNeedsPassword'
		external
			"C inline"
		alias
			"(void*) PQconnectionNeedsPassword"
		end

	pqconnection_used_password_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQconnectionUsedPassword"
		end

	pqconnection_used_password_address_external: POINTER is
			-- Address of C function `PQconnectionUsedPassword'
		external
			"C inline"
		alias
			"(void*) PQconnectionUsedPassword"
		end

	pqclient_encoding_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQclientEncoding"
		end

	pqclient_encoding_address_external: POINTER is
			-- Address of C function `PQclientEncoding'
		external
			"C inline"
		alias
			"(void*) PQclientEncoding"
		end

	pqset_client_encoding_external (conn: POINTER; encoding: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsetClientEncoding"
		end

	pqset_client_encoding_address_external: POINTER is
			-- Address of C function `PQsetClientEncoding'
		external
			"C inline"
		alias
			"(void*) PQsetClientEncoding"
		end

	pqgetssl_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQgetssl"
		end

	pqgetssl_address_external: POINTER is
			-- Address of C function `PQgetssl'
		external
			"C inline"
		alias
			"(void*) PQgetssl"
		end

	pqinit_ssl_external (do_init: INTEGER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQinitSSL"
		end

	pqinit_ssl_address_external: POINTER is
			-- Address of C function `PQinitSSL'
		external
			"C inline"
		alias
			"(void*) PQinitSSL"
		end

	pqinit_open_ssl_external (do_ssl: INTEGER; do_crypto: INTEGER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQinitOpenSSL"
		end

	pqinit_open_ssl_address_external: POINTER is
			-- Address of C function `PQinitOpenSSL'
		external
			"C inline"
		alias
			"(void*) PQinitOpenSSL"
		end

	pqset_error_verbosity_external (conn: POINTER; verbosity: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsetErrorVerbosity"
		end

	pqset_error_verbosity_address_external: POINTER is
			-- Address of C function `PQsetErrorVerbosity'
		external
			"C inline"
		alias
			"(void*) PQsetErrorVerbosity"
		end

	pqtrace_external (conn: POINTER; debug_port: POINTER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQtrace"
		end

	pqtrace_address_external: POINTER is
			-- Address of C function `PQtrace'
		external
			"C inline"
		alias
			"(void*) PQtrace"
		end

	pquntrace_external (conn: POINTER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQuntrace"
		end

	pquntrace_address_external: POINTER is
			-- Address of C function `PQuntrace'
		external
			"C inline"
		alias
			"(void*) PQuntrace"
		end

	pqset_notice_receiver_external (conn: POINTER; proc: POINTER; arg: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsetNoticeReceiver"
		end

	pqset_notice_receiver_address_external: POINTER is
			-- Address of C function `PQsetNoticeReceiver'
		external
			"C inline"
		alias
			"(void*) PQsetNoticeReceiver"
		end

	pqset_notice_processor_external (conn: POINTER; proc: POINTER; arg: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsetNoticeProcessor"
		end

	pqset_notice_processor_address_external: POINTER is
			-- Address of C function `PQsetNoticeProcessor'
		external
			"C inline"
		alias
			"(void*) PQsetNoticeProcessor"
		end

	pqregister_thread_lock_external (newhandler: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQregisterThreadLock"
		end

	pqregister_thread_lock_address_external: POINTER is
			-- Address of C function `PQregisterThreadLock'
		external
			"C inline"
		alias
			"(void*) PQregisterThreadLock"
		end

	pqexec_external (conn: POINTER; query: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQexec"
		end

	pqexec_address_external: POINTER is
			-- Address of C function `PQexec'
		external
			"C inline"
		alias
			"(void*) PQexec"
		end

	pqexec_params_external (conn: POINTER; command: POINTER; nparams: INTEGER; paramtypes: POINTER; paramvalues: POINTER; paramlengths: POINTER; paramformats: POINTER; resultformat: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQexecParams"
		end

	pqexec_params_address_external: POINTER is
			-- Address of C function `PQexecParams'
		external
			"C inline"
		alias
			"(void*) PQexecParams"
		end

	pqprepare_external (conn: POINTER; stmtname: POINTER; query: POINTER; nparams: INTEGER; paramtypes: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQprepare"
		end

	pqprepare_address_external: POINTER is
			-- Address of C function `PQprepare'
		external
			"C inline"
		alias
			"(void*) PQprepare"
		end

	pqexec_prepared_external (conn: POINTER; stmtname: POINTER; nparams: INTEGER; paramvalues: POINTER; paramlengths: POINTER; paramformats: POINTER; resultformat: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQexecPrepared"
		end

	pqexec_prepared_address_external: POINTER is
			-- Address of C function `PQexecPrepared'
		external
			"C inline"
		alias
			"(void*) PQexecPrepared"
		end

	pqsend_query_external (conn: POINTER; query: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsendQuery"
		end

	pqsend_query_address_external: POINTER is
			-- Address of C function `PQsendQuery'
		external
			"C inline"
		alias
			"(void*) PQsendQuery"
		end

	pqsend_query_params_external (conn: POINTER; command: POINTER; nparams: INTEGER; paramtypes: POINTER; paramvalues: POINTER; paramlengths: POINTER; paramformats: POINTER; resultformat: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsendQueryParams"
		end

	pqsend_query_params_address_external: POINTER is
			-- Address of C function `PQsendQueryParams'
		external
			"C inline"
		alias
			"(void*) PQsendQueryParams"
		end

	pqsend_prepare_external (conn: POINTER; stmtname: POINTER; query: POINTER; nparams: INTEGER; paramtypes: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsendPrepare"
		end

	pqsend_prepare_address_external: POINTER is
			-- Address of C function `PQsendPrepare'
		external
			"C inline"
		alias
			"(void*) PQsendPrepare"
		end

	pqsend_query_prepared_external (conn: POINTER; stmtname: POINTER; nparams: INTEGER; paramvalues: POINTER; paramlengths: POINTER; paramformats: POINTER; resultformat: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsendQueryPrepared"
		end

	pqsend_query_prepared_address_external: POINTER is
			-- Address of C function `PQsendQueryPrepared'
		external
			"C inline"
		alias
			"(void*) PQsendQueryPrepared"
		end

	pqget_result_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQgetResult"
		end

	pqget_result_address_external: POINTER is
			-- Address of C function `PQgetResult'
		external
			"C inline"
		alias
			"(void*) PQgetResult"
		end

	pqis_busy_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQisBusy"
		end

	pqis_busy_address_external: POINTER is
			-- Address of C function `PQisBusy'
		external
			"C inline"
		alias
			"(void*) PQisBusy"
		end

	pqconsume_input_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQconsumeInput"
		end

	pqconsume_input_address_external: POINTER is
			-- Address of C function `PQconsumeInput'
		external
			"C inline"
		alias
			"(void*) PQconsumeInput"
		end

	pqnotifies_external (conn: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQnotifies"
		end

	pqnotifies_address_external: POINTER is
			-- Address of C function `PQnotifies'
		external
			"C inline"
		alias
			"(void*) PQnotifies"
		end

	pqput_copy_data_external (conn: POINTER; buffer: POINTER; nbytes: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQputCopyData"
		end

	pqput_copy_data_address_external: POINTER is
			-- Address of C function `PQputCopyData'
		external
			"C inline"
		alias
			"(void*) PQputCopyData"
		end

	pqput_copy_end_external (conn: POINTER; errormsg: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQputCopyEnd"
		end

	pqput_copy_end_address_external: POINTER is
			-- Address of C function `PQputCopyEnd'
		external
			"C inline"
		alias
			"(void*) PQputCopyEnd"
		end

	pqget_copy_data_external (conn: POINTER; buffer: POINTER; async: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQgetCopyData"
		end

	pqget_copy_data_address_external: POINTER is
			-- Address of C function `PQgetCopyData'
		external
			"C inline"
		alias
			"(void*) PQgetCopyData"
		end

	pqgetline_external (conn: POINTER; a_string: POINTER; length: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQgetline"
		end

	pqgetline_address_external: POINTER is
			-- Address of C function `PQgetline'
		external
			"C inline"
		alias
			"(void*) PQgetline"
		end

	pqputline_external (conn: POINTER; a_string: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQputline"
		end

	pqputline_address_external: POINTER is
			-- Address of C function `PQputline'
		external
			"C inline"
		alias
			"(void*) PQputline"
		end

	pqgetline_async_external (conn: POINTER; buffer: POINTER; bufsize: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQgetlineAsync"
		end

	pqgetline_async_address_external: POINTER is
			-- Address of C function `PQgetlineAsync'
		external
			"C inline"
		alias
			"(void*) PQgetlineAsync"
		end

	pqputnbytes_external (conn: POINTER; buffer: POINTER; nbytes: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQputnbytes"
		end

	pqputnbytes_address_external: POINTER is
			-- Address of C function `PQputnbytes'
		external
			"C inline"
		alias
			"(void*) PQputnbytes"
		end

	pqendcopy_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQendcopy"
		end

	pqendcopy_address_external: POINTER is
			-- Address of C function `PQendcopy'
		external
			"C inline"
		alias
			"(void*) PQendcopy"
		end

	pqsetnonblocking_external (conn: POINTER; arg: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsetnonblocking"
		end

	pqsetnonblocking_address_external: POINTER is
			-- Address of C function `PQsetnonblocking'
		external
			"C inline"
		alias
			"(void*) PQsetnonblocking"
		end

	pqisnonblocking_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQisnonblocking"
		end

	pqisnonblocking_address_external: POINTER is
			-- Address of C function `PQisnonblocking'
		external
			"C inline"
		alias
			"(void*) PQisnonblocking"
		end

	pqisthreadsafe_external: INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQisthreadsafe"
		end

	pqisthreadsafe_address_external: POINTER is
			-- Address of C function `PQisthreadsafe'
		external
			"C inline"
		alias
			"(void*) PQisthreadsafe"
		end

	pqflush_external (conn: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQflush"
		end

	pqflush_address_external: POINTER is
			-- Address of C function `PQflush'
		external
			"C inline"
		alias
			"(void*) PQflush"
		end

	pqfn_external (conn: POINTER; fnid: INTEGER; result_buf: POINTER; result_len: POINTER; result_is_int: INTEGER; args: POINTER; nargs: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQfn"
		end

	pqfn_address_external: POINTER is
			-- Address of C function `PQfn'
		external
			"C inline"
		alias
			"(void*) PQfn"
		end

	pqresult_status_external (res: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQresultStatus"
		end

	pqresult_status_address_external: POINTER is
			-- Address of C function `PQresultStatus'
		external
			"C inline"
		alias
			"(void*) PQresultStatus"
		end

	pqres_status_external (status: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQresStatus"
		end

	pqres_status_address_external: POINTER is
			-- Address of C function `PQresStatus'
		external
			"C inline"
		alias
			"(void*) PQresStatus"
		end

	pqresult_error_message_external (res: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQresultErrorMessage"
		end

	pqresult_error_message_address_external: POINTER is
			-- Address of C function `PQresultErrorMessage'
		external
			"C inline"
		alias
			"(void*) PQresultErrorMessage"
		end

	pqresult_error_field_external (res: POINTER; fieldcode: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQresultErrorField"
		end

	pqresult_error_field_address_external: POINTER is
			-- Address of C function `PQresultErrorField'
		external
			"C inline"
		alias
			"(void*) PQresultErrorField"
		end

	pqntuples_external (res: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQntuples"
		end

	pqntuples_address_external: POINTER is
			-- Address of C function `PQntuples'
		external
			"C inline"
		alias
			"(void*) PQntuples"
		end

	pqnfields_external (res: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQnfields"
		end

	pqnfields_address_external: POINTER is
			-- Address of C function `PQnfields'
		external
			"C inline"
		alias
			"(void*) PQnfields"
		end

	pqbinary_tuples_external (res: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQbinaryTuples"
		end

	pqbinary_tuples_address_external: POINTER is
			-- Address of C function `PQbinaryTuples'
		external
			"C inline"
		alias
			"(void*) PQbinaryTuples"
		end

	pqfname_external (res: POINTER; field_num: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQfname"
		end

	pqfname_address_external: POINTER is
			-- Address of C function `PQfname'
		external
			"C inline"
		alias
			"(void*) PQfname"
		end

	pqfnumber_external (res: POINTER; field_name: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQfnumber"
		end

	pqfnumber_address_external: POINTER is
			-- Address of C function `PQfnumber'
		external
			"C inline"
		alias
			"(void*) PQfnumber"
		end

	pqftable_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQftable"
		end

	pqftable_address_external: POINTER is
			-- Address of C function `PQftable'
		external
			"C inline"
		alias
			"(void*) PQftable"
		end

	pqftablecol_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQftablecol"
		end

	pqftablecol_address_external: POINTER is
			-- Address of C function `PQftablecol'
		external
			"C inline"
		alias
			"(void*) PQftablecol"
		end

	pqfformat_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQfformat"
		end

	pqfformat_address_external: POINTER is
			-- Address of C function `PQfformat'
		external
			"C inline"
		alias
			"(void*) PQfformat"
		end

	pqftype_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQftype"
		end

	pqftype_address_external: POINTER is
			-- Address of C function `PQftype'
		external
			"C inline"
		alias
			"(void*) PQftype"
		end

	pqfsize_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQfsize"
		end

	pqfsize_address_external: POINTER is
			-- Address of C function `PQfsize'
		external
			"C inline"
		alias
			"(void*) PQfsize"
		end

	pqfmod_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQfmod"
		end

	pqfmod_address_external: POINTER is
			-- Address of C function `PQfmod'
		external
			"C inline"
		alias
			"(void*) PQfmod"
		end

	pqcmd_status_external (res: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQcmdStatus"
		end

	pqcmd_status_address_external: POINTER is
			-- Address of C function `PQcmdStatus'
		external
			"C inline"
		alias
			"(void*) PQcmdStatus"
		end

	pqoid_status_external (res: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQoidStatus"
		end

	pqoid_status_address_external: POINTER is
			-- Address of C function `PQoidStatus'
		external
			"C inline"
		alias
			"(void*) PQoidStatus"
		end

	pqoid_value_external (res: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQoidValue"
		end

	pqoid_value_address_external: POINTER is
			-- Address of C function `PQoidValue'
		external
			"C inline"
		alias
			"(void*) PQoidValue"
		end

	pqcmd_tuples_external (res: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQcmdTuples"
		end

	pqcmd_tuples_address_external: POINTER is
			-- Address of C function `PQcmdTuples'
		external
			"C inline"
		alias
			"(void*) PQcmdTuples"
		end

	pqgetvalue_external (res: POINTER; tup_num: INTEGER; field_num: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQgetvalue"
		end

	pqgetvalue_address_external: POINTER is
			-- Address of C function `PQgetvalue'
		external
			"C inline"
		alias
			"(void*) PQgetvalue"
		end

	pqgetlength_external (res: POINTER; tup_num: INTEGER; field_num: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQgetlength"
		end

	pqgetlength_address_external: POINTER is
			-- Address of C function `PQgetlength'
		external
			"C inline"
		alias
			"(void*) PQgetlength"
		end

	pqgetisnull_external (res: POINTER; tup_num: INTEGER; field_num: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQgetisnull"
		end

	pqgetisnull_address_external: POINTER is
			-- Address of C function `PQgetisnull'
		external
			"C inline"
		alias
			"(void*) PQgetisnull"
		end

	pqnparams_external (res: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQnparams"
		end

	pqnparams_address_external: POINTER is
			-- Address of C function `PQnparams'
		external
			"C inline"
		alias
			"(void*) PQnparams"
		end

	pqparamtype_external (res: POINTER; param_num: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQparamtype"
		end

	pqparamtype_address_external: POINTER is
			-- Address of C function `PQparamtype'
		external
			"C inline"
		alias
			"(void*) PQparamtype"
		end

	pqdescribe_prepared_external (conn: POINTER; stmt: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQdescribePrepared"
		end

	pqdescribe_prepared_address_external: POINTER is
			-- Address of C function `PQdescribePrepared'
		external
			"C inline"
		alias
			"(void*) PQdescribePrepared"
		end

	pqdescribe_portal_external (conn: POINTER; portal: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQdescribePortal"
		end

	pqdescribe_portal_address_external: POINTER is
			-- Address of C function `PQdescribePortal'
		external
			"C inline"
		alias
			"(void*) PQdescribePortal"
		end

	pqsend_describe_prepared_external (conn: POINTER; stmt: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsendDescribePrepared"
		end

	pqsend_describe_prepared_address_external: POINTER is
			-- Address of C function `PQsendDescribePrepared'
		external
			"C inline"
		alias
			"(void*) PQsendDescribePrepared"
		end

	pqsend_describe_portal_external (conn: POINTER; portal: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsendDescribePortal"
		end

	pqsend_describe_portal_address_external: POINTER is
			-- Address of C function `PQsendDescribePortal'
		external
			"C inline"
		alias
			"(void*) PQsendDescribePortal"
		end

	pqclear_external (res: POINTER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQclear"
		end

	pqclear_address_external: POINTER is
			-- Address of C function `PQclear'
		external
			"C inline"
		alias
			"(void*) PQclear"
		end

	pqfreemem_external (ptr: POINTER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQfreemem"
		end

	pqfreemem_address_external: POINTER is
			-- Address of C function `PQfreemem'
		external
			"C inline"
		alias
			"(void*) PQfreemem"
		end

	pqmake_empty_pgresult_external (conn: POINTER; status: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQmakeEmptyPGresult"
		end

	pqmake_empty_pgresult_address_external: POINTER is
			-- Address of C function `PQmakeEmptyPGresult'
		external
			"C inline"
		alias
			"(void*) PQmakeEmptyPGresult"
		end

	pqcopy_result_external (src: POINTER; flags: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQcopyResult"
		end

	pqcopy_result_address_external: POINTER is
			-- Address of C function `PQcopyResult'
		external
			"C inline"
		alias
			"(void*) PQcopyResult"
		end

	pqset_result_attrs_external (res: POINTER; numattributes: INTEGER; attdescs: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsetResultAttrs"
		end

	pqset_result_attrs_address_external: POINTER is
			-- Address of C function `PQsetResultAttrs'
		external
			"C inline"
		alias
			"(void*) PQsetResultAttrs"
		end

	pqresult_alloc_external (res: POINTER; nbytes: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQresultAlloc"
		end

	pqresult_alloc_address_external: POINTER is
			-- Address of C function `PQresultAlloc'
		external
			"C inline"
		alias
			"(void*) PQresultAlloc"
		end

	pqsetvalue_external (res: POINTER; tup_num: INTEGER; field_num: INTEGER; value: POINTER; len: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQsetvalue"
		end

	pqsetvalue_address_external: POINTER is
			-- Address of C function `PQsetvalue'
		external
			"C inline"
		alias
			"(void*) PQsetvalue"
		end

	pqescape_string_conn_external (conn: POINTER; to: POINTER; a_from: POINTER; length: INTEGER; error: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQescapeStringConn"
		end

	pqescape_string_conn_address_external: POINTER is
			-- Address of C function `PQescapeStringConn'
		external
			"C inline"
		alias
			"(void*) PQescapeStringConn"
		end

	pqescape_bytea_conn_external (conn: POINTER; a_from: POINTER; from_length: INTEGER; to_length: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQescapeByteaConn"
		end

	pqescape_bytea_conn_address_external: POINTER is
			-- Address of C function `PQescapeByteaConn'
		external
			"C inline"
		alias
			"(void*) PQescapeByteaConn"
		end

	pqunescape_bytea_external (strtext: POINTER; retbuflen: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQunescapeBytea"
		end

	pqunescape_bytea_address_external: POINTER is
			-- Address of C function `PQunescapeBytea'
		external
			"C inline"
		alias
			"(void*) PQunescapeBytea"
		end

	pqescape_string_external (to: POINTER; a_from: POINTER; length: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQescapeString"
		end

	pqescape_string_address_external: POINTER is
			-- Address of C function `PQescapeString'
		external
			"C inline"
		alias
			"(void*) PQescapeString"
		end

	pqescape_bytea_external (a_from: POINTER; from_length: INTEGER; to_length: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQescapeBytea"
		end

	pqescape_bytea_address_external: POINTER is
			-- Address of C function `PQescapeBytea'
		external
			"C inline"
		alias
			"(void*) PQescapeBytea"
		end

	pqprint_external (fout: POINTER; res: POINTER; ps: POINTER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQprint"
		end

	pqprint_address_external: POINTER is
			-- Address of C function `PQprint'
		external
			"C inline"
		alias
			"(void*) PQprint"
		end

	pqdisplay_tuples_external (res: POINTER; fp: POINTER; fillalign: INTEGER; fieldsep: POINTER; printheader: INTEGER; quiet: INTEGER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQdisplayTuples"
		end

	pqdisplay_tuples_address_external: POINTER is
			-- Address of C function `PQdisplayTuples'
		external
			"C inline"
		alias
			"(void*) PQdisplayTuples"
		end

	pqprint_tuples_external (res: POINTER; fout: POINTER; printattname: INTEGER; terseoutput: INTEGER; width: INTEGER) is
		external
			"C use <my_postgres.h>"
		alias
			"PQprintTuples"
		end

	pqprint_tuples_address_external: POINTER is
			-- Address of C function `PQprintTuples'
		external
			"C inline"
		alias
			"(void*) PQprintTuples"
		end

	pqmblen_external (s: POINTER; encoding: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQmblen"
		end

	pqmblen_address_external: POINTER is
			-- Address of C function `PQmblen'
		external
			"C inline"
		alias
			"(void*) PQmblen"
		end

	pqdsplen_external (s: POINTER; encoding: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQdsplen"
		end

	pqdsplen_address_external: POINTER is
			-- Address of C function `PQdsplen'
		external
			"C inline"
		alias
			"(void*) PQdsplen"
		end

	pqenv2encoding_external: INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"PQenv2encoding"
		end

	pqenv2encoding_address_external: POINTER is
			-- Address of C function `PQenv2encoding'
		external
			"C inline"
		alias
			"(void*) PQenv2encoding"
		end

	pqencrypt_password_external (passwd: POINTER; user: POINTER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"PQencryptPassword"
		end

	pqencrypt_password_address_external: POINTER is
			-- Address of C function `PQencryptPassword'
		external
			"C inline"
		alias
			"(void*) PQencryptPassword"
		end

	pg_char_to_encoding_external (name: POINTER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"pg_char_to_encoding"
		end

	pg_char_to_encoding_address_external: POINTER is
			-- Address of C function `pg_char_to_encoding'
		external
			"C inline"
		alias
			"(void*) pg_char_to_encoding"
		end

	pg_encoding_to_char_external (encoding: INTEGER): POINTER is
		external
			"C use <my_postgres.h>"
		alias
			"pg_encoding_to_char"
		end

	pg_encoding_to_char_address_external: POINTER is
			-- Address of C function `pg_encoding_to_char'
		external
			"C inline"
		alias
			"(void*) pg_encoding_to_char"
		end

	pg_valid_server_encoding_id_external (encoding: INTEGER): INTEGER is
		external
			"C use <my_postgres.h>"
		alias
			"pg_valid_server_encoding_id"
		end

	pg_valid_server_encoding_id_address_external: POINTER is
			-- Address of C function `pg_valid_server_encoding_id'
		external
			"C inline"
		alias
			"(void*) pg_valid_server_encoding_id"
		end

end

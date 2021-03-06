-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- functions wrapper
class LIBPQ_FE_FUNCTIONS_EXTERNAL

feature
	pqconnect_start_external (conninfo: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQconnectStart"
		end

	pqconnect_start_address_external: POINTER is
			-- Address of C function `PQconnectStart'
		external
			"C"
		alias
			"ewg_get_function_address_PQconnectStart"
		end

	pqconnect_poll_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQconnectPoll"
		end

	pqconnect_poll_address_external: POINTER is
			-- Address of C function `PQconnectPoll'
		external
			"C"
		alias
			"ewg_get_function_address_PQconnectPoll"
		end

	pqconnectdb_external (conninfo: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQconnectdb"
		end

	pqconnectdb_address_external: POINTER is
			-- Address of C function `PQconnectdb'
		external
			"C"
		alias
			"ewg_get_function_address_PQconnectdb"
		end

	pqsetdb_login_external (pghost: POINTER; pgport: POINTER; pgoptions: POINTER; pgtty: POINTER; dbname: POINTER; login: POINTER; pwd: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQsetdbLogin"
		end

	pqsetdb_login_address_external: POINTER is
			-- Address of C function `PQsetdbLogin'
		external
			"C"
		alias
			"ewg_get_function_address_PQsetdbLogin"
		end

	pqfinish_external (conn: POINTER) is
		external
			"C"
		alias
			"ewg_function_PQfinish"
		end

	pqfinish_address_external: POINTER is
			-- Address of C function `PQfinish'
		external
			"C"
		alias
			"ewg_get_function_address_PQfinish"
		end

	pqconndefaults_external: POINTER is
		external
			"C"
		alias
			"ewg_function_PQconndefaults"
		end

	pqconndefaults_address_external: POINTER is
			-- Address of C function `PQconndefaults'
		external
			"C"
		alias
			"ewg_get_function_address_PQconndefaults"
		end

	pqconninfo_parse_external (conninfo: POINTER; errmsg: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQconninfoParse"
		end

	pqconninfo_parse_address_external: POINTER is
			-- Address of C function `PQconninfoParse'
		external
			"C"
		alias
			"ewg_get_function_address_PQconninfoParse"
		end

	pqconninfo_free_external (connoptions: POINTER) is
		external
			"C"
		alias
			"ewg_function_PQconninfoFree"
		end

	pqconninfo_free_address_external: POINTER is
			-- Address of C function `PQconninfoFree'
		external
			"C"
		alias
			"ewg_get_function_address_PQconninfoFree"
		end

	pqreset_start_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQresetStart"
		end

	pqreset_start_address_external: POINTER is
			-- Address of C function `PQresetStart'
		external
			"C"
		alias
			"ewg_get_function_address_PQresetStart"
		end

	pqreset_poll_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQresetPoll"
		end

	pqreset_poll_address_external: POINTER is
			-- Address of C function `PQresetPoll'
		external
			"C"
		alias
			"ewg_get_function_address_PQresetPoll"
		end

	pqreset_external (conn: POINTER) is
		external
			"C"
		alias
			"ewg_function_PQreset"
		end

	pqreset_address_external: POINTER is
			-- Address of C function `PQreset'
		external
			"C"
		alias
			"ewg_get_function_address_PQreset"
		end

	pqget_cancel_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQgetCancel"
		end

	pqget_cancel_address_external: POINTER is
			-- Address of C function `PQgetCancel'
		external
			"C"
		alias
			"ewg_get_function_address_PQgetCancel"
		end

	pqfree_cancel_external (cancel: POINTER) is
		external
			"C"
		alias
			"ewg_function_PQfreeCancel"
		end

	pqfree_cancel_address_external: POINTER is
			-- Address of C function `PQfreeCancel'
		external
			"C"
		alias
			"ewg_get_function_address_PQfreeCancel"
		end

	pqcancel_external (cancel: POINTER; errbuf: POINTER; errbufsize: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQcancel"
		end

	pqcancel_address_external: POINTER is
			-- Address of C function `PQcancel'
		external
			"C"
		alias
			"ewg_get_function_address_PQcancel"
		end

	pqrequest_cancel_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQrequestCancel"
		end

	pqrequest_cancel_address_external: POINTER is
			-- Address of C function `PQrequestCancel'
		external
			"C"
		alias
			"ewg_get_function_address_PQrequestCancel"
		end

	pqdb_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQdb"
		end

	pqdb_address_external: POINTER is
			-- Address of C function `PQdb'
		external
			"C"
		alias
			"ewg_get_function_address_PQdb"
		end

	pquser_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQuser"
		end

	pquser_address_external: POINTER is
			-- Address of C function `PQuser'
		external
			"C"
		alias
			"ewg_get_function_address_PQuser"
		end

	pqpass_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQpass"
		end

	pqpass_address_external: POINTER is
			-- Address of C function `PQpass'
		external
			"C"
		alias
			"ewg_get_function_address_PQpass"
		end

	pqhost_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQhost"
		end

	pqhost_address_external: POINTER is
			-- Address of C function `PQhost'
		external
			"C"
		alias
			"ewg_get_function_address_PQhost"
		end

	pqport_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQport"
		end

	pqport_address_external: POINTER is
			-- Address of C function `PQport'
		external
			"C"
		alias
			"ewg_get_function_address_PQport"
		end

	pqtty_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQtty"
		end

	pqtty_address_external: POINTER is
			-- Address of C function `PQtty'
		external
			"C"
		alias
			"ewg_get_function_address_PQtty"
		end

	pqoptions_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQoptions"
		end

	pqoptions_address_external: POINTER is
			-- Address of C function `PQoptions'
		external
			"C"
		alias
			"ewg_get_function_address_PQoptions"
		end

	pqstatus_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQstatus"
		end

	pqstatus_address_external: POINTER is
			-- Address of C function `PQstatus'
		external
			"C"
		alias
			"ewg_get_function_address_PQstatus"
		end

	pqtransaction_status_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQtransactionStatus"
		end

	pqtransaction_status_address_external: POINTER is
			-- Address of C function `PQtransactionStatus'
		external
			"C"
		alias
			"ewg_get_function_address_PQtransactionStatus"
		end

	pqparameter_status_external (conn: POINTER; paramname: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQparameterStatus"
		end

	pqparameter_status_address_external: POINTER is
			-- Address of C function `PQparameterStatus'
		external
			"C"
		alias
			"ewg_get_function_address_PQparameterStatus"
		end

	pqprotocol_version_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQprotocolVersion"
		end

	pqprotocol_version_address_external: POINTER is
			-- Address of C function `PQprotocolVersion'
		external
			"C"
		alias
			"ewg_get_function_address_PQprotocolVersion"
		end

	pqserver_version_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQserverVersion"
		end

	pqserver_version_address_external: POINTER is
			-- Address of C function `PQserverVersion'
		external
			"C"
		alias
			"ewg_get_function_address_PQserverVersion"
		end

	pqerror_message_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQerrorMessage"
		end

	pqerror_message_address_external: POINTER is
			-- Address of C function `PQerrorMessage'
		external
			"C"
		alias
			"ewg_get_function_address_PQerrorMessage"
		end

	pqsocket_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsocket"
		end

	pqsocket_address_external: POINTER is
			-- Address of C function `PQsocket'
		external
			"C"
		alias
			"ewg_get_function_address_PQsocket"
		end

	pqbackend_pid_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQbackendPID"
		end

	pqbackend_pid_address_external: POINTER is
			-- Address of C function `PQbackendPID'
		external
			"C"
		alias
			"ewg_get_function_address_PQbackendPID"
		end

	pqconnection_needs_password_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQconnectionNeedsPassword"
		end

	pqconnection_needs_password_address_external: POINTER is
			-- Address of C function `PQconnectionNeedsPassword'
		external
			"C"
		alias
			"ewg_get_function_address_PQconnectionNeedsPassword"
		end

	pqconnection_used_password_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQconnectionUsedPassword"
		end

	pqconnection_used_password_address_external: POINTER is
			-- Address of C function `PQconnectionUsedPassword'
		external
			"C"
		alias
			"ewg_get_function_address_PQconnectionUsedPassword"
		end

	pqclient_encoding_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQclientEncoding"
		end

	pqclient_encoding_address_external: POINTER is
			-- Address of C function `PQclientEncoding'
		external
			"C"
		alias
			"ewg_get_function_address_PQclientEncoding"
		end

	pqset_client_encoding_external (conn: POINTER; encoding: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsetClientEncoding"
		end

	pqset_client_encoding_address_external: POINTER is
			-- Address of C function `PQsetClientEncoding'
		external
			"C"
		alias
			"ewg_get_function_address_PQsetClientEncoding"
		end

	pqgetssl_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQgetssl"
		end

	pqgetssl_address_external: POINTER is
			-- Address of C function `PQgetssl'
		external
			"C"
		alias
			"ewg_get_function_address_PQgetssl"
		end

	pqinit_ssl_external (do_init: INTEGER) is
		external
			"C"
		alias
			"ewg_function_PQinitSSL"
		end

	pqinit_ssl_address_external: POINTER is
			-- Address of C function `PQinitSSL'
		external
			"C"
		alias
			"ewg_get_function_address_PQinitSSL"
		end

	pqinit_open_ssl_external (do_ssl: INTEGER; do_crypto: INTEGER) is
		external
			"C"
		alias
			"ewg_function_PQinitOpenSSL"
		end

	pqinit_open_ssl_address_external: POINTER is
			-- Address of C function `PQinitOpenSSL'
		external
			"C"
		alias
			"ewg_get_function_address_PQinitOpenSSL"
		end

	pqset_error_verbosity_external (conn: POINTER; verbosity: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsetErrorVerbosity"
		end

	pqset_error_verbosity_address_external: POINTER is
			-- Address of C function `PQsetErrorVerbosity'
		external
			"C"
		alias
			"ewg_get_function_address_PQsetErrorVerbosity"
		end

	pqtrace_external (conn: POINTER; debug_port: POINTER) is
		external
			"C"
		alias
			"ewg_function_PQtrace"
		end

	pqtrace_address_external: POINTER is
			-- Address of C function `PQtrace'
		external
			"C"
		alias
			"ewg_get_function_address_PQtrace"
		end

	pquntrace_external (conn: POINTER) is
		external
			"C"
		alias
			"ewg_function_PQuntrace"
		end

	pquntrace_address_external: POINTER is
			-- Address of C function `PQuntrace'
		external
			"C"
		alias
			"ewg_get_function_address_PQuntrace"
		end

	pqset_notice_receiver_external (conn: POINTER; proc: POINTER; arg: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQsetNoticeReceiver"
		end

	pqset_notice_receiver_address_external: POINTER is
			-- Address of C function `PQsetNoticeReceiver'
		external
			"C"
		alias
			"ewg_get_function_address_PQsetNoticeReceiver"
		end

	pqset_notice_processor_external (conn: POINTER; proc: POINTER; arg: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQsetNoticeProcessor"
		end

	pqset_notice_processor_address_external: POINTER is
			-- Address of C function `PQsetNoticeProcessor'
		external
			"C"
		alias
			"ewg_get_function_address_PQsetNoticeProcessor"
		end

	pqregister_thread_lock_external (newhandler: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQregisterThreadLock"
		end

	pqregister_thread_lock_address_external: POINTER is
			-- Address of C function `PQregisterThreadLock'
		external
			"C"
		alias
			"ewg_get_function_address_PQregisterThreadLock"
		end

	pqexec_external (conn: POINTER; query: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQexec"
		end

	pqexec_address_external: POINTER is
			-- Address of C function `PQexec'
		external
			"C"
		alias
			"ewg_get_function_address_PQexec"
		end

	pqexec_params_external (conn: POINTER; command: POINTER; nparams: INTEGER; paramtypes: POINTER; paramvalues: POINTER; paramlengths: POINTER; paramformats: POINTER; resultformat: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQexecParams"
		end

	pqexec_params_address_external: POINTER is
			-- Address of C function `PQexecParams'
		external
			"C"
		alias
			"ewg_get_function_address_PQexecParams"
		end

	pqprepare_external (conn: POINTER; stmtname: POINTER; query: POINTER; nparams: INTEGER; paramtypes: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQprepare"
		end

	pqprepare_address_external: POINTER is
			-- Address of C function `PQprepare'
		external
			"C"
		alias
			"ewg_get_function_address_PQprepare"
		end

	pqexec_prepared_external (conn: POINTER; stmtname: POINTER; nparams: INTEGER; paramvalues: POINTER; paramlengths: POINTER; paramformats: POINTER; resultformat: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQexecPrepared"
		end

	pqexec_prepared_address_external: POINTER is
			-- Address of C function `PQexecPrepared'
		external
			"C"
		alias
			"ewg_get_function_address_PQexecPrepared"
		end

	pqsend_query_external (conn: POINTER; query: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsendQuery"
		end

	pqsend_query_address_external: POINTER is
			-- Address of C function `PQsendQuery'
		external
			"C"
		alias
			"ewg_get_function_address_PQsendQuery"
		end

	pqsend_query_params_external (conn: POINTER; command: POINTER; nparams: INTEGER; paramtypes: POINTER; paramvalues: POINTER; paramlengths: POINTER; paramformats: POINTER; resultformat: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsendQueryParams"
		end

	pqsend_query_params_address_external: POINTER is
			-- Address of C function `PQsendQueryParams'
		external
			"C"
		alias
			"ewg_get_function_address_PQsendQueryParams"
		end

	pqsend_prepare_external (conn: POINTER; stmtname: POINTER; query: POINTER; nparams: INTEGER; paramtypes: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsendPrepare"
		end

	pqsend_prepare_address_external: POINTER is
			-- Address of C function `PQsendPrepare'
		external
			"C"
		alias
			"ewg_get_function_address_PQsendPrepare"
		end

	pqsend_query_prepared_external (conn: POINTER; stmtname: POINTER; nparams: INTEGER; paramvalues: POINTER; paramlengths: POINTER; paramformats: POINTER; resultformat: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsendQueryPrepared"
		end

	pqsend_query_prepared_address_external: POINTER is
			-- Address of C function `PQsendQueryPrepared'
		external
			"C"
		alias
			"ewg_get_function_address_PQsendQueryPrepared"
		end

	pqget_result_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQgetResult"
		end

	pqget_result_address_external: POINTER is
			-- Address of C function `PQgetResult'
		external
			"C"
		alias
			"ewg_get_function_address_PQgetResult"
		end

	pqis_busy_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQisBusy"
		end

	pqis_busy_address_external: POINTER is
			-- Address of C function `PQisBusy'
		external
			"C"
		alias
			"ewg_get_function_address_PQisBusy"
		end

	pqconsume_input_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQconsumeInput"
		end

	pqconsume_input_address_external: POINTER is
			-- Address of C function `PQconsumeInput'
		external
			"C"
		alias
			"ewg_get_function_address_PQconsumeInput"
		end

	pqnotifies_external (conn: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQnotifies"
		end

	pqnotifies_address_external: POINTER is
			-- Address of C function `PQnotifies'
		external
			"C"
		alias
			"ewg_get_function_address_PQnotifies"
		end

	pqput_copy_data_external (conn: POINTER; buffer: POINTER; nbytes: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQputCopyData"
		end

	pqput_copy_data_address_external: POINTER is
			-- Address of C function `PQputCopyData'
		external
			"C"
		alias
			"ewg_get_function_address_PQputCopyData"
		end

	pqput_copy_end_external (conn: POINTER; errormsg: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQputCopyEnd"
		end

	pqput_copy_end_address_external: POINTER is
			-- Address of C function `PQputCopyEnd'
		external
			"C"
		alias
			"ewg_get_function_address_PQputCopyEnd"
		end

	pqget_copy_data_external (conn: POINTER; buffer: POINTER; async: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQgetCopyData"
		end

	pqget_copy_data_address_external: POINTER is
			-- Address of C function `PQgetCopyData'
		external
			"C"
		alias
			"ewg_get_function_address_PQgetCopyData"
		end

	pqgetline_external (conn: POINTER; a_string: POINTER; length: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQgetline"
		end

	pqgetline_address_external: POINTER is
			-- Address of C function `PQgetline'
		external
			"C"
		alias
			"ewg_get_function_address_PQgetline"
		end

	pqputline_external (conn: POINTER; a_string: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQputline"
		end

	pqputline_address_external: POINTER is
			-- Address of C function `PQputline'
		external
			"C"
		alias
			"ewg_get_function_address_PQputline"
		end

	pqgetline_async_external (conn: POINTER; buffer: POINTER; bufsize: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQgetlineAsync"
		end

	pqgetline_async_address_external: POINTER is
			-- Address of C function `PQgetlineAsync'
		external
			"C"
		alias
			"ewg_get_function_address_PQgetlineAsync"
		end

	pqputnbytes_external (conn: POINTER; buffer: POINTER; nbytes: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQputnbytes"
		end

	pqputnbytes_address_external: POINTER is
			-- Address of C function `PQputnbytes'
		external
			"C"
		alias
			"ewg_get_function_address_PQputnbytes"
		end

	pqendcopy_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQendcopy"
		end

	pqendcopy_address_external: POINTER is
			-- Address of C function `PQendcopy'
		external
			"C"
		alias
			"ewg_get_function_address_PQendcopy"
		end

	pqsetnonblocking_external (conn: POINTER; arg: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsetnonblocking"
		end

	pqsetnonblocking_address_external: POINTER is
			-- Address of C function `PQsetnonblocking'
		external
			"C"
		alias
			"ewg_get_function_address_PQsetnonblocking"
		end

	pqisnonblocking_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQisnonblocking"
		end

	pqisnonblocking_address_external: POINTER is
			-- Address of C function `PQisnonblocking'
		external
			"C"
		alias
			"ewg_get_function_address_PQisnonblocking"
		end

	pqisthreadsafe_external: INTEGER is
		external
			"C"
		alias
			"ewg_function_PQisthreadsafe"
		end

	pqisthreadsafe_address_external: POINTER is
			-- Address of C function `PQisthreadsafe'
		external
			"C"
		alias
			"ewg_get_function_address_PQisthreadsafe"
		end

	pqflush_external (conn: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQflush"
		end

	pqflush_address_external: POINTER is
			-- Address of C function `PQflush'
		external
			"C"
		alias
			"ewg_get_function_address_PQflush"
		end

	pqfn_external (conn: POINTER; fnid: INTEGER; result_buf: POINTER; result_len: POINTER; result_is_int: INTEGER; args: POINTER; nargs: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQfn"
		end

	pqfn_address_external: POINTER is
			-- Address of C function `PQfn'
		external
			"C"
		alias
			"ewg_get_function_address_PQfn"
		end

	pqresult_status_external (res: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQresultStatus"
		end

	pqresult_status_address_external: POINTER is
			-- Address of C function `PQresultStatus'
		external
			"C"
		alias
			"ewg_get_function_address_PQresultStatus"
		end

	pqres_status_external (status: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQresStatus"
		end

	pqres_status_address_external: POINTER is
			-- Address of C function `PQresStatus'
		external
			"C"
		alias
			"ewg_get_function_address_PQresStatus"
		end

	pqresult_error_message_external (res: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQresultErrorMessage"
		end

	pqresult_error_message_address_external: POINTER is
			-- Address of C function `PQresultErrorMessage'
		external
			"C"
		alias
			"ewg_get_function_address_PQresultErrorMessage"
		end

	pqresult_error_field_external (res: POINTER; fieldcode: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQresultErrorField"
		end

	pqresult_error_field_address_external: POINTER is
			-- Address of C function `PQresultErrorField'
		external
			"C"
		alias
			"ewg_get_function_address_PQresultErrorField"
		end

	pqntuples_external (res: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQntuples"
		end

	pqntuples_address_external: POINTER is
			-- Address of C function `PQntuples'
		external
			"C"
		alias
			"ewg_get_function_address_PQntuples"
		end

	pqnfields_external (res: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQnfields"
		end

	pqnfields_address_external: POINTER is
			-- Address of C function `PQnfields'
		external
			"C"
		alias
			"ewg_get_function_address_PQnfields"
		end

	pqbinary_tuples_external (res: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQbinaryTuples"
		end

	pqbinary_tuples_address_external: POINTER is
			-- Address of C function `PQbinaryTuples'
		external
			"C"
		alias
			"ewg_get_function_address_PQbinaryTuples"
		end

	pqfname_external (res: POINTER; field_num: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQfname"
		end

	pqfname_address_external: POINTER is
			-- Address of C function `PQfname'
		external
			"C"
		alias
			"ewg_get_function_address_PQfname"
		end

	pqfnumber_external (res: POINTER; field_name: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQfnumber"
		end

	pqfnumber_address_external: POINTER is
			-- Address of C function `PQfnumber'
		external
			"C"
		alias
			"ewg_get_function_address_PQfnumber"
		end

	pqftable_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQftable"
		end

	pqftable_address_external: POINTER is
			-- Address of C function `PQftable'
		external
			"C"
		alias
			"ewg_get_function_address_PQftable"
		end

	pqftablecol_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQftablecol"
		end

	pqftablecol_address_external: POINTER is
			-- Address of C function `PQftablecol'
		external
			"C"
		alias
			"ewg_get_function_address_PQftablecol"
		end

	pqfformat_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQfformat"
		end

	pqfformat_address_external: POINTER is
			-- Address of C function `PQfformat'
		external
			"C"
		alias
			"ewg_get_function_address_PQfformat"
		end

	pqftype_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQftype"
		end

	pqftype_address_external: POINTER is
			-- Address of C function `PQftype'
		external
			"C"
		alias
			"ewg_get_function_address_PQftype"
		end

	pqfsize_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQfsize"
		end

	pqfsize_address_external: POINTER is
			-- Address of C function `PQfsize'
		external
			"C"
		alias
			"ewg_get_function_address_PQfsize"
		end

	pqfmod_external (res: POINTER; field_num: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQfmod"
		end

	pqfmod_address_external: POINTER is
			-- Address of C function `PQfmod'
		external
			"C"
		alias
			"ewg_get_function_address_PQfmod"
		end

	pqcmd_status_external (res: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQcmdStatus"
		end

	pqcmd_status_address_external: POINTER is
			-- Address of C function `PQcmdStatus'
		external
			"C"
		alias
			"ewg_get_function_address_PQcmdStatus"
		end

	pqoid_status_external (res: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQoidStatus"
		end

	pqoid_status_address_external: POINTER is
			-- Address of C function `PQoidStatus'
		external
			"C"
		alias
			"ewg_get_function_address_PQoidStatus"
		end

	pqoid_value_external (res: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQoidValue"
		end

	pqoid_value_address_external: POINTER is
			-- Address of C function `PQoidValue'
		external
			"C"
		alias
			"ewg_get_function_address_PQoidValue"
		end

	pqcmd_tuples_external (res: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQcmdTuples"
		end

	pqcmd_tuples_address_external: POINTER is
			-- Address of C function `PQcmdTuples'
		external
			"C"
		alias
			"ewg_get_function_address_PQcmdTuples"
		end

	pqgetvalue_external (res: POINTER; tup_num: INTEGER; field_num: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQgetvalue"
		end

	pqgetvalue_address_external: POINTER is
			-- Address of C function `PQgetvalue'
		external
			"C"
		alias
			"ewg_get_function_address_PQgetvalue"
		end

	pqgetlength_external (res: POINTER; tup_num: INTEGER; field_num: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQgetlength"
		end

	pqgetlength_address_external: POINTER is
			-- Address of C function `PQgetlength'
		external
			"C"
		alias
			"ewg_get_function_address_PQgetlength"
		end

	pqgetisnull_external (res: POINTER; tup_num: INTEGER; field_num: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQgetisnull"
		end

	pqgetisnull_address_external: POINTER is
			-- Address of C function `PQgetisnull'
		external
			"C"
		alias
			"ewg_get_function_address_PQgetisnull"
		end

	pqnparams_external (res: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQnparams"
		end

	pqnparams_address_external: POINTER is
			-- Address of C function `PQnparams'
		external
			"C"
		alias
			"ewg_get_function_address_PQnparams"
		end

	pqparamtype_external (res: POINTER; param_num: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQparamtype"
		end

	pqparamtype_address_external: POINTER is
			-- Address of C function `PQparamtype'
		external
			"C"
		alias
			"ewg_get_function_address_PQparamtype"
		end

	pqdescribe_prepared_external (conn: POINTER; stmt: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQdescribePrepared"
		end

	pqdescribe_prepared_address_external: POINTER is
			-- Address of C function `PQdescribePrepared'
		external
			"C"
		alias
			"ewg_get_function_address_PQdescribePrepared"
		end

	pqdescribe_portal_external (conn: POINTER; portal: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQdescribePortal"
		end

	pqdescribe_portal_address_external: POINTER is
			-- Address of C function `PQdescribePortal'
		external
			"C"
		alias
			"ewg_get_function_address_PQdescribePortal"
		end

	pqsend_describe_prepared_external (conn: POINTER; stmt: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsendDescribePrepared"
		end

	pqsend_describe_prepared_address_external: POINTER is
			-- Address of C function `PQsendDescribePrepared'
		external
			"C"
		alias
			"ewg_get_function_address_PQsendDescribePrepared"
		end

	pqsend_describe_portal_external (conn: POINTER; portal: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsendDescribePortal"
		end

	pqsend_describe_portal_address_external: POINTER is
			-- Address of C function `PQsendDescribePortal'
		external
			"C"
		alias
			"ewg_get_function_address_PQsendDescribePortal"
		end

	pqclear_external (res: POINTER) is
		external
			"C"
		alias
			"ewg_function_PQclear"
		end

	pqclear_address_external: POINTER is
			-- Address of C function `PQclear'
		external
			"C"
		alias
			"ewg_get_function_address_PQclear"
		end

	pqfreemem_external (ptr: POINTER) is
		external
			"C"
		alias
			"ewg_function_PQfreemem"
		end

	pqfreemem_address_external: POINTER is
			-- Address of C function `PQfreemem'
		external
			"C"
		alias
			"ewg_get_function_address_PQfreemem"
		end

	pqmake_empty_pgresult_external (conn: POINTER; status: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQmakeEmptyPGresult"
		end

	pqmake_empty_pgresult_address_external: POINTER is
			-- Address of C function `PQmakeEmptyPGresult'
		external
			"C"
		alias
			"ewg_get_function_address_PQmakeEmptyPGresult"
		end

	pqcopy_result_external (src: POINTER; flags: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQcopyResult"
		end

	pqcopy_result_address_external: POINTER is
			-- Address of C function `PQcopyResult'
		external
			"C"
		alias
			"ewg_get_function_address_PQcopyResult"
		end

	pqset_result_attrs_external (res: POINTER; numattributes: INTEGER; attdescs: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsetResultAttrs"
		end

	pqset_result_attrs_address_external: POINTER is
			-- Address of C function `PQsetResultAttrs'
		external
			"C"
		alias
			"ewg_get_function_address_PQsetResultAttrs"
		end

	pqresult_alloc_external (res: POINTER; nbytes: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQresultAlloc"
		end

	pqresult_alloc_address_external: POINTER is
			-- Address of C function `PQresultAlloc'
		external
			"C"
		alias
			"ewg_get_function_address_PQresultAlloc"
		end

	pqsetvalue_external (res: POINTER; tup_num: INTEGER; field_num: INTEGER; value: POINTER; len: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQsetvalue"
		end

	pqsetvalue_address_external: POINTER is
			-- Address of C function `PQsetvalue'
		external
			"C"
		alias
			"ewg_get_function_address_PQsetvalue"
		end

	pqescape_string_conn_external (conn: POINTER; to: POINTER; a_from: POINTER; length: INTEGER; error: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQescapeStringConn"
		end

	pqescape_string_conn_address_external: POINTER is
			-- Address of C function `PQescapeStringConn'
		external
			"C"
		alias
			"ewg_get_function_address_PQescapeStringConn"
		end

	pqescape_bytea_conn_external (conn: POINTER; a_from: POINTER; from_length: INTEGER; to_length: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQescapeByteaConn"
		end

	pqescape_bytea_conn_address_external: POINTER is
			-- Address of C function `PQescapeByteaConn'
		external
			"C"
		alias
			"ewg_get_function_address_PQescapeByteaConn"
		end

	pqunescape_bytea_external (strtext: POINTER; retbuflen: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQunescapeBytea"
		end

	pqunescape_bytea_address_external: POINTER is
			-- Address of C function `PQunescapeBytea'
		external
			"C"
		alias
			"ewg_get_function_address_PQunescapeBytea"
		end

	pqescape_string_external (to: POINTER; a_from: POINTER; length: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQescapeString"
		end

	pqescape_string_address_external: POINTER is
			-- Address of C function `PQescapeString'
		external
			"C"
		alias
			"ewg_get_function_address_PQescapeString"
		end

	pqescape_bytea_external (a_from: POINTER; from_length: INTEGER; to_length: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQescapeBytea"
		end

	pqescape_bytea_address_external: POINTER is
			-- Address of C function `PQescapeBytea'
		external
			"C"
		alias
			"ewg_get_function_address_PQescapeBytea"
		end

	pqprint_external (fout: POINTER; res: POINTER; ps: POINTER) is
		external
			"C"
		alias
			"ewg_function_PQprint"
		end

	pqprint_address_external: POINTER is
			-- Address of C function `PQprint'
		external
			"C"
		alias
			"ewg_get_function_address_PQprint"
		end

	pqdisplay_tuples_external (res: POINTER; fp: POINTER; fillalign: INTEGER; fieldsep: POINTER; printheader: INTEGER; quiet: INTEGER) is
		external
			"C"
		alias
			"ewg_function_PQdisplayTuples"
		end

	pqdisplay_tuples_address_external: POINTER is
			-- Address of C function `PQdisplayTuples'
		external
			"C"
		alias
			"ewg_get_function_address_PQdisplayTuples"
		end

	pqprint_tuples_external (res: POINTER; fout: POINTER; printattname: INTEGER; terseoutput: INTEGER; width: INTEGER) is
		external
			"C"
		alias
			"ewg_function_PQprintTuples"
		end

	pqprint_tuples_address_external: POINTER is
			-- Address of C function `PQprintTuples'
		external
			"C"
		alias
			"ewg_get_function_address_PQprintTuples"
		end

	pqmblen_external (s: POINTER; encoding: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQmblen"
		end

	pqmblen_address_external: POINTER is
			-- Address of C function `PQmblen'
		external
			"C"
		alias
			"ewg_get_function_address_PQmblen"
		end

	pqdsplen_external (s: POINTER; encoding: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_PQdsplen"
		end

	pqdsplen_address_external: POINTER is
			-- Address of C function `PQdsplen'
		external
			"C"
		alias
			"ewg_get_function_address_PQdsplen"
		end

	pqenv2encoding_external: INTEGER is
		external
			"C"
		alias
			"ewg_function_PQenv2encoding"
		end

	pqenv2encoding_address_external: POINTER is
			-- Address of C function `PQenv2encoding'
		external
			"C"
		alias
			"ewg_get_function_address_PQenv2encoding"
		end

	pqencrypt_password_external (passwd: POINTER; user: POINTER): POINTER is
		external
			"C"
		alias
			"ewg_function_PQencryptPassword"
		end

	pqencrypt_password_address_external: POINTER is
			-- Address of C function `PQencryptPassword'
		external
			"C"
		alias
			"ewg_get_function_address_PQencryptPassword"
		end

	pg_char_to_encoding_external (name: POINTER): INTEGER is
		external
			"C"
		alias
			"ewg_function_pg_char_to_encoding"
		end

	pg_char_to_encoding_address_external: POINTER is
			-- Address of C function `pg_char_to_encoding'
		external
			"C"
		alias
			"ewg_get_function_address_pg_char_to_encoding"
		end

	pg_encoding_to_char_external (encoding: INTEGER): POINTER is
		external
			"C"
		alias
			"ewg_function_pg_encoding_to_char"
		end

	pg_encoding_to_char_address_external: POINTER is
			-- Address of C function `pg_encoding_to_char'
		external
			"C"
		alias
			"ewg_get_function_address_pg_encoding_to_char"
		end

	pg_valid_server_encoding_id_external (encoding: INTEGER): INTEGER is
		external
			"C"
		alias
			"ewg_function_pg_valid_server_encoding_id"
		end

	pg_valid_server_encoding_id_address_external: POINTER is
			-- Address of C function `pg_valid_server_encoding_id'
		external
			"C"
		alias
			"ewg_get_function_address_pg_valid_server_encoding_id"
		end

end

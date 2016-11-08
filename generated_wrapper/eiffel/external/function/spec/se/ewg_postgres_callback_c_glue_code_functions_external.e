-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- functions wrapper
class EWG_POSTGRES_CALLBACK_C_GLUE_CODE_FUNCTIONS_EXTERNAL

feature
	get_pqnotice_receiver_stub_external: POINTER is
		external
			"C use <ewg_postgres_callback_c_glue_code.h>"
		alias
			"get_pqnotice_receiver_stub"
		end

	get_pqnotice_receiver_stub_address_external: POINTER is
			-- Address of C function `get_pqnotice_receiver_stub'
		external
			"C inline"
		alias
			"(void*) get_pqnotice_receiver_stub"
		end

	set_pqnotice_receiver_entry_external (a_class: PQNOTICE_RECEIVER_DISPATCHER; a_feature: POINTER) is
		external
			"C use <ewg_postgres_callback_c_glue_code.h>"
		alias
			"set_pqnotice_receiver_entry"
		end

	set_pqnotice_receiver_entry_address_external: POINTER is
			-- Address of C function `set_pqnotice_receiver_entry'
		external
			"C inline"
		alias
			"(void*) set_pqnotice_receiver_entry"
		end

	call_pqnotice_receiver_external (a_function: POINTER; arg: POINTER; res: POINTER) is
		external
			"C use <ewg_postgres_callback_c_glue_code.h>"
		alias
			"call_pqnotice_receiver"
		end

	call_pqnotice_receiver_address_external: POINTER is
			-- Address of C function `call_pqnotice_receiver'
		external
			"C inline"
		alias
			"(void*) call_pqnotice_receiver"
		end

	get_pqnotice_processor_stub_external: POINTER is
		external
			"C use <ewg_postgres_callback_c_glue_code.h>"
		alias
			"get_pqnotice_processor_stub"
		end

	get_pqnotice_processor_stub_address_external: POINTER is
			-- Address of C function `get_pqnotice_processor_stub'
		external
			"C inline"
		alias
			"(void*) get_pqnotice_processor_stub"
		end

	set_pqnotice_processor_entry_external (a_class: PQNOTICE_PROCESSOR_DISPATCHER; a_feature: POINTER) is
		external
			"C use <ewg_postgres_callback_c_glue_code.h>"
		alias
			"set_pqnotice_processor_entry"
		end

	set_pqnotice_processor_entry_address_external: POINTER is
			-- Address of C function `set_pqnotice_processor_entry'
		external
			"C inline"
		alias
			"(void*) set_pqnotice_processor_entry"
		end

	call_pqnotice_processor_external (a_function: POINTER; arg: POINTER; message: POINTER) is
		external
			"C use <ewg_postgres_callback_c_glue_code.h>"
		alias
			"call_pqnotice_processor"
		end

	call_pqnotice_processor_address_external: POINTER is
			-- Address of C function `call_pqnotice_processor'
		external
			"C inline"
		alias
			"(void*) call_pqnotice_processor"
		end

	get_pgthreadlock_t_stub_external: POINTER is
		external
			"C use <ewg_postgres_callback_c_glue_code.h>"
		alias
			"get_pgthreadlock_t_stub"
		end

	get_pgthreadlock_t_stub_address_external: POINTER is
			-- Address of C function `get_pgthreadlock_t_stub'
		external
			"C inline"
		alias
			"(void*) get_pgthreadlock_t_stub"
		end

	set_pgthreadlock_t_entry_external (a_class: PGTHREADLOCK_T_DISPATCHER; a_feature: POINTER) is
		external
			"C use <ewg_postgres_callback_c_glue_code.h>"
		alias
			"set_pgthreadlock_t_entry"
		end

	set_pgthreadlock_t_entry_address_external: POINTER is
			-- Address of C function `set_pgthreadlock_t_entry'
		external
			"C inline"
		alias
			"(void*) set_pgthreadlock_t_entry"
		end

	call_pgthreadlock_t_external (a_function: POINTER; acquire: INTEGER) is
		external
			"C use <ewg_postgres_callback_c_glue_code.h>"
		alias
			"call_pgthreadlock_t"
		end

	call_pgthreadlock_t_address_external: POINTER is
			-- Address of C function `call_pgthreadlock_t'
		external
			"C inline"
		alias
			"(void*) call_pgthreadlock_t"
		end

end

-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct _PQconninfoOption

class PQCONNINFO_OPTION_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C inline use <my_postgres.h>"
		alias
			"sizeof (struct _PQconninfoOption)"
		end

	get_keyword_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->keyword"
		end

	set_keyword_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->keyword = $a_value "
		ensure
			a_value_set: a_value = get_keyword_external (an_item)
		end

	get_envvar_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->envvar"
		end

	set_envvar_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->envvar = $a_value "
		ensure
			a_value_set: a_value = get_envvar_external (an_item)
		end

	get_compiled_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->compiled"
		end

	set_compiled_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->compiled = $a_value "
		ensure
			a_value_set: a_value = get_compiled_external (an_item)
		end

	get_val_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->val"
		end

	set_val_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->val = $a_value "
		ensure
			a_value_set: a_value = get_val_external (an_item)
		end

	get_label_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->label"
		end

	set_label_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->label = $a_value "
		ensure
			a_value_set: a_value = get_label_external (an_item)
		end

	get_dispchar_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->dispchar"
		end

	set_dispchar_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->dispchar = $a_value "
		ensure
			a_value_set: a_value = get_dispchar_external (an_item)
		end

	get_dispsize_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->dispsize"
		end

	set_dispsize_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline"
		alias
			"((struct _PQconninfoOption*) $an_item)->dispsize = $a_value "
		ensure
			a_value_set: a_value = get_dispsize_external (an_item)
		end

end


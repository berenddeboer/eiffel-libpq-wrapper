-- This file has been generated by EWG. Do not edit. Changes will be lost!

class PG_NOTIFY_STRUCT

inherit

	EWG_STRUCT

	PG_NOTIFY_STRUCT_EXTERNAL
		export
			{NONE} all
		end

create

	make_new_unshared,
	make_new_shared,
	make_unshared,
	make_shared

feature {ANY} -- Access

	sizeof: INTEGER is
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	relname: POINTER is
			-- Access member `relname'
		require
			exists: exists
		do
			Result := get_relname_external (item)
		ensure
			result_correct: Result = get_relname_external (item)
		end

	set_relname (a_value: POINTER) is
			-- Set member `relname'
		require
			exists: exists
		do
			set_relname_external (item, a_value)
		ensure
			a_value_set: a_value = relname
		end

	be_pid: INTEGER is
			-- Access member `be_pid'
		require
			exists: exists
		do
			Result := get_be_pid_external (item)
		ensure
			result_correct: Result = get_be_pid_external (item)
		end

	set_be_pid (a_value: INTEGER) is
			-- Set member `be_pid'
		require
			exists: exists
		do
			set_be_pid_external (item, a_value)
		ensure
			a_value_set: a_value = be_pid
		end

	extra: POINTER is
			-- Access member `extra'
		require
			exists: exists
		do
			Result := get_extra_external (item)
		ensure
			result_correct: Result = get_extra_external (item)
		end

	set_extra (a_value: POINTER) is
			-- Set member `extra'
		require
			exists: exists
		do
			set_extra_external (item, a_value)
		ensure
			a_value_set: a_value = extra
		end

	next_struct: PG_NOTIFY_STRUCT is
			-- Access member `next'
		require
			exists: exists
		do
			create Result.make_shared (get_next_external (item))
		ensure
			result_not_void: Result /= Void
			result_has_correct_item: Result.item = next
		end

	set_next_struct (a_value: PG_NOTIFY_STRUCT) is
			-- Set member `next'
		require
			a_value_not_void: a_value /= Void
			exists: exists
		do
			set_next_external (item, a_value.item)
		ensure
			a_value_set: a_value.item = next
		end

	next: POINTER is
			-- Access member `next'
		require
			exists: exists
		do
			Result := get_next_external (item)
		ensure
			result_correct: Result = get_next_external (item)
		end

	set_next (a_value: POINTER) is
			-- Set member `next'
		require
			exists: exists
		do
			set_next_external (item, a_value)
		ensure
			a_value_set: a_value = next
		end

end

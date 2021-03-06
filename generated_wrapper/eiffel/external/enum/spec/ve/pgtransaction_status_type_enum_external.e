-- enum wrapper
class PGTRANSACTION_STATUS_TYPE_ENUM_EXTERNAL

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN is
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = pqtrans_idle or a_value = pqtrans_active or a_value = pqtrans_intrans or a_value = pqtrans_inerror or a_value = pqtrans_unknown
		end

	pqtrans_idle: INTEGER is
		external
			"C"
		alias
			"ewg_get_enum_PGTransactionStatusType_member_PQTRANS_IDLE"
		end

	pqtrans_active: INTEGER is
		external
			"C"
		alias
			"ewg_get_enum_PGTransactionStatusType_member_PQTRANS_ACTIVE"
		end

	pqtrans_intrans: INTEGER is
		external
			"C"
		alias
			"ewg_get_enum_PGTransactionStatusType_member_PQTRANS_INTRANS"
		end

	pqtrans_inerror: INTEGER is
		external
			"C"
		alias
			"ewg_get_enum_PGTransactionStatusType_member_PQTRANS_INERROR"
		end

	pqtrans_unknown: INTEGER is
		external
			"C"
		alias
			"ewg_get_enum_PGTransactionStatusType_member_PQTRANS_UNKNOWN"
		end

end

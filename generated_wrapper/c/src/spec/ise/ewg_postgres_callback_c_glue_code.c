#include <ewg_eiffel.h>
#include <ewg_postgres_callback_c_glue_code.h>

#ifdef _MSC_VER
#pragma warning (disable:4715) // Not all control paths return a value
#endif
struct pqnotice_receiver_entry_struct pqnotice_receiver_entry = {NULL, NULL};

void pqnotice_receiver_stub (void *arg, PGresult const *res)
{
	if (pqnotice_receiver_entry.a_class != NULL && pqnotice_receiver_entry.feature != NULL)
	{
		pqnotice_receiver_entry.feature (eif_access(pqnotice_receiver_entry.a_class), arg, res);
	}
}

void set_pqnotice_receiver_entry (void* a_class, void* a_feature)
{
	pqnotice_receiver_entry.a_class = eif_adopt(a_class);
	pqnotice_receiver_entry.feature = (pqnotice_receiver_eiffel_feature) a_feature;
}

void* get_pqnotice_receiver_stub ()
{
	return (void*) pqnotice_receiver_stub;
}

void call_pqnotice_receiver (void *a_function, void *arg, PGresult const *res)
{
	((void (*) (void *arg, PGresult const *res))a_function) (arg, res);
}

struct pqnotice_processor_entry_struct pqnotice_processor_entry = {NULL, NULL};

void pqnotice_processor_stub (void *arg, char const *message)
{
	if (pqnotice_processor_entry.a_class != NULL && pqnotice_processor_entry.feature != NULL)
	{
		pqnotice_processor_entry.feature (eif_access(pqnotice_processor_entry.a_class), arg, message);
	}
}

void set_pqnotice_processor_entry (void* a_class, void* a_feature)
{
	pqnotice_processor_entry.a_class = eif_adopt(a_class);
	pqnotice_processor_entry.feature = (pqnotice_processor_eiffel_feature) a_feature;
}

void* get_pqnotice_processor_stub ()
{
	return (void*) pqnotice_processor_stub;
}

void call_pqnotice_processor (void *a_function, void *arg, char const *message)
{
	((void (*) (void *arg, char const *message))a_function) (arg, message);
}

struct pgthreadlock_t_entry_struct pgthreadlock_t_entry = {NULL, NULL};

void pgthreadlock_t_stub (int acquire)
{
	if (pgthreadlock_t_entry.a_class != NULL && pgthreadlock_t_entry.feature != NULL)
	{
		pgthreadlock_t_entry.feature (eif_access(pgthreadlock_t_entry.a_class), acquire);
	}
}

void set_pgthreadlock_t_entry (void* a_class, void* a_feature)
{
	pgthreadlock_t_entry.a_class = eif_adopt(a_class);
	pgthreadlock_t_entry.feature = (pgthreadlock_t_eiffel_feature) a_feature;
}

void* get_pgthreadlock_t_stub ()
{
	return (void*) pgthreadlock_t_stub;
}

void call_pgthreadlock_t (void *a_function, int acquire)
{
	((void (*) (int acquire))a_function) (acquire);
}


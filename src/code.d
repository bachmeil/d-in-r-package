import core.runtime;

struct DllInfo;

extern(C) {
	void R_init_libcode(DllInfo * info) {
		Runtime.initialize();
	}
	
	void R_unload_libcode(DllInfo * info) {
		Runtime.terminate();
	}

	void alldouble(double * arr, int * length) {
		foreach(ii; 0..*length) {
			arr[ii] *= 2.0;
		}
	}
}

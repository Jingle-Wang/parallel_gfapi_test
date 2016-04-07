main: gfapi_perf_test.c
	gcc -pthread -g -O0  -Wall --pedantic -o gfapi_perf_test -I ~/glusterfs/api/src gfapi_perf_test.c  -lgfapi -lrt	

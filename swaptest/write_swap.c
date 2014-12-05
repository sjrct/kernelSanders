#include <stdio.h>
#include <stdlib.h>

const char * token = "foobarbaz";

int main(int argc, char ** argv)
{
	char * buf;
	long i;
	long size;
	float prog, p;

	if (argc < 2) {
		fprintf(stderr, "Error\n");
		return -1;
	}
	size = atol(argv[1]);
	printf("using size %lx\n", size);

	buf = malloc(size);
	prog = 0;
	for (i = 0; i < size; i++) {
		buf[i] = token[i % sizeof(token)];
		
		p = ((float)p/(float)prog)*100.;
		if (p > prog + 10) {
			printf("progress: %g%%\n", p);
			prog = p;
		}
	}

	return 0;
}

#include <stdio.h>
#include <stdlib.h>
#include <iostream>
using namespace std;

#include "Marco_Version.h"

int main(int argc,char *argv[])
{
	printf("GitLab CI Test Release Succeeded!\n");
    printf("%s\n", VERSION);
	return 0;
}

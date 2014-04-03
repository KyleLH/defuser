/*stage 6 solution hints
1. n1 has to be >= 6
2. loop1 & loop2 just check that
	the numbers entered are
	all <= 6 and that all
	subsequent numbers are less
	than the previous
3. n[5] contains all unsigned numbers


*/

//start loop1 & loop2
edi = 0
n[5]

while (i != 6) {
	if (n[i] >= 6) explode();
	n[i];
	n[i]--;
	i++;
	int j = i;
	do {
		if(n[j] > n{i]) explode();
		j++;
	} while (j <= 5);
}
//end loop1 & 2

//start loop 3 & 4

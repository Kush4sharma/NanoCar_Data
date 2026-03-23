for (( i=0; i<16; i++ ))
do
	gmx mdrun -v -deffnm npt${i}
done

void main() {
    myouterLoop: for(int i = 0;i<=3;i++){
        innerLoop: for(int j=0;j<=2;j++){
            print("$i $j");

			if (i == 2 && j == 2) {
				break myOuterLoop;
			}
        }
    }
}
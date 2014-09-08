
class cacheExperiment {

	public static void main(String[] arg) {
		int src[][] = new int[2048][2048];
		int dst[][] = new int[2048][2048];
		
		int rep;
		int i, j;
		
		for ( rep = 0; rep < 10; rep++ ) {
			for ( i = 0; i < 2048; i++) {
				for ( j = 0; j < 2048; j++) {
					//src[i][j] = i * rep;
					dst[i][j] = src[i][j];
				}
			}
		}
	}

}
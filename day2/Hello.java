public class Hello {
        public static void main(String args[]) {
                int i=0;
		while(true) {
                        System.out.println("Hello World : "+i);
			i++;
                        try {
                                 Thread.sleep(3000);
                        } catch(Exception e) {
                                System.out.println(e);
                        }
                }
        }
}

import java.io.FileWriter;
import java.io.*;

public class generate{
    public static void main(String[] args) throws Exception
    {
        File fisier = new File("lab.hs");
        fisier.createNewFile();
        System.out.println("plm?");
        FileWriter scriitor = new FileWriter(fisier);
        for (int i = 0; i < 19; i++) {
            scriitor.write("-- exercitiul " + (i+1));
            scriitor.write("\n");
        }
        scriitor.close();
    }
}
package models;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.Serializable;
/**
 *
 * @author jsenopati
 */
public class Note implements Serializable {
    private String title;
    private String content;
    
    public Note(String path) throws FileNotFoundException, IOException{
        BufferedReader br = new BufferedReader(new FileReader (new File(path)));
        title = br.readLine();
        content = br.readLine();
        br.close();
    }
    
    public Note(String title, String content, String path) throws IOException {
        this.title = title;
        this.content = content;
        
        PrintWriter pw = new PrintWriter(new BufferedWriter
        (new FileWriter(path, false)));
        pw.println(title);
        pw.println(content);
        pw.close();
    }
    
    public String getTitle(){
        return title;
    }
    
    public String getContent(){
        return content;
    }
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author mcacnj
 */
import java.awt.*;
import java.applet.Applet;

public class call extends Applet {
    Font bigFront;
    Color redcolor;
    Color wiredcolor;
    Color bgcolor;
    public void init()
    {
        bigFront=new Font("Arial",Font.BOLD,16);
        redcolor=Color.RED;
        wiredcolor=new Color(60,10,122);
        bgcolor=Color.YELLOW;
        setBackground(bgcolor);
        
    }
    int x=300,y=100,r=50;
    public void paint(Graphics g)
    {
        g.drawLine(30, 300, 200, 10);
        g.drawOval(x-r, y-r, 100, 100);
        g.drawRect(400, 50, 200, 100);
        g.drawString("hellow world", 50, 25);
    }
}

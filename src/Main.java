package src;

import javax.swing.*;
import java.awt.*;

public class Main {
    public static void main(String[]args) {
        JFrame jFrame = new JFrame("Game");
        settingJFrame(jFrame);
    }

    public static void settingJFrame(JFrame jFrame){
        int width = 800;
        int height = 500;
        jFrame.setVisible(true);
        jFrame.setDefaultCloseOperation(3);
        Toolkit toolkit = Toolkit.getDefaultToolkit();
        Dimension dimension = toolkit.getScreenSize();
        jFrame.setBounds(dimension.width/2-width/2, dimension.height/2-height/2, width, height);
        ImageIcon imageIcon = new ImageIcon("resources/Game_Icon.jpg");
        jFrame.setIconImage(imageIcon.getImage());
    }
}

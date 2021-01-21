package vn.edu.nlu.mail;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.io.UnsupportedEncodingException;
import java.util.Properties;

public class Mail {
    public static void main(String[] args) {
        Properties pro= new Properties();
        pro.put("mail.smtp.host","smtp.gmail.com");
        pro.put("mail.smtp.port", "587");
        pro.put("mail.smtp.auth","true");
        pro.put("mail.smtp.starttls.enable","true");

        String username="vitieulac@gmail.com";
        String password="towspsysqxsdhmwa";

        Session session= Session.getInstance(pro, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(username,password);
            }
        });

        Message message= new MimeMessage(session);
        try {
            message.setFrom(new InternetAddress("vitieulac@gmail.com","Khách hàng thân thiết"));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse("vitieulac@gmail.com"));
            message.setSubject("FORGOT PASSWORD ");
            message.setText("Chào bạn để lấy lại mật khẩu vui lòng click vào đường dẫn bên dưới, chúng tôi cam kết đây là liến an toàn:");
            message.setText("");
            Transport.send(message);
            System.out.println("Done");
        }
        catch (MessagingException | UnsupportedEncodingException e){
            e.printStackTrace();
        }
    }
}

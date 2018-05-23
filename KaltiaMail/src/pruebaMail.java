import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;


public class pruebaMail {

	public static void main2(String[] args) {
		final String username = "hugogrivas@mexicocss.com";
		 final String password = "H00W6odR";
		 
		//creando la instancia de properties
		 Properties props = new Properties();
		props.put("mail.smtp.auth", "true");
		 props.put("mail.smtp.starttls.enable", "true");
		 props.put("mail.smtp.host", "smtp.gmail.com");
		 props.put("mail.smtp.port", "587");
		 
		 Session session = Session.getInstance(props, new javax.mail.Authenticator() {
				 protected PasswordAuthentication getPasswordAuthentication() {
				 return new PasswordAuthentication(username, password); 
				 }
				 });
		 
		 try {
			//Creamos un nuevo mensaje, y le pasamos nuestra sesión iniciada en el paso anterior.
			 Message message = new MimeMessage(session);
			//Seteamos la dirección desde la cual enviaremos el mensaje
			 message.setFrom(new InternetAddress(username));
			//Seteamos el destino de nuestro mensaje
			message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("edgar.rangel@mexicocss.com"));
			//Seteamos el asunto
			message.setSubject("Prueba Java Mail");
			//Y por ultimo el texto.
			message.setText("Estimado Typing Code, \nEstamos aprendiendo Java Mail.");
			//Esta orden envía el mensaje
			 Transport.send(message);
			//Con esta imprimimos en consola que el mensaje fue enviado
			 System.out.println("Mensaje Enviado");
			 }catch (MessagingException e) {
				//Si existiera un error en el envío lo hacemos saber al cliente y lanzamos una	 excepcion.
				  System.out.println("Hubo un error al enviar el mensaje.");
				 throw new RuntimeException(e);
				  }


	}

}

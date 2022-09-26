package givadogabone.orderbook;

import io.swagger.v3.oas.annotations.OpenAPIDefinition;
import io.swagger.v3.oas.annotations.info.Info;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


@SpringBootApplication
@OpenAPIDefinition(info = @Info(title = "Order Book API", version = "1.0", description = "Order Book Information"))
public class OrderbookApplication {

	public static void main(String[] args) {
		SpringApplication.run(OrderbookApplication.class, args);
	}



}

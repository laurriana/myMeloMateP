package laurriana.mymelomate;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class WebConfig {

    @Bean
    public WebMvcConfigurer corsConfigurer() {
        return new WebMvcConfigurer() {
            @Override
            public void addCorsMappings(CorsRegistry registry) {
                registry.addMapping("/**")  // Allow all endpoints
                        .allowedOrigins("http://192.168.2.84:8080", "http://192.168.2.96", "http://192.168.2.84:8080")
                        .allowedMethods("GET", "POST", "PUT", "DELETE", "OPTIONS", "PATCH");  // Allow specific HTTP methods
            }
        };
    }
}

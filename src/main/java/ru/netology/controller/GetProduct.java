package ru.netology.controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import ru.netology.service.DaoApplication;

import java.io.IOException;
import java.util.List;

@RestController
public class GetProduct {
    private ProductService productService;

    public GetProduct(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/products/fetch-product")
    public List<String> getProductForName(@RequestParam String name) throws IOException {
        return productService.getProductForName(name);
    }
}
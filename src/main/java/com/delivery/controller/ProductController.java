package com.delivery.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.delivery.domain.entities.Product;
import com.delivery.service.ProductService;

@RestController 
@RequestMapping("/product")
public class ProductController {


    private final  ProductService service;

    public ProductController(ProductService service) {
        this.service = service;
    }

    @GetMapping("/all")
	public ResponseEntity<List<Product>> findAll() {
		return new ResponseEntity<>(service.findAllProduct(), HttpStatus.OK);
	}


}

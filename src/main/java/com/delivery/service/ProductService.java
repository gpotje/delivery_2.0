package com.delivery.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.delivery.domain.entities.Product;
import com.delivery.repository.ProductRepository;

@Service 
public class ProductService {

     private  final ProductRepository repository;


    public ProductService(ProductRepository repository) {
        this.repository = repository;
    }

    public List<Product> findAllProduct(){
        return repository.findAll();
    }

}

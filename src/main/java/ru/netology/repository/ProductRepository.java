package ru.netology.repository;

import java.util.List;

public interface ProductRepository {
    public List<String> getProductForName(String name);
}
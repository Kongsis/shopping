package com.icia.shop.service;

import com.icia.shop.dto.ShopDTO;
import com.icia.shop.repository.ShopRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ShopService {
    @Autowired
    private ShopRepository shopRepository;

    public int save(ShopDTO shopDTO) {
        return shopRepository.save(shopDTO);
    }

    public List<ShopDTO> findAll() {
        return shopRepository.findAll();
    }

    public ShopDTO findById(Long id) {
        return shopRepository.findById(id);
    }

    public void update(ShopDTO shopDTO) {
        shopRepository.update(shopDTO);
    }

    public void delete(Long id) {
        shopRepository.delete(id);
    }
}
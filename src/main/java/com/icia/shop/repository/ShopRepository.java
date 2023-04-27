package com.icia.shop.repository;

import com.icia.shop.dto.ShopDTO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class ShopRepository {
    @Autowired
    private SqlSessionTemplate sql;

    public int save(ShopDTO shopDTO) {
        return sql.insert("Shop.save", shopDTO);
    }

    public List<ShopDTO> findAll() {
        return sql.selectList("Shop.findAll");
    }

    public ShopDTO findById(Long id) {
        return sql.selectOne("Shop.findById", id);
    }

    public int update(ShopDTO shopDTO) {
        return sql.update("Shop.update", shopDTO);
    }

    public void delete(Long id) {
        sql.delete("Shop.delete", id);
    }
}

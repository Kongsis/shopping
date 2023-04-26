package com.icia.shop.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ShopDTO {
    private Long id;
    private String custname;
    private String phone;
    private String address;
    private String joindate;
    private String grade;
    private String city;
}

package com.icia.shop.controller;

import com.icia.shop.dto.ShopDTO;
import com.icia.shop.service.ShopService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class ShopController {
    @Autowired
    private ShopService shopService;

    @GetMapping("/")
    public String index(){
        return "index";
    }
    @GetMapping("/save")
    public String saveForm() {
        return "save";
    }
    @PostMapping("/save")
    public String save(@ModelAttribute ShopDTO shopDTO, Model model) {
        model.addAttribute("result", shopService.save(shopDTO));
        return "saveResult";
    }
    @GetMapping("/list")
    public String findAll(Model model) {
        List<ShopDTO> shopDTOList = shopService.findAll();
        for(ShopDTO shopDTO : shopDTOList) {
            System.out.println("shopDTO = " + shopDTO);
        }
        model.addAttribute("shopList", shopDTOList);
        return "list";
    }
    @GetMapping("/detail")
    public String findById(@RequestParam("id") Long id, Model model) {
        ShopDTO shopDTO = shopService.findById(id);
        model.addAttribute("shop", shopDTO);
        return "detail";
    }
    @GetMapping("/update")
    public String updateForm(@RequestParam("id") Long id, Model model) {
        ShopDTO shopDTO = shopService.findById(id);
        model.addAttribute("shop", shopDTO);
        return "update";
    }
    @PostMapping("/update")
    public String update(@ModelAttribute ShopDTO shopDTO, Model model) {
        shopService.update(shopDTO);
        model.addAttribute("shop", shopDTO);
//        return "redirect:/detail?id="+shopDTO.getId();
        return "index";
    }
    @GetMapping("/delete")
    public String delete(@RequestParam("id") Long id) {
        shopService.delete(id);
        return "redirect:/list";
    }
}

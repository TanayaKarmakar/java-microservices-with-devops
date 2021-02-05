package com.app.coupon.controller;

import com.app.coupon.model.Coupon;
import com.app.coupon.repository.CouponRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/v1/coupon")
public class CouponController {
    @Autowired
    private CouponRepository couponRepository;

    @PostMapping
    public Coupon create(@RequestBody Coupon coupon) {
        return couponRepository.save(coupon);
    }

    @GetMapping("/{code}")
    public Coupon getCoupon(@PathVariable String code) {
        return couponRepository.findByCode(code);
    }


}

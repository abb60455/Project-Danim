package com.danim.model;

import java.util.List;

import org.springframework.stereotype.Repository;

@Repository
public interface MainPartyDAO{
    List<MainPartyVO> findAll();
}

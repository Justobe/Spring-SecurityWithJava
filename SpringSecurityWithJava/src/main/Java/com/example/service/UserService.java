package com.example.service;

import com.example.Entity.User;

/**
 * Created by YanMing on 2017/3/17.
 */
public interface UserService {
    User findById(int id);

    User findBySso(String sso);
}

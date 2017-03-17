package com.example.dao;

import com.example.Entity.User;

/**
 * Created by YanMing on 2017/3/17.
 */
public interface UserDao {
    User findById(int id);

    User findBySSO(String sso);
}

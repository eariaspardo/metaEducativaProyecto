
package com.howtodoinjava.demo.spring.dao;

import com.howtodoinjava.demo.spring.model.UserPass;

public interface UserDetailsDao {
  UserPass findUserByUsername(String username);
}


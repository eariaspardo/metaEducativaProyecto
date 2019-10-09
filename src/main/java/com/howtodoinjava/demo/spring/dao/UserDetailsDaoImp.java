package com.howtodoinjava.demo.spring.dao;

import com.howtodoinjava.demo.spring.model.UserPass;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


@Repository
public class UserDetailsDaoImp implements UserDetailsDao {

  @Autowired
  private SessionFactory sessionFactory;

  @Override
  public UserPass findUserByUsername(String username) {
    return sessionFactory.getCurrentSession().get(UserPass.class, username);
  }
}

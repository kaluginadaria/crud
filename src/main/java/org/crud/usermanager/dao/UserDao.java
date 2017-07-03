package org.crud.usermanager.dao;

import org.crud.usermanager.model.User;

import java.util.List;

/**
 * Created by Дарья on 23.06.2017.
 */
public interface UserDao {
    void addUser(User user);
    void updateUser(User user);
    void removeUser(int id);
    User getUser(int id);
    List<User> getUsers(Long page);
    List<User> getUsers(String name);
}

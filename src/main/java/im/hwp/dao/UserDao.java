package im.hwp.dao;

import im.hwp.entity.Role;
import im.hwp.entity.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;


@Mapper
public interface
UserDao {
    void save(User user);
    User findByUsername(String username);
    User findRoleByUsername(String username);
}

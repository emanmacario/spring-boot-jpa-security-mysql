package com.auth.springsecurityjpa;

import com.auth.springsecurityjpa.models.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

// NOTE: JpaRespository is a subclass of CrudRepository
public interface UserRepository extends JpaRepository<User, Integer> {
    Optional<User> findByUsername(String username);
}

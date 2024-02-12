package assist.userbackend.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import assist.userbackend.entity.User;

public interface UserRepository extends JpaRepository<User,Integer>{
    
    Optional<User> findByEmail(String email);
    
}


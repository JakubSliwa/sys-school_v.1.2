package pl.js.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import pl.js.entity.Role;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
	@Query("select	r	from	Role	r	where	r.role	=	?1")
	Role findByRole(String role);
}

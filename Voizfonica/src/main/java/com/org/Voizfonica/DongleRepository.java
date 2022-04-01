package com.org.Voizfonica;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DongleRepository extends JpaRepository<Dongle, Long>{
public Dongle findByEmail(String email);

}



package com.org.Voizfonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DongleService {

@Autowired
private DongleRepository dongleRepo;
public List<Dongle> allDongle(){

return dongleRepo.findAll();

}
public Dongle saveDetails(Dongle dongle) {
return dongleRepo.save(dongle);
}


}









package com.codeacademyfinalproject.personalworkoutapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.codeacademyfinalproject.personalworkoutapp.model.TrainingDay;

@Repository
public interface TrainingDayRepository extends JpaRepository<TrainingDay, Long>{

}

package io.github.guisofiati.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import io.github.guisofiati.domain.Trabalho;

@Repository
public interface TrabalhoRepository extends JpaRepository<Trabalho, Long> {
}

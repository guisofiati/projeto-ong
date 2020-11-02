package io.github.guisofiati.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import io.github.guisofiati.domain.TrabalhoAceito;

@Repository
public interface TrabalhoAceitoRepository extends JpaRepository<TrabalhoAceito, Integer> {
}

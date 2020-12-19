package br.com.cinerhapsodypages.repository;

import br.com.cinerhapsodypages.entity.MovieEntity;
import org.springframework.data.repository.CrudRepository;

import java.util.Optional;

public interface MovieRepository extends CrudRepository<MovieEntity, Long> {

    Optional<MovieEntity> findById(Long id);

}

package br.com.cinerhapsodypages.repository;

import br.com.cinerhapsodypages.entity.Movie;
import org.springframework.data.repository.CrudRepository;

import java.util.Optional;

public interface MovieRepository extends CrudRepository<Movie, Long> {

    Optional<Movie> findById(Long id);

}

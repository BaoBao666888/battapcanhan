package bt.start.bt_canhan.service;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;

import bt.start.bt_canhan.entity.Category;

public interface CategoryService {

	void deleteById(Long id);

	long count();

	Optional<Category> findById(Long id);

	List<Category> findAll();

	Page<Category> findAll(Pageable pageable);

	List<Category> findAll(Sort sort);

	Page<Category> findByNameContaining(String keyword, Pageable pageable);

	Optional<Category> findByName(String name);
	
}

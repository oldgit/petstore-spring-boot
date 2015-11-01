package io.github.oldgit.petstore.repository;

import io.github.oldgit.petstore.domain.Category;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface CategoryRepository extends PagingAndSortingRepository<Category, Long> {

}

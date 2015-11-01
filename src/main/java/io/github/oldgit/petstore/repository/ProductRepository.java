package io.github.oldgit.petstore.repository;

import io.github.oldgit.petstore.domain.Product;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(excerptProjection = InlineCategory.class)
public interface ProductRepository extends PagingAndSortingRepository<Product, Long> {

}

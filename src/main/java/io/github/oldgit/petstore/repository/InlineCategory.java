package io.github.oldgit.petstore.repository;

import io.github.oldgit.petstore.domain.Category;
import io.github.oldgit.petstore.domain.Item;
import io.github.oldgit.petstore.domain.Product;
import org.springframework.data.rest.core.config.Projection;

import java.util.Set;

@Projection(name = "inlineCategory", types = { Product.class })
public interface InlineCategory {
    String getName();
    String getIconUrl();
    String getDescription();
    Set<Item> getItems();
    Category getCategory();
}

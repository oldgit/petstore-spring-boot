package io.github.oldgit.petstore;

import io.github.oldgit.petstore.domain.Category;
import org.junit.Test;

import static org.hamcrest.core.Is.is;
import static org.junit.Assert.assertThat;

public class RestIntegrationTest extends AbstractIntegrationTest {

    @Test
    public void testCategories() {
        String[] categoryNames = {"fish", "dogs", "reptiles", "cats", "birds"};
        for (int i = 0; i < categoryNames.length; i++) {
            Category category = getEntity("/categories/"+(i+1), Category.class);
            assertThat(category.getName(), is(categoryNames[i]));
        }
    }
}

package io.github.oldgit.petstore.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;
import org.hibernate.annotations.NaturalId;

import javax.persistence.*;
import java.util.Set;

@Entity
@Data
// protected NoArgs constructor required by JPA
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@RequiredArgsConstructor
@EqualsAndHashCode(of={"name"})
public class Product {

    @Id @GeneratedValue
    private Long id;
    @Version @JsonIgnore
    private Long version;
    @NaturalId @NonNull
    private String name;

    private String iconUrl;
    private String description;

    @ManyToOne
    private Category category;

    @OneToMany
    @JoinColumn(name = "product_id")
    private Set<Item> items;

}

package io.github.oldgit.petstore.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Version;
import java.math.BigDecimal;

@Entity
@Data
// protected NoArgs constructor required by JPA
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@RequiredArgsConstructor
@EqualsAndHashCode(of={"listPrice", "unitCost", "description", "quantity"})
public class Item {

    @Id @GeneratedValue
    private Long id;
    @Version @JsonIgnore
    private Long version;

    @NonNull
    private BigDecimal listPrice;
    @NonNull
    private BigDecimal unitCost;
    @NonNull
    private String description;

    private int quantity;

}

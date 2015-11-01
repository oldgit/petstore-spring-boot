package io.github.oldgit.petstore.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;
import org.hibernate.annotations.NaturalId;

import javax.persistence.*;

@Entity
@Data
// protected NoArgs constructor required by JPA
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@RequiredArgsConstructor
public class Account {

    @Id @GeneratedValue
    private Long id;
    @Version @JsonIgnore
    private Long version;
    @NaturalId @NonNull
    private String email;

    @NonNull
    private String firstname;
    @NonNull
    private String lastname;
    @NonNull
    private String phone;

    @OneToOne
    private Address userAddress;

}

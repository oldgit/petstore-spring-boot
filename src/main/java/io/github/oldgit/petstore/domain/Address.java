package io.github.oldgit.petstore.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Version;

@Entity
@Data
// protected NoArgs constructor required by JPA
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@RequiredArgsConstructor
public class Address {

    @Id @GeneratedValue
    private Long id;
    @Version @JsonIgnore
    private Long version;

    @NonNull
    private String addr1;
    private String addr2;
    @NonNull
    private String city;
    private String county;
    @NonNull
    private String postcode;
    @NonNull
    private String country;

}

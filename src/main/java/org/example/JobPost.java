package org.example;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Component
public class JobPost {

    private int postProfile;
    private String postDesc;
    private int reqExperience;
    private String postTechStack;


}

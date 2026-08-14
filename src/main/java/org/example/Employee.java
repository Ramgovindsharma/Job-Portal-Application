package org.example;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Component
public class Employee {

    private String employeeName;
    private String email;
    private  String phoneNumber;
    private String department;
    private Double salary;
    private String address;


//    @Override
//    public String toString() {
//        return "Employee{" +
//                "EmployeeName='" + EmployeeName + '\'' +
//                ", Email='" + Email + '\'' +
//                ", PhoneNumber='" + PhoneNumber + '\'' +
//                ", Salary=" + Salary +
//                ", Address='" + Address + '\'' +
//                '}';
//    }
}

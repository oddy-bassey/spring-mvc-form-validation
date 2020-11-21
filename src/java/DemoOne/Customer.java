package DemoOne;
   
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull; 
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;
  
public class Customer {
    private String firstName;
    
    @NotNull(message="is Required")
    @Size(min = 2, message="is required")
    private String lastName;
    
    @NotNull(message="is Required")
    @Min(value=0, message="must be greater or equal to 0")
    @Max(value=10, message="should not be more tham 10 characters")
    private Integer freePasses;
    
    @Pattern(regexp="^[a-zA-Z0-9]{5}", message="only 5 chars/digits")
    private String postalCode;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public Integer getFreePasses() {
        return freePasses;
    }

    public void setFreePasses(Integer freePasses) {
        this.freePasses = freePasses;
    }

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }
    
}

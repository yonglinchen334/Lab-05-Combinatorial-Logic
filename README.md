# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name: YongLin Chen & Troy Williams

## Lab Summary
In Lab 5, we wrote the source files from scratch (provided with minimal source code). Using the truth table to implement the function for circuit a and b were straightforward. After setting up the KMaps using values from the truth table, the functions were easy to find. In the top.v file, we created instances of both circuit a and b. We connected the switches to the inputs and the leds to the outputs for circuit a and b. The only thing that was a bit confusing was setting up the wiring properly. In addition, we also had to specify the packages needed to map the logic to the physical hardware within the Constraints files. Overall, we didn't feel that this lab was overly difficult and had some fun in the process. 

## Lab Questions

### 1 - Explain the role of the Top Level file.
The Top file acts as a bridge, entery point. It connects all the inputs to swtiches and hooks it up to the output led. I can also be used to connect different circuits together via wire. It will always combine all functional blocks into one larger system used in the design and maps them to the hardware. 

### 2 - Explain the function of the Constraints file.
The Constraints file acts as the bridge between the logic and the hardware by mapping the logical ports to the physical pins. It also specifies the specific timing requirements that Verilog does not have. 

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
For circuit A, it would not matter if you choose to do Maxterms or Minterms because the final equation is exactly the same. There is no difference between the two equals. However, choosing to do Minterms woul dbe the smarter choice because you would be dealing with less groups. 

For circuit B, I also don't think it matters on choosing Minterms or Maxterms. Both equals will evaluate to the same number of terms and uses the same number of inputs. So, I don't think that it would be more expersive to choose one over the other. 

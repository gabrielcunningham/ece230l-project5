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

## Section 2 Group 6: Gabe Cunningham, Everett Wilcox

## Lab Summary

In this lab, we were required to write our own Verilog modules that plug into
one another to create more complex circuits. This required us to create modules
a and b, which take in four inputs: A, B, C, and D, and return one output: Y.
These are then accessed in top.v where they are attached with a wire and the
output is represented by the LEDs on the board.

## Lab Questions

### 1 - Explain the role of the Top Level file.
The role of the Top-level file is to act as a primary file, or "starting point"
for your program to start execution from.

### 2 - Explain the function of the Constraints file.
The function of the constraints file is to describe to Vivado's tools the bare
minimum components the board will need for the program to be run. If the 
switches are used, they must be present in the Constraints file for them to be
available to your code.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
In this case, I would have chosen the Maxterm result, found in circuit_a.v
because $\bar{A} + D$ uses significantly fewer logic gates than the Minterm
solution, found in circuit_b.v: $AB + B\bar{D} + \bar{C}\bar{D}$.
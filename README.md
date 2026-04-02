# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Gavin Lester, Daniel Colwell
## Summary
We started the lab as usual, with opening Verilog and going through the steps to open it correctly. We created a github, imported the readme,
and started filling it out. We then read through the entirety of the lab introduction provided in the class. After understanding the core
mechanics of the lab, we knew we could take our previous lab, the d-latch, and convert it into the d-flip flop. And as per th instructions from
our TA, we did so. We then went through the T flip-flop and did that one, too; Which had very similar logic to the D flip-flop. The TFF flip-flop
was more complicated, and we ended up brute-forcing all of its logic by following the tables provided in the lab introduction. We then filled out
top.v as usual, and the constraints were already uncommented for us, so we did not have to do anything there. At this point, we came back to the
readme and filled out the questions and the summary.

We then successfully ran and tested our code, and got it verified by a TA. The end :)
## Lab Questions

### What is difference between edge and level sensitive circuits?
Edge circuits can only detect inputs during edge changes in clocks, like when the clock's value is falling from 1 to 0,
or when it is rising from 0 to 1, depending on the circuit. Level circuits detect inputs whenever the clock's value is at a certain
value, not just when it is changing in a specific direction. Usually, these are when it is at 1, but you can can logically have
level circuits to accept inputs while the clock is sitting at 0 as well.
### Why is it important to declare initial state?
It is important to declare an initial state in order for you to avoid unpredictable results in latch or flip flop circuits. They
rely on memory so starting with no memory with a situation that uses memory could result in errors or random outputs which mess everything up.
### What do edge sensitive circuits let us build?
Edge sensitive circuits let us build synchronous digital systems. They are synchronous because all of the inputs are read in the same instants,
which are the edges. A few examples that I looked up of synchronous systems are: registers, counters, finite state machines, and pipelines.

<h1> Traffic Lights </h1>

ruby 2.3.0

To begin, run this command in the terminal:

"ruby Timestamp.rb"

**Introduction**

Provide the code for an application that simulates a set of traffic lights at an intersection.

The traffic lights are designated (N,S) and (E,W) like a compass. 

**Requirements**

When switching from green to red, the yellow light must be displayed for 30 seconds prior to it switching to red. 
The lights will change automatically every 5 minutes. 

Provide the output for the light changes which occur during a 30 minute period.

<h1>Assumptions</h1>

I assume the lights change in the order of Green/Yellow/Red and back to Green. 

I initialize each new traffic light with three requirements: the unit number, the direction it's facing, and what color the light is.

```
TrafficLight.new(1, 'N', 'Red')
```

- I have set the specific traffic light units to numbers, assuming (N/S) are Unit 1, and (E/W) are Unit 2. 
- To know if Unit 1 is pointing (N/S), I have requried that this be indicated upon initialization. The same can be done for (E/W). 
- For safety purposes, I assume all traffic lights begin with a red light.

<h1>Further Development</h1>

Allow multiple traffic lights to be run at the same time.

Remove the number of instance variables that are used, especiallly when changing colors.

Ensure opposing traffic lights (N/S vs E/W) do not collide. Right now, this possibilty is just ignored.
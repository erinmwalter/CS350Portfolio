## CS350 Portfolio
**Summarize the project and what problem it was solving.**
* For the final project, we were working to build a thermostat embedded system, where the temperature sensor would sense the room temperature and turn the heat on or off depending on the set point that the user can set by clicking an increase or decrease button. 

**What did you do particularly well?**
* I think that I was able to successfully implement the state machines, and by the end of this course had a good grasp on how to make multiple tasks work together based off of a timer. We had to have the temperature check every 200ms, the button check every 500ms and then every 1000ms the state would print to the console, so I was able to write the code successfully to keep track of all of these scenarios using if-else statements in the main code.

**Where could you improve?**
* I think that since embedded systems is a completely new topic to me I could improve in a lot of areas, and continue to get more experience. I had a really hard time figuring everything out, and it did eventually come together and start to make sense,  but there is so much more in the world of embedded systems that I don't know and would like to have a better grasp of.

**What tools and/or resources are you adding to your support network?**
* I really thought the ZyBook did a great job explaining some of the topics that we had. I also really liked reading through the TI documentation throughout this course, it really helped me learn how to code and learn what some of the libraries that we used in the course do. 

**What skills from this project will be particularly transferable to other projects and/or course work?**
* Since I currently work as a software engineer, even though I do not work on embedded systems and work as a full-stack developer working on web apps, I think that just the experience in C and learning how to use different libraries and apply code in a different way than I have in the past was super valuable to me and will help me become a better and more well-rounded engineer.

**How did you make this project maintainable, readable, and adaptable?**
* One thing I did was split things into different classes. I didn't put all my methods in the main method, I spread out the code into functional blocks (classes) so that I could call the class when needed. This also allowed me to call to the method multiple times and not have to write it over and over again. 
Another thing I did was to make sure that my variables were well-named so that someone could look at the code and understand what the variable represented. For instance instead of saying like time, I used temperatureElapsedTime for the temperature and displayElapsedTime for the display to the UART. I also wrote inline comments so that it was easier to follow throughout the code. There were also a number of global variables defined, so if a user wanted to go in and change a variable, they could easily find the variable and change it. 

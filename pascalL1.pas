Program coding;
Var       
    initialSpeed, acceleration, time : Integer;
    speed : real;

Begin {no semicolon}

 Write('Please Enter the time (t)  ');
 Readln(time); {* take the number enter from the user and store 
                  in a variable namely time as an integer*}

 Write('Please Enter the acceleration   ');
 Readln(acceleration);

 speed := time * acceleration; {***}
 Writeln('');
 Write ('Speed Up by acceleration is  ');
 Writeln (speed);

 Writeln('');

 Write('Please Enter the initial speed (u)   ');
 Readln(initialSpeed);

 speed := initialSpeed + speed;

 Write('final speed of the object is ');
 Writeln(speed);

Writeln('');

 speed := initialSpeed + speed;
 Write('u+v = ');
 Writeln(speed);

 speed := speed / 2;
 Write('(u+v)/2');
 Writeln(speed);

 speed := speed*time;
 Write('((u+v)/2)*t');
 Writeln(speed);

 Readln;



End.
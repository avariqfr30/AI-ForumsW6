is_right_triangle(Angle1, Angle2, Angle3) :-
    Angle1 + Angle2 + Angle3 =:= 180, % Check if the sum of all angles is 180 degrees
    (Angle1 =:= 90 ; Angle2 =:= 90 ; Angle3 =:= 90), % Check if one of the angles is 90 degrees
    writeln('This is a right triangle.'). % Print if it's a right triangle

is_right_triangle(Angle1, Angle2, Angle3) :-
    Angle1 + Angle2 + Angle3 =\= 180, % Check if the sum of all angles is not 180 degrees
    writeln('This is not a triangle.'), !,  fail. % Print if the angles do not add up to 180

is_right_triangle(_, _, _) :-
    writeln('This is not a right triangle.'), fail. % Print if it's not a right triangle

% Example usage:
% is_right_triangle(90, 45, 45). % This is a right triangle.
% is_right_triangle(60, 60, 60). % This is not a right triangle.
% is_right_triangle(100, 50, 50). % This is not a triangle.

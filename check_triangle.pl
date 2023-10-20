is_right_triangle(Angle1, Angle2, Angle3) :-
    Angle1 + Angle2 + Angle3 =:= 180, % Check if the sum of all angles is 180 degrees
    (Angle1 =:= 90 ; Angle2 =:= 90 ; Angle3 =:= 90). % Check if one of the angles is 90 degrees

% Example usage:
% is_right_triangle(90, 45, 45). % This is a right triangle.
% is_right_triangle(60, 60, 60). % This is not a right triangle.

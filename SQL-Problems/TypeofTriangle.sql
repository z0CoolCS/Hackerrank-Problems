select
case 
    when A=B and B=C THEN "Equilateral"
    when A=B and B+A > C THEN "Isosceles"
    when A=C and A+C > B THEN "Isosceles"
    when B=C and B+C>A THEN "Isosceles"
    when A+C > B and B> ABS(A-C) then "Scalene"
    else "Not A Triangle" end
from triangles
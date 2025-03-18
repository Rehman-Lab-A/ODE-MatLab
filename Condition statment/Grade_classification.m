% Complex if-else example: Grade classification based on marks
clc; clear; close all;

marks = input('Enter the student marks (0-100): ');

if marks >= 90
    grade = 'A';
    fprintf('Excellent! You scored an A.\n');
elseif marks >= 75
    grade = 'B';
    fprintf('Good job! You scored a B.\n');
elseif marks >= 60
    grade = 'C';
    fprintf('Fair effort! You scored a C.\n');
elseif marks >= 50
    grade = 'D';
    fprintf('You passed with a D grade.\n');
else
    grade = 'F';
    fprintf('Unfortunately, you failed with an F grade.\n');
end

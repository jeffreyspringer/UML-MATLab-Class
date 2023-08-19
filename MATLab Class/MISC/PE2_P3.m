%Practice Problem 3
clear
gender=input('Enter gender(female or male): ','s');
AGE=input('Please enter your age: ');
RHR=input('Please enter your resting heart rate: ');
INTEN=input('Please enter your fitness level(0.55, 0.65, 0.8): ');

switch gender
    case 'female'
        thr= (206-0.88*AGE-RHR)*INTEN+RHR;
    case 'male'
        thr= (220-AGE-RHR)*INTEN+RHR;
    otherwise
        fprintf('Please correct your input\n');
end 
fprintf('Your training heart rate is %d bpm\n',thr);
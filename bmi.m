%Body mass index(BMI) calculator
disp('Hello, this is the BMI calculator.')
name = input('What is your name? :','s'); 
x=menu('bmi calculate','imperial system','SI system')
switch x
    case 1
        display('IMPERIAL SYSTEM')
        Weight = input('Enter your mass (lsb): ')
    Height = input('Enter your height (inch): ')
    BMI = (Weight / (Height^2)) *703
        case 2
        display('SI SYSTEM')
        Weight = input('Enter your mass (kg): ')
    Height = input('Enter your height (m): ')
    BMI = (Weight / (Height^2)) %kg/m^2
end
if (BMI < 16.5);
    disp('You are severly underweight')
else if ((BMI > 16.5) && (BMI <= 18.5));
        disp('You are underweight')
    else if ((BMI > 18.5) && (BMI <= 25));
            disp('You are normal')
        else if ((BMI > 25) && (BMI <= 30));
                disp('You are overweight')
            else if ((BMI > 30) && (BMI <= 35));
                    disp('You are classified as obese Class I')
                else if ((BMI > 35) && (BMI <= 40));
                        disp('You are classified as obese Class II')
                    else if (BMI > 40);
                            disp('You are classified as obese Class III')
                        end
                    end
                end
            end
        end
    end
end

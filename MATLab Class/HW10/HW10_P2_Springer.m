%Problem 2

%Oxygen
    chemical_data(5) = struct('Name', 'Oxygen', 'Symbol', 'O', 'AtomicNumber', 8, 'AtomicMass', 15.999);
%Nitrogen
    chemical_data(4) = struct('Name', 'Nitrogen', 'Symbol', 'N', 'AtomicNumber', 7, 'AtomicMass', 14.007);
%Hydrogen
    chemical_data(3) = struct('Name', 'Hydrogen', 'Symbol', 'H', 'AtomicNumber', 1, 'AtomicMass', 1.008);
%Helium
    chemical_data(2) = struct('Name', 'Helium', 'Symbol', 'He', 'AtomicNumber', 2, 'AtomicMass', 4.003);
%Carbon
    chemical_data(1) = struct('Name', 'Carbon', 'Symbol', 'C', 'AtomicNumber', 6, 'AtomicMass', 12.011);

    %The problem 2 part
    cell2struct(chemical_data, {'Name', 'Symbol', 'AtomicNumber', 'AtomicMass'}, 2)
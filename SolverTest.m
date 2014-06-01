classdef SolverTest < matlab.unittest.testCase
    methods (Test) 
        function testFre (testCase)
            actSolution = FindDevices ('src/test_2.bmp');
            expSolution = 4;
            testCase.vetifyEqual(actSolution,expSolution);
        end      
    end
end


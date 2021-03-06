function tableDataStruct = getEmptyTable(this, numDimensions)
    % GETEMPTYTABLE creates an empty struct for the optimization report that
    % will be generated by the WizardController
    
    % Copyright 2017 The MathWorks, Inc.
    
    tableDataStruct = this.getTableMetadata;
    tableDataStruct(1).BreakpointDimensions = cell(1,numDimensions);
    tableDataStruct(1).BreakpointDimensions(:) = {0};
end


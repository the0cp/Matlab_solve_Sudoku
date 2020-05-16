function result = check_cell(matrix, i, j, num)
    if check_row(matrix,i,j,num) == false
        result = false;
    elseif check_col(matrix,i,j,num) == false
        result = false;
    elseif check_block(matrix,i,j,num) == false
        result = false;
    else
        result = true;
    end
end


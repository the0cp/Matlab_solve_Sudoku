function result = check_block(matrix, i, j, num)
    result = true;
    
    block_row = floor((i - 1) / 3) + 1;
    block_col = floor((j - 1) / 3) + 1;  
    
    block_row_to = block_row * 3;
    block_row_from = block_row_to - 2;
    
    block_col_to = block_col * 3;
    block_col_from = block_col_to - 2;
    
    for row = block_row_from : block_row_to
        for col = block_col_from : block_col_to
            if matrix(row, col) == num
               result = false;
               break;
            end
        end
    end
end


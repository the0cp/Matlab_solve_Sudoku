function result = check_col(matrix, i, j, num)
    result = true;
    for row = 1 : 9
       if matrix(row, j) == num
           result = false;
           break;
       end
    end
end


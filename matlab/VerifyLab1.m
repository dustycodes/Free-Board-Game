
for i=1:75
    if(op(i) == 1)%add
       if( input1(i) + input2(i) ~= answer(i))
           fprintf('bad %i \n' ,i);
       end
    end
    if(op(i) == 2)%addu
        if( input1(i) + input2(i) ~= answer(i))
           fprintf('bad %i \n' ,i);
       end
    end
    if(op(i) == 3)%addc
        if( input1(i) + input2(i) + 1 ~= answer(i))
           fprintf('bad %i \n' ,i);
       end
    end
    if(op(i) == 4)%addcu
        if( input1(i) + input2(i) + 1 ~= answer(i))
           fprintf('bad %i\n'  ,i);
       end
    end
    if(op(i) == 5)%sub
        if( input1(i) - input2(i) ~= answer(i))
           fprintf('bad %i\n' ,i);
       end
    end
    if(op(i) == 6)%compare
        if((input1(i) ~= input2(i)) & (answer == 0))
            fprintf('bad %i \n', i);
        end
    end
    if(op(i) == 7)%compare unsigned
        if((input1(i) ~= input2(i)) & (answer == 0))
           fprintf('bad %i\n' ,i);
       end
    end
    if(op(i) == 8)%and
       if( and(input1(i) , input2(i)) ~= answer(i))
           fprintf('bad %i\n' ,i);
       end 
    end
    if(op(i) == 9)%or
        if( or(input1(i) , input2(i)) ~= answer(i))
           fprintf('bad %i\n' ,i);
       end
    end
    if(op(i) == 10)%xor
        if( xor(input1(i) , input2(i)) ~= answer(i))
           fprintf('bad %i\n' ,i);
       end
    end
    if(op(i) == 11)%not
        if( ~input1(i) ~= answer(i))
           fprintf('bad %i \n' ,i);
       end
    end
    if(op(i) == 12)%lshift
       if( bitsll(input1(i),1)  ~= answer(i))
           fprintf('bad %i\n' ,i);
       end 
    end
    if(op(i) == 13)%rshift
        if( bitsrl(input1(i),1) ~= answer(i))
           fprintf('bad %i\n' ,i);
       end
    end
    if(op(i) == 14)%a shift l
        if( bitsla(input1(i),1)  ~= answer(i))
           fprintf('bad %i\n' ,i);
       end
    end
    if(op(i) == 15)%a shift r
        if( bitsra(input1(i),1)  ~= answer(i))
           fprintf('bad %i\n' ,i);
       end
    end
    
end
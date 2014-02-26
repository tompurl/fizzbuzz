" Class Fizzbuzz problem solved with Vimscript ----------- {{{
"
" To invoke this function, open this file in Vim and then execute the
" following commands from the editor:
"
"     :source %
"     :call Fizzbuzz()
"
function! Fizzbuzz()
    let i = 1

    while i <= 100
        if i % 15 == 0
            echom "fizzbuzz"
        elseif i % 3 == 0
            echom "fizz"
        elseif i % 5 == 0
            echom "buzz"
        else
            echom i
        endif
        let i = i + 1
    endwhile

endfunction
" }}} 

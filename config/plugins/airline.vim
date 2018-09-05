" Simplify Airline sections
function! AirlineInit()
  let g:airline_section_b =  ''
  let g:airline_section_x = ''
  let g:airline_section_y = ''
endfunction
autocmd User AirlineAfterInit call AirlineInit()

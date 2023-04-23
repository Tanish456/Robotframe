#flipkart automation for search sports bat
*** Variables ***
${url}    https://www.flipkart.com/   
${Browser} =    gc 
${searchbar} =    xpath =    //*[@class='_3704LK']
${inputtext} =    cricket bat
${bat1} =    xpath =    //*[@class='s1Q9rs']
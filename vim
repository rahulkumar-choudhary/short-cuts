VIM REFER:
link2: https://www.geeksforgeeks.org/vi-editor-unix/
link3: https://linuxize.com/post/how-to-copy-cut-paste-in-vim/

- single line and multi line (up and down)

-> delete (cut) : d
   - refer:
     - https://phoenixnap.com/kb/how-to-delete-line-vim

-> copy : y

-> paste : p

->  output in line number: 
    - realtime:
      - turn on line number
        :set nu
      - turn off line number
        :set nonu
    - always:
      # vim ~/.vimrc
      set number

    - use the ex command line to go to a line
      For example, if you wanted to go to line number 114, you need to press [Esc] and then enter:
      :114
      
    - refer:
      - https://www.cyberciti.biz/faq/how-to-display-line-number-in-vim/#:~:text=Press%20the%20ESC%20key,the%20%3A%20prompt%20again%3A%20set%20nonumber
      - https://www.cyberciti.biz/faq/linux-unix-command-open-file-linenumber-function/
  

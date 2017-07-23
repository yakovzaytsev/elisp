;;; 

(defun find-grep-py (str)
  "Grep in my python sources"
  (interactive "MGrep what ")
  (grep (concat "find ~/src -name '*.py' -exec grep --color -nH -e "
                str " \\{\\} +")))
               
(provide 'ysz)

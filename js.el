(setq js-indent-level 2)

(defun console-log-variable (string)
  (interactive "sVariable for console.log(\"VARIABLE: \" VARIABLE): ")
  (insert "console.log(\"" string ": \" + " string ");"))

(defun console-log-json-stringify (string)
  (interactive "sObject for console.log(JSON.stringify(OBJECT)): ")
  (insert "console.log(\"" string ": \" + JSON.stringify(" string "));"))

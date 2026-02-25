
(start_tag ">" @end) @indent
(self_closing_tag "/>" @end) @indent

(element
  (start_tag) @start
  [(end_tag) (erroneous_end_tag)]? @end) @indent

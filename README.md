# My (andreasl's) blog
My blog for everything engineering- & wisecrack-related.

## Dienstag, 31 Dezember 2019

- Postman collections also for customers?

I want processes such as creating a custom package written down step by step

- run `isort` from within virtual environment and see if it works
```bash
python -m isort --check-only --future future --future __future__ --multi-line 3 --project c1 --section-default THIRDPARTY --trailing-comma **.py  # --multi-line: 3-vert-hanging
python -m isort --diff --future future --future __future__ --multi-line 3 --project c1 --section-default THIRDPARTY --trailing-comma **.py  # --multi-line: 3-vert-hanging
python -m isort --future future --future __future__ --multi-line 3 --project c1 --section-default THIRDPARTY --trailing-comma **.py  # --multi-line: 3-vert-hanging
```
- might break due to for instance: https://python-future.org/standard_library_imports.html

- fields `registration_time` apparently uses timestamps that are based on millis and than fields
  `valid_from` and `valid_to` use timestamps based on seconds. I believe all timestamp formats that
  we use in middleware should be of identical precision in order to avoid confusion


Today's wrap up:
    - developing new linters
    - investigated into `MEDIA-16540` -- user import imports nonetheless


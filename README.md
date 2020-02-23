## Friday, 21 February 2020
I recently read on https://praxis.fortelabs.co/how-to-take-smart-notes something along the following
lines:

Collect notes by context, not by topic. Put notes in the context in which you will read them.
I agree.


## Tuesday, 18 February 2020
Lately, I researched infrastructure-related tools that are commonly used in open source Python
projects, like e.g. `poetry`, `tox` and `editorconfig`, since I see that the Python community tends
to both provide and use a lot of external tools compared to other language ecosystems I am familiar
with. Many of these tools require elaborate configuration which in turn implies learning to handle
these tools. I also see that the Python community lacks a gold standard with respect to how to
structure and maintain a project. Some tools that are in vogue one day become obsolete quickly in
the Python community. However, Python tooling seems to have a lot of interdependencies, i.e. several
tools depend on other tools or merely wrap those. If a given tool becomes fashionable or obsolete,
it tends to impact other tools in the Python ecosystem.
I see the need for tooling when working with Python. On one hand, Python is very accessible and
popular. Many people use it. On the other hand, Python code is comparably prone to coding errors and
scales not well out of the box. It is dynamically typed and interpreted. Checks that happen
automatically during compilation in compiled languages don't happen naturally in Python. Also,
Python projects tend to rely on external dependency packages but at the same time often manage
dependency versions poorly. Many Python projects mitigate these issues with heavy use of tooling.
Also, since Python is very accessible and existing tools are flawed, many authors write tools. I see
that developers tend to spend effort to develop tools that aid to overcome language traits which
become shortcomings for complex projects rather than using another, probably safer and simpler
language ecosystem. However, the large amount of available and applicable tools may impose a lot of
extra research on Python developers to make up for the freedom of dynamic typing and interpreted,
i.e. uncompiled code. Complex Pyton-based projects can become quite inaccessible and I know that
people rarely benefit from Python's dynamic typing. I see that Python has several immediate,
convenient benefits, e.g. the concise syntax. The only large benefit I see when using Python is its
enormous amount of available open source packages. However, I believe, any equally concise, open and
optionally compiled language with a thorough collection of available packages and strong typing may
provide a safer and ultimately simpler foundation for any project.

I note down some of the prominent tooling found in Python projects below:
- `AppVeyor` - ci/cd
- `autopep8` - code style formatting
- `bandit` - linting w/ focus on security issues
- `bumpversion` - tagging
- `black` - code style formatting
- `CircleCI` - ci/cd
- `cookiecutter` - project templating
- `coverage` - code coverage measurement
- `dependabot` - dependency management
- `distutils` - packaging
- `docker` - host system management
- `editorconfig` - text editor/IDE configuration management
- `flake8` - linting
- `flit` - packaging, publishing
- `github` workflow - ci/cd
- `isort` - import order linter
- `Make`
- `Mypy` - static type checking
- `pip` - package management
- `pipenv` - build & version management
- `poetry` - build & version management
- `pre-commit` - git pre-commit hook management
- `pycodestyle` - linting
- `pydocstyle` - linting
- `pylint` - linting
- `pytest-cov` - code coverage measurement
- `pytest` - testing
- `setuptools` - packaging
- `sniffer` - automatically run tests upon file changes
- `sphinx` - documentation
- `tox` - virtualenv and test management
- `travis` - ci/cd
- `yapf` - code style formatting

32 tools.

Some of the abovementioned tools have overlapping purposes and may exclude each other. I list a sane
selection of tools for a Python project below:
- `black` - code style formatting
- `bumpversion` - tagging
- `cookiecutter` - project templating
- `dependabot` - dependency management
- `docker` - host system management
- `editorconfig` - text editor/IDE configuration management
- `flake8` - linting
- `github` workflow - ci/cd
- `isort` - import order linter
- `Make`
- `Mypy` - static type checking
- `pip` - package management
- `poetry` - build & version management
- `pre-commit` - git pre-commit hook management
- `pylint` - linting
- `pytest-cov` - code coverage measurement
- `pytest` - testing
- `sphinx` - documentation
- `tox` - virtualenv and test management

19 tools.

Compare that with a contrived list of tools for a C++ project:
- `ccache` - build caching
- `clang-format` - code style formatting
- `clang-tidy` - linting
- `clang` - compiling
- `cmake` - build management
- `cookiecutter` - project templating
- `docker` - host system management
- `doxygen` - documentation
- `editorconfig` - text editor/IDE configuration management
- `github` workflow - ci/cd
- `gold` - linker
- `google test` - testing
- `icecream` - distributed compilation
- `ninja` - build system
- `pre-commit` - git pre-commit hook management

15 tools.

The C++ list comes up with 15 tools, whereas the Pyhton list comes up with 19 tools. Even with a
contrived and likely overly complex set of tools for a C++ project, the tools in the C++ project
would have 4 tools less than the tools in the Python project. Consider that `icecream` and `ccache`
are set up system-wide and require no project-specific configuration. Also, using `gold` and `ninja`
as opposed to default linkers and `Make` do need little to no extra configuration. I could argue
that a contrieved and likely overly complex set of tools would have **8** tools less than in the
Python project.


## Wednesday, 01 January 2020
I currently read a blog post by Kate Matsudaira at ACM Queue. The blog post has the headline: "The
Evolution of Management - Transitioning up the ladder". Generally - tldr, it's about the importance
of alignment, communication, mentoring, letting go of details and looking into the further future
when climbing up the ladder of management.

Kate wrote one phrase I like to recite:
> Set goals that are continually growing.

Another phrase I identified with:
> Create a culture that places value on doing work that matters and gets the team's goals done, not
> on being the busiest or smartest or loudest person in the room.

I identify with it, becauce I sometimes feel like one of the busiest people in the room. I really
like doing my work and oftentimes see the necessicity and ways to improve on our status quo. Because
of that, I do some extra work.
I wish to be in an environment that has its foundations nicely laid out and its processes lean
and nicely under control.

The blog post can be read here: https://queue.acm.org/detail.cfm?id=3350548


## Tuesday, 31 December 2019
Initial entry. I am happy to have a versioned, easy to maintain markdown blog for public use.
I will use it in my day-to-day work for NDA-compatible things I consider worth sharing with the
public. I will come up with a mechanism to automatically publish the blog several times a day, e.g.
via a cronjob.

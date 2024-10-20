# SQLite

<!-- toc -->

- [Features](#features)
- [Apps and Communities buidling on SQLite](#apps-and-communities-buidling-on-sqlite)
- [Extensions](#extensions)
- [Websites](#websites)
- [Scalable SQLite](#scalable-sqlite)
- [Articles](#articles)
- [Videos](#videos)
- [Discussions](#discussions)
- [Tutorials](#tutorials)
- [Testimonials](#testimonials)
- [Companies Using SQLite](#companies-using-sqlite)
  - [In Production](#in-production)
  - [As Default Database](#as-default-database)
- [Misc](#misc)
- [Alternatives](#alternatives)
- [Libraries](#libraries)
- [People](#people)

<!-- tocstop -->

## Features

- [Many Small Queries Are Efficient In SQLite](https://www.sqlite.org/np1queryprob.html)
- [Long term support until 2050](https://www.sqlite.org/lts.html)
    - SQLite is a Recommended Storage Format for datasets according to the US Library of Congress ([https://www.sqlite.org/locrsf.html](https://www.sqlite.org/locrsf.html))
- Energy savings due to no running database server


## Apps and Communities buidling on SQLite

- [GnuCash](https://www.gnucash.org/) - App can use a SQLite database to store its data
- [Fossil](https://fossil-scm.org/home/doc/trunk/www/index.wiki) - Uses SQLite for storing the code, issues and the wiki for software projects
- [Mergestat](https://www.mergestat.com/) - Creates a SQLite database for git repositories
- [Bibliothecula](https://epilys.github.io/bibliothecula/) - Organize journal articles, e-books, and notes in a SQLite database
- [gitea.io](https://about.gitea.com/) - Self-hosted Git service with support for SQLite
- Anki Flashcards
- Browser histories
- Audacity - aup3 format is based on SQLite
    ([Audacity using SQLite now](https://sqlite.org/forum/info/496b68a88a88e5c0))
- [Timeliner](https://github.com/mholt/timeliner) - All your digital life on a single timeline, stored locally
- [The Winamp Skin Museum is powered by a SQLite3 database with 1.2GB of metadata](https://twitter.com/captbaritone/status/1535471373191028737)
- [Contextualise](https://contextualise.dev/) - Structured Knowledge
- [gramps-project.org](https://gramps-project.org/) - Genealogy app using SQLite for storing family trees.
- [github.com/yudhasubki/blockqueue](https://github.com/yudhasubki/blockqueue) - BlockQueue - SQLite-powered pub/sub for lean, fast messaging.
- [sqlite-fs](https://github.com/narumatt/sqlitefs) - Mount a SQLite database as a normal filesystem on Linux and macOS.

Check out [sqlite.org/famous](https://www.sqlite.org/famous.html) for a more comprehensive list.


## Extensions

- [github.com/asg017/sqlite-ecosystem](https://github.com/asg017/sqlite-ecosystem) - Overview of all of asg017’s SQLite extensions
    - [github.com/asg017/sqlite-http](https://github.com/asg017/sqlite-http) - SQLite extension for making HTTP requests purely in SQL
    - [github.com/asg017/sqlite-html](https://github.com/asg017/sqlite-html) - SQLite extension for querying, manipulating, and creating HTML elements.
    - [github.com/asg017/sqlite-lines](https://github.com/asg017/sqlite-lines) - SQLite extension for reading large files line-by-line (NDJSON, logs, txt, etc.)
    - [github.com/asg017/sqlite-vss](https://github.com/asg017/sqlite-vss) - SQLite extension for efficient vector similarity search
- [github.com/nalgeon/sqlean/](https://github.com/nalgeon/sqlean/) - Collection of SQLite extensions
- [github.com/x2bool/xlite](https://github.com/x2bool/xlite) - SQLite extension to query Excel (.xlsx, .xls, .ods) files as virtual tables
- [github.com/0x6b/libgsqlite](https://github.com/0x6b/libgsqlite) - SQLite extension loading Google Sheets as virtual tables
- [github.com/abiliojr/sqlite-js](https://github.com/abiliojr/sqlite-js) - Create new SQL functions in JavaScript****
- [github.com/0x09/sqlite-statement-vtab](https://github.com/0x09/sqlite-statement-vtab) - Define virtual tables and table-valued functions natively using SQL.
- [github.com/abiliojr/sqlite-lua](https://github.com/abiliojr/sqlite-lua) - Create new SQL functions written in Lua.****
- [github.com/x2bool/sqliteclip](https://github.com/x2bool/sqliteclip) - Work with operating system's clipboard.
- [github.com/hoelzro/sqlite-lua-extension](https://github.com/hoelzro/sqlite-lua-extension) - Embed a Lua interpreter into SQLite
- [github.com/Florents-Tselai/liteJQ](https://github.com/Florents-Tselai/liteJQ) - liteJQ is an SQLite extension, written in C, that brings `jq` support to SQLite using vanilla `jqlib`.
- [github.com/JarkkoPar/sqlite-ndvss](https://github.com/JarkkoPar/sqlite-ndvss) - No-Dependency Vector Similarity Search for SQLite.
- [SQLSync](https://github.com/orbitinghail/sqlsync) - Collaborative offline-first wrapper around SQLite.
- [Vectorlite](https://github.com/1yefuwang1/vectorlite) - Fast and tunable vector search extension for SQLite.
- [SQLite Jiff](https://github.com/asg017/sqlite-jiff) -  Date-time extension that supports timezones, complex durations, and daylight savings calculations.


## Websites

- [Online playground](https://sqlite.org/fiddle/)
- [sqltab.com](https://www.sqltab.com) - Online webapp for editing SQLite databases


## Scalable SQLite

- [LiteCluster - Replicated, leaderless, ACID compliant & high availability SQLite](https://oldmoe.blog/2024/07/22/litecluster-replicated-leaderless-acid-compliant-high-availability-sqlite/)


## Articles

- 2024-10-17 - [Sensible SQLite defaults](https://briandouglas.ie/sqlite-defaults/)
- 2024-10-13 - [Optimizing a large SQLite database for reading](https://jacobfilipp.com/sqliteoptimize/)
- 2024-10-05 - [Tracking SQLite Changes](https://playtechnique.io/projects/grafanasink/tracking-sqlite-changes.html)
- 2024-08-16 - [Auditing and Versioning Data in SQLite](https://www.bytefish.de/blog/sqlite_logging_changes.html)
- 2024-07-17 - [Gotchas with SQLite in Production](https://blog.pecar.me/sqlite-prod)
- 2024-07-01 - [Comparison of managed SQLite services](https://newbeelearn.com/blog/comparison-of-hosted-sqlite-service/)
- 2024-06-19 - [Performing cross-database queries with SQLite](https://www.jvt.me/posts/2024/06/19/cross-sqlite-query/)
- 2024-06-06 - [Serving Binary Files from SQLite](https://blog.libove.org/posts/serving-binary-files-from-sqlite/)
- 2024-05-29 - [Modern SQLite - Secure delete](https://antonz.org/sqlite-secure-delete/)
- 2024-05-08 - [Modern SQLite - Generated columns](https://antonz.org/sqlite-generated-columns/)
- 2024-05-04 - [Modern SQLite - STRICT tables](https://antonz.org/sqlite-strict-tables/)
- 2024-04-30 - [Backup strategies for SQLite in production](https://oldmoe.blog/2024/04/30/backup-strategies-for-sqlite-in-production/)
- 2024-02-15 - [Optimizing SQLite for servers](https://kerkour.com/sqlite-for-servers)
- 2023-02-09 - [Building a pivot table in SQLite](https://antonz.org/sqlite-pivot-table/)
- 2022-09-22 - [Storing SQLite databases under git as plain text files](https://trenta3.gitlab.io/note:storing-sqlite-databases-under-git/)
- 2022-08-24 - [How SQLite Scales Read Concurrency](https://fly.io/blog/sqlite-internals-wal/)
- 2022-08-21 - [SQLite has pretty limited builtin functions](https://datastation.multiprocess.io/blog/2022-08-21-sqlite-limited-builtin-functions.html)
- 2022-06-23 - [Building a remote SQLite explorer](https://ricardoanderegg.com/posts/sqlite-remote-explorer-gui/)
- 2022-06-10 - [SQLite: Past, Present, and Future](https://vldb.org/pvldb/volumes/15/paper/SQLite%3A%20Past%2C%20Present%2C%20and%20Future)
- 2022-02-20 - [Data diffs - Algorithms for explaining what changed in a dataset](https://blog.marcua.net/2022/02/20/data-diffs-algorithms-for-explaining-what-changed-in-a-dataset.html)
- 2018-07-30 - [One process programming notes (with Go and SQLite)](https://crawshaw.io/blog/one-process-programming-notes)
- 2015-12-07 - [SeSQLite](https://seclab.unibg.it/projects/sesqlite/) - Security Enhanced SQLite: Mandatory Access Control for Android databases


## Tutorials

- [The simplest SQLite common table expression tutorial](https://use.expensify.com/blog/the-simplest-sqlite-common-table-expression-tutorial)
- [exercism.org/tracks/sqlite/](https://exercism.org/tracks/sqlite/) - SQLite track with many exercises and automatic code analysis.
- [SQLite for Beginners](https://www.youtube.com/watch?v=Wd5WWVx3aRE&list=PLWENznQwkAoxww-cDEfIJ-uuPDfFwbeiJ) - YouTube tutorials by [Mycelial](https://www.mycelial.com/)
- [5 ways to implement case-insensitive search in SQLite with full Unicode support][case-insensitive-search]
- 2024-07-22 - [Build your own SQLite](https://blog.sylver.dev/build-your-own-sqlite-part-1-listing-tables)

[case-insensitive-search]:
    https://shallowdepth.online/posts/2022/01/5-ways-to-implement-case-insensitive-search-in-sqlite-with-full-unicode-support/


## Videos

- [SQLite: How it works, by Richard Hipp](https://www.youtube.com/watch?v=ZSKLA81tBis)


## Discussions

- [Experience with SQLite as a store of Files and Images](https://sqlite.org/forum/forumpost/e18c43fc797fcdb7?t=h)
- [Ask HN: Have you used SQLite as a primary database?](https://news.ycombinator.com/item?id=31152490)


## Testimonials

- [https://newsletter.pragmaticengineer.com/p/bluesky](https://newsletter.pragmaticengineer.com/p/bluesky)


## Usage Scenarios

### In Production

- Pieter Levels’ startups ([https://news.ycombinator.com/item?id=31152778](https://news.ycombinator.com/item?id=31152778))
    - [nomads.com](https://nomads.com/faq)
    - [Remote OK](https://remoteok.com/)
    - …
- [https://www.wikdict.com](https://www.wikdict.com/)
- [https://twitter.com/WhatGotDone/status/1459922490067668992](https://twitter.com/WhatGotDone/status/1459922490067668992)


### As Main Database

- [RedwoodJS](https://redwoodjs.com)
- [Ruby on Rails](https://fly.io/ruby-dispatch/sqlite-and-rails-in-production/)

More examples:

- [https://runninginproduction.com/tags/sqlite](https://runninginproduction.com/tags/sqlite)
- [https://news.ycombinator.com/item?id=31152490](https://news.ycombinator.com/item?id=31152490)



## Misc

- https://github.com/mrwilson/advent-of-code-2020 - Advent of code solved with SQLite
- [github.com/vlcn-io/cr-sqlite](https://github.com/vlcn-io/cr-sqlite) - Convergent, Replicated SQLite. Multi-writer and CRDT support for SQLite.
- [germ.gitbook.io/ws4sqlite](https://germ.gitbook.io/ws4sqlite) - Query sqlite via HTTP.
- [Animate SQL](https://animatesql.com/) - Visualize SQL queries
- [Postlite](https://github.com/benbjohnson/postlite) - Access remote SQLite databases over the Postgres wire protocol.
- [sqlite-zstd](https://phiresky.github.io/blog/2022/sqlite-zstd/) - Transparent dictionary-based row-level compression for SQLite.
- [https://github.com/pgspider/sqlite_fdw](https://github.com/pgspider/sqlite_fdw) - SQLite Foreign Data Wrapper for PostgreSQL


## Alternatives

- [DuckDB](https://duckdb.org) - Embeddable SQL database for analytical queries.
- [TogetherDB](https://togetherdb.com) - Online database for developers.
- [Hydra](https://www.hydra.so/) - The data warehouse for devs powered by Postgres.


## Libraries

- [Substrait](https://github.com/substrait-io/substrait) - Cross platform way to express data transformation, relational algebra, standardized record expression and plans.


## People

- [Dwayne Richard Hipp](https://www.hwaci.com/drh/index.html) - Inventor of SQLite
- [Simon Willison](https://simonwillison.net/) - Python developer
    - [Datasette](https://datasette.io/)
- [Anton Zhiyanov](https://antonz.org/) - Golang developer
    - [sqlime](https://sqlime.org/)
    - [sqlean](https://github.com/nalgeon/sqlean)
    - [sqlpkg](https://sqlpkg.org/)
    - [codapi](https://codapi.org/)
    - [SQL Window Functions Book](https://antonz.org/sql-window-functions-book/)
- [Alex Garcia](https://alexgarcia.xyz/)
    - [`sqlite-loadable-rs`](https://github.com/asg017/sqlite-loadable-rs) - A Rust framework for safe and performant SQLite extensions
    - [`sqlite-vss`](https://github.com/asg017/sqlite-vss) - Efficient vector search, based on Faiss
    - [`sqlite-xsv`](https://github.com/asg017/sqlite-xsv) - Quickly reading CSV files and blobs
    - [`sqlite-regex`](https://github.com/asg017/sqlite-regex) - `REGEXP`support and other regular expression functions
    - [`sqlite-http`](https://github.com/asg017/sqlite-http) - Making HTTP requests and querying responses
    - [`sqlite-html`](https://github.com/asg017/sqlite-html) - Querying and generating HTML elements
- [Rody Davis](https://rodydavis.com/sqlite)

# SQLite

<!-- toc -->

- [Features](#features)
- [Apps and Communities buidling on SQLite](#apps-and-communities-buidling-on-sqlite)
- [Tools](#tools)
- [Extensions](#extensions)
- [Websites](#websites)
- [Scalable SQLite](#scalable-sqlite)
- [Articles](#articles)
- [Tutorials](#tutorials)
- [Videos](#videos)
- [Discussions](#discussions)
- [Testimonials](#testimonials)
- [Usage Scenarios](#usage-scenarios)
  - [In Production](#in-production)
  - [As Main Database](#as-main-database)
- [Misc](#misc)
- [Alternatives](#alternatives)
- [Libraries](#libraries)
- [People](#people)

<!-- tocstop -->

## Features

- [Many Small Queries Are Efficient In SQLite](https://www.sqlite.org/np1queryprob.html)
- [Long term support until 2050](https://www.sqlite.org/lts.html)
    - SQLite is a Recommended Storage Format for datasets according to the US Library of Congress ([https://www.sqlite.org/locrsf.html](https://www.sqlite.org/locrsf.html))
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
- [Compute Lite](https://www.computelite.com/) – Server-less, in-browser computing environment (Pyodide, WebR, JavaScript) that stores all data locally using SQLite OPFS.
- [Minimalytics](https://github.com/nafey/minimalytics) - Stand-alone, minimalist analytics CLI/Web UI that stores and aggregates billions of events per month using a single SQLite database.
- [The Winamp Skin Museum is powered by a SQLite3 database with 1.2GB of metadata](https://twitter.com/captbaritone/status/1535471373191028737)
- [Contextualise](https://contextualise.dev/) - Structured Knowledge
- [gramps-project.org](https://gramps-project.org/) - Genealogy app using SQLite for storing family trees.
- [github.com/yudhasubki/blockqueue](https://github.com/yudhasubki/blockqueue) - BlockQueue - SQLite-powered pub/sub for lean, fast messaging.
- [sqlite-fs](https://github.com/narumatt/sqlitefs) - Mount a SQLite database as a normal filesystem on Linux and macOS.

Check out [sqlite.org/famous](https://www.sqlite.org/famous.html) for a more comprehensive list.


## Tools

- [db-to-sqlite](https://github.com/simonw/db-to-sqlite) - CLI tool for exporting databases to SQLite.
- [git-sqlite](https://github.com/cannadayr/git-sqlite) - Custom diff & merge driver that lets you version SQLite databases with Git.
- [gmail-to-sqlite](https://github.com/marcboeker/gmail-to-sqlite) - Sync your Gmail messages into a local SQLite database for analysis.
- [plainjob](https://github.com/justplainstuff/plainjob) - Job scheduling library for SQLite.
- [sqlite-page-explorer](https://github.com/QuadrupleA/sqlite-page-explorer) - GUI that lets you inspect a database page-by-page as SQLite stores and reads it.
- [omni_sqlite](https://docs.omnigres.org/omni_sqlite/sqlite/) - Omnigres extension that embeds full SQLite databases as a first-class data type inside PostgreSQL.
- [pglite-fusion](https://github.com/frectonz/pglite-fusion) - Embed SQLite databases in your PostgreSQL table.
- [PgFreshCache](https://github.com/PgOutput2Json/PgFreshCache) - Read-only caching layer that mirrors selected PostgreSQL tables into a local SQLite database via logical replication.
- [RecordLite](https://github.com/fsaintjacques/recordlite) - Declarative tool/library that manages SQLite tables and views for semi-structured (JSON / Protobuf) records.
- [SQLite Rsync](https://sqlite.org/rsync.html) - Rsync for SQLite databases.
- [sqlite-wasm-webrtc](https://github.com/adhamsalama/sqlite-wasm-webrtc) - Peer-to-peer collaborative database editing & sharing in the browser.
- [sqlite-wasm-http](https://github.com/mmomtchev/sqlite-wasm-http) - Experimental HTTP VFS driver that lets SQLite WASM access databases over HTTP.
- [JDbrowser](https://github.com/Jkeyuk/JDbrowser) - Terminal TUI SQLite database browser written in Rust.
- [GizmoSQL](https://github.com/gizmodata/gizmosql) - Arrow Flight SQL server with TLS/auth that can run on top of SQLite (or DuckDB), exposing JDBC/ADBC access via Docker or binary.
- [LiveStore](https://livestore.dev/) - Local-first state-management framework with a reactive embedded SQLite database and Git-style real-time syncing.


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
- [github.com/Florents-Tselai/liteJQ](https://github.com/Florents-Tselai/liteJQ) - liteJQ is an SQLite extension, written in C, that brings `jq` support to SQLite using vanilla `jqlib`.
- [github.com/JarkkoPar/sqlite-ndvss](https://github.com/JarkkoPar/sqlite-ndvss) - No-Dependency Vector Similarity Search for SQLite.
- [SQLSync](https://github.com/orbitinghail/sqlsync) - Collaborative offline-first wrapper around SQLite.
- [Vectorlite](https://github.com/1yefuwang1/vectorlite) - Fast and tunable vector search extension for SQLite.
- [SQLite Jiff](https://github.com/asg017/sqlite-jiff) - Date-time extension that supports timezones, complex durations, and daylight savings calculations.


## Websites

- [Online playground](https://sqlite.org/fiddle/)
- [sqltab.com](https://www.sqltab.com) - Online webapp for editing SQLite databases
- [SQLite Viewer](https://tablesviewer.com/sqlite-viewer/) - Client-side viewer that lets you open SQLite files, browse tables, run SQL, and export results—all entirely in your browser without uploading data.
- [CSV SQL Tool](https://csvsqltool.com) - Run SQL queries on CSV files in your browser.


## Scalable SQLite

- [Cloud Backed SQLite](https://sqlite.org/cloudsqlite/doc/trunk/www/index.wiki) - Store SQLite databases in cloud blob storage and access them without downloading the entire file.
- [LiteCluster](https://oldmoe.blog/2024/07/22/litecluster-replicated-leaderless-acid-compliant-high-availability-sqlite/) - Replicated, leaderless, ACID compliant & high availability SQLite.
- [gRPSQLite](https://github.com/danthegoodman1/gRPSQLite) - SQLite VFS that turns any gRPC-accessible storage into a remote, multi-tenant, distributed SQLite backend.
- [Hiqlite](https://github.com/sebadob/hiqlite) - Highly-available, embeddable, Raft-based SQLite with integrated cache and automatic fail-over.


## Articles

- 2025-06-14 - [SQLite's Architectural Evolution and Performance Optimisation](https://lord.technology/2025/06/14/sqlites-architectural-evolution-and-performance-optimisation.html)
- 2025-04-29 - [A faster way to copy SQLite databases between computers](https://alexwlchan.net/2025/copying-sqlite-databases/)
- 2025-04-29 - [Database Partitioning for Large SQLite Databases](https://www.sqliteforum.com/p/database-partitioning-for-large-sqlite)
- 2025-04-17 - [SQLite Transactions and Virtual Tables](https://misfra.me/2025/sqlite-transactions-and-virtual-tables/)
- 2025-03-04 - [Abusing SQLite to Handle Concurrency](https://blog.skypilot.co/abusing-sqlite-to-handle-concurrency/)
- 2025-02-24 - [Why We Moved from SQLite to DuckDB: 5x Faster Queries, ~80% Less Storage](https://trytrace.app/blog/migrating-from-sqlite-to-duckdb/)
- 2025-02-18 - [SQLite is learnable](https://hiandrewquinn.github.io/til-site/posts/the-learnability-of-sqlite/)
- 2025-02-16 - [SQLite-on-the-Server Is Misunderstood: Better At Hyper-Scale Than Micro-Scale](https://rivet.gg/blog/2025-02-16-sqlite-on-the-server-is-misunderstood)
- 2025-02-16 - [searchcode.com’s SQLite database is probably 6 terabytes bigger than yours](https://boyter.org/posts/searchcode-bigger-sqlite-than-you/)
- 2025-02-14 - [Siren Call of SQLite on the Server](https://pid1.dev/posts/siren-call-of-sqlite-on-the-server/)
- 2025-02-14 - [Retrieval Augmented Generation in SQLite](https://losangelesaiapps.com/retrieval-augmented-generation-in-sqlite/)
- 2025-02-01 - [SQLite concurrent writes and "database is locked" errors](https://tenthousandmeters.com/blog/sqlite-concurrent-writes-and-database-is-locked-errors/)
- 2024-11-14 - [SQLite Index Visualization: Structure](https://mrsuh.com/articles/2024/sqlite-index-visualization-structure/)
- 2024-11-09 - [SQLite does not do checksums](https://avi.im/blag/2024/sqlite-bit-flip/)
- 2024-11-02 - [How the new `sqlite3_rsync` utility works](https://nochlin.com/blog/how-the-new-sqlite3_rsync-utility-works)
- 2024-10-25 - [Using SQLite as Storage for Web Server Static Content](https://clace.io/blog/sqlite/)
- 2024-10-17 - [Sensible SQLite defaults](https://briandouglas.ie/sqlite-defaults/)
- 2024-10-13 - [Optimizing a large SQLite database for reading](https://jacobfilipp.com/sqliteoptimize/)
- 2024-10-05 - [Tracking SQLite Changes](https://web.archive.org/web/20241021145140/https://playtechnique.io/projects/grafanasink/tracking-sqlite-changes.html)
- 2024-09-25 - [Reading SQLite Schema Tables the Hard Way](https://www.philosophicalhacker.com/post/reading-sqlite-schema-tables-the-hard-way/)
- 2024-08-16 - [Auditing and Versioning Data in SQLite](https://www.bytefish.de/blog/sqlite_logging_changes.html)
- 2024-07-17 - [Gotchas with SQLite in Production](https://blog.pecar.me/sqlite-prod)
- 2024-07-01 - [Comparison of managed SQLite services](https://newbeelearn.com/blog/comparison-of-hosted-sqlite-service/)
- 2024-06-19 - [Performing cross-database queries with SQLite](https://www.jvt.me/posts/2024/06/19/cross-sqlite-query/)
- 2024-06-06 - [Serving Binary Files from SQLite](https://blog.libove.org/posts/serving-binary-files-from-sqlite/)
- 2024-05-29 - [Modern SQLite - Secure delete](https://antonz.org/sqlite-secure-delete/)
- 2024-05-08 - [Modern SQLite - Generated columns](https://antonz.org/sqlite-generated-columns/)
- 2024-05-04 - [Modern SQLite - STRICT tables](https://antonz.org/sqlite-strict-tables/)
- 2024-04-30 - [Backup strategies for SQLite in production](https://oldmoe.blog/2024/04/30/backup-strategies-for-sqlite-in-production/)
- 2024-04-15 - [SQLite on Rails: The How and Why of Optimal Performance](https://fractaledmind.github.io/2024/04/15/sqlite-on-rails-the-how-and-why-of-optimal-performance/)
- 2024-02-15 - [Optimizing SQLite for servers](https://kerkour.com/sqlite-for-servers)
- 2023-02-09 - [Building a pivot table in SQLite](https://antonz.org/sqlite-pivot-table/)
- 2022-09-22 - [Storing SQLite databases under git as plain text files](https://trenta3.gitlab.io/note:storing-sqlite-databases-under-git/)
- 2022-08-24 - [How SQLite Scales Read Concurrency](https://fly.io/blog/sqlite-internals-wal/)
- 2022-08-21 - [SQLite has pretty limited builtin functions](https://datastation.multiprocess.io/blog/2022-08-21-sqlite-limited-builtin-functions.html)
- 2022-07-31 - [SQLite Performance Tuning](https://phiresky.github.io/blog/2020/sqlite-performance-tuning/)
- 2022-06-23 - [Building a remote SQLite explorer](https://ricardoanderegg.com/posts/sqlite-remote-explorer-gui/)
- 2022-06-10 - [SQLite: Past, Present, and Future](https://vldb.org/pvldb/volumes/15/paper/SQLite%3A%20Past%2C%20Present%2C%20and%20Future)
- 2022-05-09 - [I'm All-In on Server-Side SQLite](https://fly.io/blog/all-in-on-sqlite-litestream/)
- 2022-02-20 - [Data diffs - Algorithms for explaining what changed in a dataset](https://blog.marcua.net/2022/02/20/data-diffs-algorithms-for-explaining-what-changed-in-a-dataset.html)
- 2021-04-17 - [Hosting SQLite databases on GitHub Pages](https://phiresky.github.io/blog/2021/hosting-sqlite-databases-on-github-pages/)
- 2021-12-30 - [Consider SQLite](https://blog.wesleyac.com/posts/consider-sqlite)
- 2018-07-30 - [One process programming notes (with Go and SQLite)](https://crawshaw.io/blog/one-process-programming-notes)
- 2017-12-06 - [SQLite DB Migrations with `PRAGMA user_version`](https://levlaz.org/sqlite-db-migrations-with-pragma-user_version/)
- 2015-12-07 - [SeSQLite](https://seclab.unibg.it/projects/sesqlite/) - Security Enhanced SQLite: Mandatory Access Control for Android databases


## Tutorials

- 2025-02-19 - [Virtual Tables in SQLite with Go](https://misfra.me/2025/virtual-tables-in-sqlite-with-go/)
- 2024-10-13 - [Optimizing a large SQLite database for reading](https://jacobfilipp.com/sqliteoptimize/)
- [Sling Academy SQLite tutorials](https://www.slingacademy.com/cat/sqlite/) - Continuously-updated collection of articles, error explanations, and hands-on guides for working with SQLite.
- [The simplest SQLite common table expression tutorial](https://use.expensify.com/blog/the-simplest-sqlite-common-table-expression-tutorial)
- [exercism.org/tracks/sqlite/](https://exercism.org/tracks/sqlite/) - SQLite track with many exercises and automatic code analysis.
- [SQLite for Beginners](https://www.youtube.com/watch?v=Wd5WWVx3aRE&list=PLWENznQwkAoxww-cDEfIJ-uuPDfFwbeiJ) - YouTube tutorials by [Mycelial](https://github.com/mycelial)
- [5 ways to implement case-insensitive search in SQLite with full Unicode support][case-insensitive-search]
- 2024-07-22 - [Build your own SQLite](https://blog.sylver.dev/series/build-your-sqlite)

[case-insensitive-search]:
    https://shallowdepth.online/posts/2022/01/5-ways-to-implement-case-insensitive-search-in-sqlite-with-full-unicode-support/


## Videos

- [SQLite: How it works, by Richard Hipp](https://www.youtube.com/watch?v=ZSKLA81tBis)
- [SQLite is enough](https://www.youtube.com/watch?v=qo_VXNVOtWI)


## Discussions

- [Experience with SQLite as a store of Files and Images](https://sqlite.org/forum/forumpost/e18c43fc797fcdb7?t=h)
- [Ask HN: Have you used SQLite as a primary database?](https://news.ycombinator.com/item?id=31152490)


## Testimonials

- [https://newsletter.pragmaticengineer.com/p/bluesky](https://newsletter.pragmaticengineer.com/p/bluesky)


## Usage Scenarios

### In Production

- Pieter Levels’ startups ([https://news.ycombinator.com/item?id=31152778](https://news.ycombinator.com/item?id=31152778))
    - [nomads.com](https://nomads.com/)
    - [Remote OK](https://remoteok.com/)
    - …
- [https://www.wikdict.com](https://www.wikdict.com/)
- [https://twitter.com/WhatGotDone/status/1459922490067668992](https://twitter.com/WhatGotDone/status/1459922490067668992)


### As Main Database

- [Airsequel](https://www.airsequel.com/)
- [Ruby on Rails](https://fly.io/ruby-dispatch/sqlite-and-rails-in-production/)
- [TrailBase](https://trailbase.io/) – Open, single-binary Firebase alternative built on Rust, SQLite & V8.

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
- [GoatDB](https://goatdb.dev/) - Embedded, distributed document database focused on real-time collaboration and caching.
- [LumoSQL](https://lumosql.org/) - Privacy-, security- and performance-focused variant of SQLite featuring pluggable key-value stores, page-level encryption, row-level checksums, and other enhancements while remaining compatible with standard SQLite.


## Libraries

- [SoloDB](https://github.com/Unconcurrent/SoloDB) - Lightweight, fast .NET embedded document database (NoSQL + SQL) built on SQLite’s JSONB data type.
- [Substrait](https://github.com/substrait-io/substrait) - Cross-platform way to express data transformation, relational algebra, standardized record expression and plans.


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
    - [`sqlite-loadable-rs`](https://github.com/asg017/sqlite-loadable-rs) - A Rust framework for safe and performant SQLite extensions
    - [`sqlite-vss`](https://github.com/asg017/sqlite-vss) - Efficient vector search, based on Faiss
    - [`sqlite-xsv`](https://github.com/asg017/sqlite-xsv) - Quickly reading CSV files and blobs
    - [`sqlite-regex`](https://github.com/asg017/sqlite-regex) - `REGEXP`support and other regular expression functions
    - [`sqlite-http`](https://github.com/asg017/sqlite-http) - Making HTTP requests and querying responses
    - [`sqlite-html`](https://github.com/asg017/sqlite-html) - Querying and generating HTML elements
- [Rody Davis](https://rodydavis.com/tags/u8p42jft47l4256)

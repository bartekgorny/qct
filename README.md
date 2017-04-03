qct
=====

A rebar plugin

Build
-----

    $ rebar3 compile

Use
---

Add the plugin to your rebar config:

    {plugins, [
        { qct, ".*", {git, "git@host:user/qct.git", {tag, "0.1.0"}}}
    ]}.

Then just call your plugin directly in an existing application:


    $ rebar3 qct
    ===> Fetching qct
    ===> Compiling qct
    <Plugin Output>

-- @description Hello world
-- @author cfillion
-- @version 1.0
-- @about
--   This is an example of a package file. It installs itself as a ReaScript that
--   does nothing but show "Hello World!" in REAPER's scripting console.
--
--   Packages may also include additional files specified using the @provides tag.
--
--   This text is the documentation shown when using ReaPack's "About this package"
--   feature. [Markdown](https://commonmark.org/) *formatting* is supported.

reaper.ShowConsoleMsg 'Hello World!'

module.exports = [
  """Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `<pack-name>` package"""
  """Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ```"""
  """The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info."""
  """Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details"""
  """Store package settings files in the `settings/` directory instead of `scoped-properties/`"""
  """Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead."""
  """If you would like your pane item with class `<ClassName>` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message."""
  """If you would like your pane item with class `<ClassName>` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported."""
]

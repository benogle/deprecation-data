# Atom Deprecation Data

Raw data is in `deprecations.csv`.

### top-packages

```
coffee gen-top-packages.coffee
```

Looks like:

| n | Package | Owner | Total Affected | Affected On Latest |
| --- |------ | ----- | -------------- | ------------------ |
| 1 | [linter-php](https://github.com/AtomLinter/linter-php) | @AtomLinter | 3970 | 0.0.12 : 3815 |
| 2 | [atom-lint](https://github.com/yujinakayama/atom-lint) | @yujinakayama | 3702 | 0.20.1 : 3628 |
| 3 | [sublime-tabs](https://github.com/ddavison/sublime-tabs) | @ddavison | 3791 | 0.5.6 : 3287 |
| 4 | [atom-jshint](https://github.com/Joezo/atom-jshint) | @Joezo | 2620 | 1.5.0 : 2559 |

### top-deprecations

```
coffee gen-top-deprecations.coffee deprecations.csv
```

Looks like:

| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `<pack-name>` package | 398 | 4149 |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 333 | 6509 |

### top-deprecations

```
coffee gen-deprecations-by-package.coffee deprecations.csv
```

Looks like:

| Package | Version | Deprecation Text |
| ------- | ------- | ---------------- |
| aethusa | 1.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `aethusa` package |
| angularjs-helper | 0.8.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| angularjs-helper | 0.8.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| angularjs-helper | 0.8.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `angularjs-helper` package |

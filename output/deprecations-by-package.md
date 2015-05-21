| Package | Version | Deprecation Text |
| ------- | ------- | ---------------- |
| acf-snippets | 0.6.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `acf-snippets` package |
| achievements | 0.7.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| 4-color-dark | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `4-color-dark` package |
| acf-snippets | 0.6.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| angularjs-helper | 0.8.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| angularjs-helper | 0.8.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| ask-stack | 1.1.0 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| asciidoc-preview | 0.5.0 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. |
| ask-stack | 1.1.0 | If you would like your pane item with class `AskStackResultView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| ask-stack | 1.1.0 | If you would like your pane item with class `AskStackResultView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| astromac-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `astromac-ui` package |
| adwaita-ui | 0.30.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `adwaita-ui` package |
| ambiance | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ambiance` package |
| ask-stack | 1.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| advanced-new-file | 0.4.2 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| aethusa | 1.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `aethusa` package |
| assign-align | 0.1.0 | Use Workspace::getActivePaneItem instead |
| asteroids | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `asteroids` package |
| asteroids | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| asciidoc-preview | 0.5.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| ask-stack | 1.1.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| assign-align | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| angularjs-helper | 0.8.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `angularjs-helper` package |
| advanced-new-file | 0.4.2 | Use TextEditor::getLastSelection() instead |
| adwaita-ui-dark | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `adwaita-ui-dark` package |
| alien-blood-syntax | 1.8.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `alien-blood-syntax` package |
| alignment | 1.1.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| angularjs-helper | 0.8.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| angularjs-helper | 0.8.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| angularjs-helper | 0.8.0 | Use ::getPaths instead |
| angularjs | 0.2.0 | Autocomplete provider 'GlslProvider(autocomplete-glsl-glslprovider)' contains an `id` property. An `id` attribute on your provider is no longer necessary. See https://github.com/atom/autocomplete-plus/wiki/Provider-API |
| apex-ui-personalize | 0.1.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| asciidoc-preview | 0.5.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| asciidoc-preview | 0.5.0 | If you would like your pane item with class `AsciiDocPreviewView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| asciidoc-preview | 0.5.0 | Pane item with class `AsciiDocPreviewView` should implement `::getURI` instead of `::getUri`. |
| asciidoc-preview | 0.5.0 | The atom.syntax global is deprecated. Use atom.grammars instead. |
| asciidoc-preview | 0.5.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| asciidoc-preview | 0.5.0 | Use ::addRightTile({item, priority}) instead. |
| asciidoc-preview | 0.5.0 | Use ::paneForURI instead. |
| asciidoc-preview | 0.5.0 | Use Workspace::getTextEditors instead |
| asciidoctor-preview | 0.1.5 | Call ::getActiveTextEditor instead |
| ask-stack | 1.1.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| asteroids | 0.2.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-beautifier | 0.5.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-2048 | 1.2.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-beautifier | 0.5.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-beautifier | 0.5.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| atom-beautifier | 0.5.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-backbone | 0.6.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atom-2048 | 1.2.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-auto-uglify | 0.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| coffee-lint | 0.7.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `coffee-lint` package |
| coffee-lint | 0.7.3 | Use Workspace::onDidAddTextEditor instead |
| eslint | 0.15.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-bitcoin | 0.6.0 | Use ::addLeftTile({item, priority}) instead. |
| atom-rails | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-rails` package |
| atom-rails | 0.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-runner | 2.3.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| autoclose-html | 0.16.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| autoclose-html | 0.16.0 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| autocomplete-plus-async | 0.22.0 | Use Workspace::onDidAddTextEditor instead |
| expand-selection | 0.2.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| expand-selection | 0.2.1 | Call ::getActiveTextEditor instead |
| compare-files | 0.4.1 | If you would like your pane item with class `CompareFilesView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| beacon-ui | 0.5.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `beacon-ui` package |
| build-tools-cpp | 1.2.6 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| editor-stats | 0.17.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| emacs-mode | 0.0.29 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `emacs-mode` package |
| autocomplete-plus-async | 0.22.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| brogrammer-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `brogrammer-syntax` package |
| darkula-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `darkula-ui` package |
| coffee-lint | 0.7.3 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| cut-line | 0.10.0 | Use TextEditor::selectLinesContainingCursors instead |
| atom-jshint | 1.5.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| autoclose-html | 0.16.0 | Use Workspace::onDidAddTextEditor instead |
| coverage | 0.5.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| css-color-highlight | 0.3.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| docblockr | 0.7.1 | Use TextEditor::lineTextForBufferRow(bufferRow) instead |
| emacs-mode | 0.0.29 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| auto-update-packages | 0.2.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| autocomplete-plus-async | 0.22.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `autocomplete-plus-async` package |
| coffee-lint | 0.7.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| composer | 0.3.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| css-color-highlight | 0.3.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| css-color-highlight | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `css-color-highlight` package |
| emacs-mode | 0.0.29 | Use TextEditor::onDidChangeCursorPosition instead |
| emacs-mode | 0.0.29 | Use Workspace::onDidAddTextEditor instead |
| atom-runner | 2.3.0 | Call ::getActiveTextEditor instead |
| atom-browser-webview | 0.6.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| autocomplete-plus-async | 0.22.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| base16-eighties-dark-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `base16-eighties-dark-syntax` package |
| bronokai | 1.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `bronokai` package |
| emacs-mode | 0.0.29 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| emacs-mode | 0.0.29 | Use WorkspaceView::getPaneViews instead |
| fuzzy-finder-plus | 1.4.0 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` |
| atom-browser-webview | 0.6.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-browser-webview` package |
| atom-compile-less | 0.10.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| compass | 0.7.5 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| coverage | 0.5.1 | Use ::dispose to cancel subscriptions instead of ::off |
| atom-runner | 2.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| autoclose-html | 0.16.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| autocomplete-modules | 0.3.3 | Use ::getPaths instead |
| closure-linter | 0.2.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| command-toolbar | 1.0.8 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| coverage | 0.5.1 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| coverage | 0.5.1 | Use ::addLeftTile({item, priority}) instead. |
| ctrl-dir-scroll | 0.1.8 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| ctrl-dir-scroll | 0.1.8 | Call ::getActiveTextEditor instead |
| ctrl-dir-scroll | 0.1.8 | Use `editor.getCursorScreenPosition().row` instead |
| ctrl-dir-scroll | 0.1.8 | Use TextEditorElement::getFirstVisibleScreenRow instead. |
| atom-pair | 1.1.5 | Are you trying to listen for the 'core:cancel' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| atom-spotify | 1.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atomatigit | 1.3.0 | The atom.syntax global is deprecated. Use atom.grammars instead. |
| csscomb | 0.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| csslint | 1.1.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| docblockr | 0.7.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| elixir-cmd | 0.2.6 | Use ::getPaths instead |
| emacs-mode | 0.0.29 | Use TextBuffer::onDidChange instead |
| es-navigation | 0.1.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| es-navigation | 0.1.5 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| es-navigation | 0.1.5 | Use ::addLeftTile({item, priority}) instead. |
| expand-selection | 0.2.1 | Use Cursor::getScopeDescriptor() instead |
| format-sql | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| fuzzy-finder-plus | 1.4.0 | Use ::getActivePane() instead of the ::activePane property |
| atom-runner | 2.3.0 | Use TextEditor::lineTextForBufferRow(bufferRow) instead |
| atomatigit | 1.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| auto-indent | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `auto-indent` package |
| darkula-syntax | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `darkula-syntax` package |
| atomic-emacs | 0.5.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| eslint | 0.15.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| atom-browser-webview | 0.6.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-yeoman | 0.2.0 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| autocomplete-plus-jedi | 0.0.9 | Use ::getPaths instead |
| background-matrix | 0.0.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| background-matrix | 0.0.2 | Use Workspace::getActivePaneItem instead |
| background-matrix | 0.0.2 | Use WorkspaceView::getPaneViews instead |
| burn | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `burn` package |
| comment | 0.2.7 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `comment` package |
| comment | 0.2.7 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| comment | 0.2.7 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| fancy-new-file | 0.7.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `fancy-new-file` package |
| atom-runner | 2.3.0 | Use editor.getLastCursor().getScopeDescriptor() instead |
| editorconfig | 1.0.0 | Use Workspace::observeTextEditors instead |
| eslint | 0.15.0 | Use TextEditor::onDidDestroy instead |
| atom-browser-webview | 0.6.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atom-ctags | 3.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-ctags | 3.2.0 | Use ::getPaths instead |
| atom-minify | 0.1.2 | Call ::getActiveTextEditor instead |
| Atom-Syntax-highlighting-for-Sass | 0.5.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| change-case | 0.5.1 | Call ::getActiveTextEditor instead |
| coffee-navigator | 0.0.16 | Call ::getActiveTextEditor instead |
| cursor-count | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| cursor-count | 0.2.0 | Call ::getActiveTextEditor instead |
| cursor-count | 0.2.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| cursor-count | 0.2.0 | Use TextEditor::onDidChangeSelectionRange instead |
| enhanced-tabs | 1.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `enhanced-tabs` package |
| fancy-new-file | 0.7.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| fancy-new-file | 0.7.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| gist-it | 0.6.10 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| gist-it | 0.6.10 | Call ::getActiveTextEditor instead |
| atom-python-debugger | 0.2.2 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-spotify | 1.2.0 | Use PackageManager::onDidActivateInitialPackages instead |
| atom-zeal | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atomatigit | 1.3.0 | The `changeFocus` option has been renamed to `activatePane` |
| atomatigit | 1.3.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| auto-detect-indentation | 0.4.2 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| auto-detect-indentation | 0.4.2 | Use TextEditor::lineTextForBufferRow(bufferRow) instead |
| auto-detect-indentation | 0.4.2 | Use Workspace::getTextEditors instead |
| auto-detect-indentation | 0.4.2 | Use Workspace::observeTextEditors instead |
| auto-detect-indentation | 0.4.2 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| autocomplete-plus-async | 0.22.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| background-matrix | 0.0.2 | Use WorkspaceView::getActivePaneView instead |
| copy-as-rtf | 0.7.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| drag-drop-text | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `drag-drop-text` package |
| ekini-like-ui | 1.0.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ekini-like-ui` package |
| enhanced-tabs | 1.1.0 | Call ::getActiveTextEditor instead |
| eslint | 0.15.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `eslint` package |
| fancy-new-file | 0.7.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| fancy-new-file | 0.7.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| fancy-new-file | 0.7.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| fancy-new-file | 0.7.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| fancy-new-file | 0.7.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| fancy-new-file | 0.7.0 | Use ::getPaths instead |
| fancy-new-file | 0.7.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| fancy-new-file | 0.7.0 | Use TextBuffer::onDidChange instead |
| fancy-new-file | 0.7.0 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) |
| file-types | 0.3.0 | Use Workspace::onDidAddTextEditor instead |
| flake8 | 0.6.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| flake8 | 0.6.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| flat-simple-dark-ui | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `flat-simple-dark-ui` package |
| fuzzy-finder-plus | 1.4.0 | Use `::itemForURI` instead. |
| fuzzy-finder-plus | 1.4.0 | Use `Project::getDirectories()[0]?.resolve()` instead |
| atom-compile-less | 0.10.0 | Use ::getPaths instead |
| atom-ctags | 3.2.0 | Use Workspace::onDidAddTextEditor instead |
| atom-flake8 | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-flake8 | 0.1.0 | Use `::getURI` instead |
| atom-python-debugger | 0.2.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-python-debugger` package |
| atom-python-debugger | 0.2.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-python-debugger | 0.2.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| auto-detect-indentation | 0.4.2 | Passing a scope descriptor as the first argument to Config::get is deprecated. Pass a `scope` in an options hash as the final argument instead. |
| auto-replace-in-selection | 2.1.0 | Use TextEditor::getLastSelection() instead |
| autocomplete-paths | 1.0.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| better-handlebars | 0.1.1 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| browser-refresh | 0.8.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `browser-refresh` package |
| Clean2 | 0.12.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Clean2` package |
| Clean2 | 0.12.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| coffee-lint | 0.7.3 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| coffee-lint | 0.7.3 | Use Workspace::onDidChangeActivePaneItem instead |
| colorpicker | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `colorpicker` package |
| colorpicker | 0.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| colorpicker | 0.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| css-color-highlight | 0.3.0 | Use Workspace::onDidAddTextEditor instead |
| csscomb | 0.1.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| csscomb | 0.1.2 | Use `Project::getDirectories()[0]?.resolve()` instead |
| csscomb | 0.1.2 | Use Workspace::getActivePaneItem instead |
| csslint | 1.1.3 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| ekini-like | 0.9.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ekini-like` package |
| electron-dark-syntax | 1.0.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `electron-dark-syntax` package |
| eslint | 0.15.0 | Use ::getPaths instead |
| expand-selection-to-quotes | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| expand-selection-to-quotes | 0.1.0 | Use Workspace::getActivePaneItem instead |
| fizzy-syntax-theme | 0.9.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `fizzy-syntax-theme` package |
| auto-indent | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-browser-webview | 0.6.0 | Call Workspace::addOpener instead |
| atom-browser-webview | 0.6.0 | Please use Workspace::addTopPanel() instead |
| atom-browser-webview | 0.6.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-ctags | 3.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-light-ui-slim | 0.25.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-light-ui-slim` package |
| atom-sharp | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-sharp` package |
| atom-sharp | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-sharp | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atomtools | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atomtools | 0.1.0 | Open-ended transactions are deprecated. Use checkpoints instead. |
| atomtools | 0.1.0 | Use TextEditor::getLastCursor() instead |
| autocomplete-jedi | 1.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `autocomplete-jedi` package |
| autocomplete-jedi | 1.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| autocomplete-jedi | 1.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| autocomplete-plus-jedi | 0.0.9 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| block-comment | 0.4.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| block-comment | 0.4.1 | Call ::getActiveTextEditor instead |
| block-comment | 0.4.1 | Use TextEditor::getLastSelection() instead |
| bower-install | 0.2.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `bower-install` package |
| bower-install | 0.2.4 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| cakephp-snippets | 0.6.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `cakephp-snippets` package |
| comment | 0.2.7 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| comment | 0.2.7 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| convert-to-utf8 | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| convert-to-utf8 | 0.1.0 | Call ::getActiveTextEditor instead |
| convert-to-utf8 | 0.1.0 | Use `::getURI` instead |
| coverage | 0.5.1 | Please use Workspace::addBottomPanel() instead |
| css-color-highlight | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| dash | 1.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| dsl-progress | 0.25.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| easy-motion | 1.1.4 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| easy-motion | 1.1.4 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| ember-cli-helper | 0.7.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| ember-cli-helper | 0.7.2 | Use ::getPaths instead |
| erb-snippets | 0.5.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| escape-utils | 0.5.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| esformatter | 1.6.0 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. |
| eslint | 0.15.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| eslint | 0.15.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| expand-selection | 0.2.1 | Use Point::traverse instead |
| file-types | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| find-selection | 0.15.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-ctags | 3.2.0 | Project::on is deprecated. Use documented event subscription methods instead. |
| atom-ctags | 3.2.0 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| atom-ctags | 3.2.0 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| atom-ctags | 3.2.0 | Use TextBuffer::onDidDestroy instead |
| atom-ctags | 3.2.0 | Use Workspace::observeTextEditors instead |
| atom-darcula | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-darcula` package |
| atom-flake8 | 0.1.0 | Use TextBuffer::onDidDestroy instead |
| atom-flake8 | 0.1.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| atom-flake8 | 0.1.0 | Use Workspace::onDidChangeActivePaneItem instead |
| atom-flat-ui | 1.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-flat-ui` package |
| Atom-Hack | 3.5.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Atom-Hack` package |
| atom-html-preview | 0.1.6 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. |
| atom-jsfmt | 0.6.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| atom-minjs | 0.2.12 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-minjs | 0.2.12 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-rails | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-rails | 0.4.0 | Call ::getActiveTextEditor instead |
| atomic-emacs | 0.5.1 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead |
| autocomplete-haskell | 0.3.1 | Use Workspace::getTextEditors instead |
| autocomplete-haxe | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `autocomplete-haxe` package |
| autocomplete-jedi | 1.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| autocomplete-jedi | 1.2.0 | Open-ended transactions are deprecated. Use checkpoints instead. |
| autocomplete-jedi | 1.2.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| autocomplete-jedi | 1.2.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| autocomplete-jedi | 1.2.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| autocomplete-jedi | 1.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| autocomplete-jedi | 1.2.0 | Use editor.lineTextForBufferRow(row).length instead |
| autocomplete-jedi | 1.2.0 | Use TextEditor::onDidDestroy instead |
| autocomplete-jedi | 1.2.0 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() |
| autocomplete-jedi | 1.2.0 | Use Workspace::onDidAddTextEditor instead |
| autocomplete-plus-async | 0.22.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| base16-dark-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `base16-dark-syntax` package |
| black-ui | 0.2.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `black-ui` package |
| browser-refresh | 0.8.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| browser-refresh | 0.8.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| closure-linter | 0.2.5 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| command-logger | 0.23.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| comment | 0.2.7 | Use TextEditor::getLastCursor() instead |
| comment | 0.2.7 | Use TextEditor::getLastSelection() instead |
| csslint | 1.1.3 | Use Workspace::getTextEditors instead |
| csslint | 1.1.3 | Use Workspace::observeTextEditors instead |
| csslint | 1.1.3 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| easy-motion | 1.1.4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| easy-motion | 1.1.4 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| easy-motion | 1.1.4 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() |
| easy-motion | 1.1.4 | Use Workspace::onDidAddTextEditor instead |
| envygeeks-file-icons | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `envygeeks-file-icons` package |
| erb-snippets | 0.5.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| eslint | 0.15.0 | Use Workspace::onDidAddTextEditor instead |
| explicit-reload | 0.2.0 | Call ::getActiveTextEditor instead |
| file-types | 0.3.0 | Call GrammarRegistry::onDidAddGrammar instead |
| auto-indent | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| editorconfig | 1.0.0 | Use Workspace::getTextEditors instead |
| editorconfig | 1.0.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| atom-browser-webview | 0.6.0 | Use ::getActivePane() instead of the ::activePane property |
| atom-compile-coffee | 1.4.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-ctags | 3.2.0 | Call ::getActiveTextEditor instead |
| atom-ctags | 3.2.0 | Use Workspace::getTextEditors instead |
| atom-ctags | 3.2.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| atom-flake8 | 0.1.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atom-html5-boilerplate | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-overtype-mode | 0.2.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-overtype-mode | 0.2.2 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atom-prettify | 0.1.1 | Use editor.lineTextForBufferRow(row).length instead |
| autocomplete-bibtex | 0.5.7 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| autocomplete-emojis | 2.2.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| base16-light-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `base16-light-syntax` package |
| base16-mocha-light-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `base16-mocha-light-syntax` package |
| blue-dream-ui | 0.35.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `blue-dream-ui` package |
| break | 0.3.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| break | 0.3.1 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| break | 0.3.1 | Use ::addLeftTile({item, priority}) instead. |
| build-systems | 0.5.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| build-systems | 0.5.0 | Use ::getPaths instead |
| cargo-test-runner | 0.0.3 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| circle-ci | 0.9.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| closure-linter | 0.2.5 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| closure-linter | 0.2.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `closure-linter` package |
| command-logger | 0.23.0 | Call KeymapManager::onDidMatchBinding instead |
| command-logger | 0.23.0 | Call Workspace::addOpener instead |
| ConvertToUtf8Plus | 0.2.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ConvertToUtf8Plus` package |
| ConvertToUtf8Plus | 0.2.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| csscomb | 0.1.2 | Use editor.lineTextForBufferRow(row).length instead |
| ctrl-dir-scroll | 0.1.8 | Use TextEditor::moveDown() instead |
| darkmatter-theme | 1.4.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `darkmatter-theme` package |
| data-atom | 0.6.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| data-atom | 0.6.1 | Use Workspace::onDidChangeActivePaneItem instead |
| deepsea | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `deepsea` package |
| easy-motion | 1.1.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `easy-motion` package |
| easy-motion | 1.1.4 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| emerald-syntax | 1.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `emerald-syntax` package |
| coffee-lint | 0.7.3 | Use TextBuffer::onDidDestroy instead |
| erb-helper | 0.2.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| erb-helper | 0.2.1 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| autoclose-html | 0.16.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| erb-helper | 0.2.1 | Use TextEditor::getLastSelection() instead |
| erb-helper | 0.2.1 | Use TextEditor::moveLeft() instead |
| es-navigation | 0.1.5 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| eval | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| eval | 0.2.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| eval | 0.2.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| file-types | 0.3.0 | Use TextEditor::onDidChangePath instead |
| ex-mode | 0.4.1 | Use ::getPaths instead |
| atom-lint | 0.20.1 | Use TextEditor::getLastCursor() instead |
| file-icon-supplement | 0.8.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| file-icon-supplement | 0.8.0 | Use PackageManager::onDidActivateInitialPackages instead |
| flake8 | 0.6.0 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| fold-comments | 0.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| frigg-runner-status | 1.0.3 | Use ::getPaths instead |
| function-name-in-status-bar | 0.2.6 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `function-name-in-status-bar` package |
| autocomplete-plus-async | 0.22.0 | Use Config::getAll instead |
| auto-update-packages | 0.2.2 | Use ::dispose to cancel subscriptions instead of ::off |
| atom-terminal | 0.7.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| compare-files | 0.4.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| docblockr | 0.7.1 | Use editor.lineTextForBufferRow(row).length instead |
| filetype-color | 0.1.4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| autocomplete-plus-async | 0.22.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| cut-line | 0.10.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| autocomplete-plus-async | 0.22.0 | Use atom.config.getAll instead. |
| autocomplete-plus-async | 0.22.0 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| autocomplete-plus-async | 0.22.0 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` |
| custom-title | 0.7.1 | Use ::dispose to cancel subscriptions instead of ::off |
| ex-mode | 0.4.1 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| atom-lint | 0.20.1 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. |
| ex-mode | 0.4.1 | Call ::getActiveTextEditor instead |
| compare-files | 0.4.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `compare-files` package |
| autocomplete-plus-async | 0.22.0 | Use TextEditor::onDidDestroy instead |
| atom-lint | 0.20.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-lint` package |
| color-picker | 1.7.0 | Use Pane::onDidChangeActiveItem instead |
| docblockr | 0.7.1 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` |
| docblockr | 0.7.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| coffee-lint | 0.7.3 | Use TextEditor::onDidStopChanging instead |
| coffee-lint | 0.7.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-compile-coffee | 1.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| gist-it | 0.6.10 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| auto-indent | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-jshinter | 0.1.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-jshinter | 0.1.3 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| atom-jshint | 1.5.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atom-semicolons | 0.1.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-snappy-light | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-snappy-light` package |
| Atom-toro-syntax | 0.2.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Atom-toro-syntax` package |
| atom-toro-ui | 0.3.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-toro-ui` package |
| atom-ubuntu-dark-ui | 0.37.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-ubuntu-dark-ui` package |
| file-types | 0.3.0 | The atom.syntax global is deprecated. Use atom.grammars instead. |
| autoclose-html | 0.16.0 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| autocomplete-clang | 0.7.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| autocomplete-haxe | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| autocomplete-haxe | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| cut-line | 0.10.0 | Call ::getActiveTextEditor instead |
| background-matrix | 0.0.2 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| bespin-syntax | 1.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `bespin-syntax` package |
| atom-soda-dark-ui | 0.9.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-soda-dark-ui` package |
| character-table | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| auto-indent | 0.1.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| coffee-lint | 0.7.3 | Please use Workspace::addBottomPanel() instead |
| atom-jshint | 1.5.0 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| coffeescript-preview | 1.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `coffeescript-preview` package |
| auto-indent | 0.1.0 | Use TextEditor::getLastCursor() instead |
| color-picker | 1.7.0 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForScreenPosition` instead |
| column-select | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| comment-down | 0.1.0 | Call ::getActiveTextEditor instead |
| bezier-curve-editor | 0.7.0 | Are you trying to listen for the 'drag:end' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| composer | 0.3.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `composer` package |
| composer | 0.3.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| composer | 0.3.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| css-color-underline | 1.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| coffee-lint | 0.7.3 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html |
| cssedit-groups | 0.3.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| cssedit-groups | 0.3.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| csslint | 1.1.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| custom-title | 0.7.1 | Use ::getPaths instead |
| custom-title | 0.7.1 | Use ::getRepositories instead |
| file-types | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-lint | 0.20.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| docblockr | 0.7.1 | Use ::get(keyPath) instead |
| ember-cli-helper | 0.7.2 | Please use Workspace::addBottomPanel() instead |
| filetype-color | 0.1.4 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| escape-utils | 0.5.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| eval | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `eval` package |
| eval | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| execute-as-ruby | 0.1.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| autocomplete-plus-async | 0.22.0 | Use editor.lineTextForBufferRow(row).length instead |
| extract-method | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `extract-method` package |
| git-control | 0.2.0 | Use ::getOriginURL instead. |
| compare-files | 0.4.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| firepad | 0.3.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| firepad | 0.3.1 | Call ::getActiveTextEditor instead |
| atom-lint | 0.20.1 | Use TextEditorView::getPaneView() instead |
| firepad | 0.3.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| firepad | 0.3.1 | Use TextBuffer::onDidChange instead |
| fizzy-dark | 0.18.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `fizzy-dark` package |
| flake8 | 0.6.0 | Call ::getActiveTextEditor instead |
| compass | 0.7.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-lint | 0.20.1 | Use ::addRightTile({item, priority}) instead. |
| atom-lint | 0.20.1 | Use Workspace::onDidAddTextEditor instead |
| atom-jshint | 1.5.0 | Please use Workspace::addBottomPanel() instead |
| atom-lint | 0.20.1 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() |
| atom-jshint | 1.5.0 | Use TextEditor::onDidChangeScrollTop instead |
| atom-lint | 0.20.1 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. |
| atom-lint | 0.20.1 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| atom-ctags | 3.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-lint | 0.20.1 | Use PackageManager::onDidActivateInitialPackages instead |
| atom-ctags | 3.2.0 | Use Cursor::getScopeDescriptor() instead |
| atom-jshint | 1.5.0 | Call ::getActiveTextEditor instead |
| atom-lint | 0.20.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atomatigit | 1.3.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| compare-files | 0.4.1 | If you would like your pane item with class `CompareFilesView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| atom-jshint | 1.5.0 | Use TextEditor::onDidChangeGrammar instead |
| atomatigit | 1.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atomatigit` package |
| atom-lint | 0.20.1 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| compare-files | 0.4.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| compare-files | 0.4.1 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| compare-files | 0.4.1 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| editorconfig | 1.0.0 | Use `::getURI` instead |
| color-picker | 1.7.0 | Call ::getActiveTextEditor instead |
| atom-jade | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| base16-ocean-dark | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `base16-ocean-dark` package |
| atom-bitcoin | 0.6.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-bitcoin | 0.6.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| atomatigit | 1.3.0 | Use ::getRepositories instead |
| atom-browser-webview | 0.6.0 | If you would like your pane item with class `Page` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| atom-charcode | 0.4.0 | Use PackageManager::onDidActivateInitialPackages instead |
| atom-color-highlight | 3.0.9 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| compare-files | 0.4.1 | Call Workspace::addOpener instead |
| atom-dark-syntax | 0.27.0 | Call ::getActiveTextEditor instead |
| atom-dark-syntax | 0.27.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| compare-files | 0.4.1 | Use ::addLeftTile({item, priority}) instead. |
| atom-dark-syntax | 0.27.0 | Use ::getPaths instead |
| atom-jshint | 1.5.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-jshint` package |
| atom-dlang | 1.0.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atom-erb | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-erb | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-flake8 | 0.1.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| atom-runner | 2.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-runner` package |
| atom-terminal | 0.7.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-flake8 | 0.1.0 | Use TextEditor::onDidChangeCursorPosition instead |
| atom-flake8 | 0.1.0 | Use TextEditor::onDidChangeScrollTop instead |
| atom-htmlizer | 0.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-htmlizer | 0.1.1 | Call ::getActiveTextEditor instead |
| atom-htmlizer | 0.1.1 | Use editor.getLastCursor().getScopeDescriptor() instead |
| atom-htmlizer | 0.1.1 | Use TextEditor::getLastSelection() instead |
| atom-jshinter | 0.1.3 | Call ::getActiveTextEditor instead |
| atom-jshinter | 0.1.3 | Please remove from your code. ::resetDisplay no longer does anything |
| atom-jshinter | 0.1.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| autocomplete-plus-async | 0.22.0 | The atom.syntax global is deprecated. Use atom.grammars instead. |
| atom-jshinter | 0.1.3 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html |
| css-color-highlight | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-light-simple-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-light-simple-syntax` package |
| atom-memolist-grep | 0.2.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atom-python-debugger | 0.2.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-sharp | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-sharp | 0.1.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atom-sharp | 0.1.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-solo-dark-ui | 1.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-solo-dark-ui` package |
| atom-speech-to-code | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-spotify | 1.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-square-light-ui | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-square-light-ui` package |
| atom-typescript | 4.5.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atom-ungit | 0.4.3 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atom-ungit | 0.4.3 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-ungit | 0.4.3 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-ungit | 0.4.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-ungit` package |
| atom-ungit | 0.4.3 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-ungit | 0.4.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atomic-emacs | 0.5.1 | Use TextEditor::moveRight() instead |
| AtomicSkittles | 0.7.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `AtomicSkittles` package |
| auto-encoding-for-ruby | 1.0.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `auto-encoding-for-ruby` package |
| autocomplete-haxe | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| backbonejs-snippets | 0.4.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `backbonejs-snippets` package |
| backbonejs-snippets | 0.4.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| backbonejs-snippets | 0.4.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| Base16-Chalk-Dark | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Base16-Chalk-Dark` package |
| base64 | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| base64 | 0.1.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| base64 | 0.1.0 | Use TextEditor::getLastSelection() instead |
| black-pearl-i-i | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `black-pearl-i-i` package |
| blue-lotus-light-ui | 1.0.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `blue-lotus-light-ui` package |
| bower-install | 0.2.4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| bower-install | 0.2.4 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| center-line | 1.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| center-line | 1.1.0 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. |
| center-line | 1.1.0 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() |
| center-line | 1.1.0 | Use TextEditorElement::getFirstVisibleScreenRow instead. |
| center-line | 1.1.0 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() |
| centurion-ui | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `centurion-ui` package |
| character-count | 1.0.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| character-count | 1.0.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| circle-ci | 0.9.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| circle-ci | 0.9.1 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| circle-ci | 0.9.1 | Use ::addRightTile({item, priority}) instead. |
| circle-ci | 0.9.1 | Use ::getOriginURL instead. |
| circle-ci | 0.9.1 | Use ::getRepositories instead |
| clang-format | 1.13.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| clang-format | 1.13.0 | Use TextBuffer::onDidDestroy instead |
| clang-format | 1.13.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| clang-format | 1.13.0 | Use Workspace::getTextEditors instead |
| docblockr | 0.7.1 | Call ::getActiveTextEditor instead |
| clang-format | 1.13.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| Clean | 0.10.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Clean` package |
| Clean | 0.10.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| closure-linter | 0.2.5 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| closure-linter | 0.2.5 | Use Pane::onDidChangeActiveItem instead |
| closure-linter | 0.2.5 | Use Workspace::onDidAddTextEditor instead |
| coffee-compile | 0.15.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| coffeescript-check | 0.0.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| collaborative-edit | 0.2.6 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `collaborative-edit` package |
| collaborative-edit | 0.2.6 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| collaborative-edit | 0.2.6 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| color-picker | 1.7.0 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() |
| comment-block | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| comment-block | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `comment-block` package |
| css-color-underline | 1.0.1 | Use Workspace::onDidAddTextEditor instead |
| csslint | 1.1.3 | Call ::getActiveTextEditor instead |
| csslint | 1.1.3 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| csslint | 1.1.3 | Please use Workspace::addBottomPanel() instead |
| ctrl-dir-scroll | 0.1.8 | Use TextEditor::moveUp() instead |
| cucumber-runner | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `cucumber-runner` package |
| cucumber-runner | 0.1.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| cucumber-runner | 0.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| cucumber-step | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `cucumber-step` package |
| cucumber-step | 0.1.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| cucumber-step | 0.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| cursor-count | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `cursor-count` package |
| darkmate | 1.2.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `darkmate` package |
| date | 1.0.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| date | 1.0.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| django-templates | 0.4.0 | Use Workspace::onDidAddTextEditor instead |
| drupal-info-file | 1.5.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| dsl-progress | 0.25.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| easy-motion | 1.1.4 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| editor-background | 0.13.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| elixir-cmd | 0.2.6 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| elixir-cmd | 0.2.6 | Call ::getActiveTextEditor instead |
| elixir-cmd | 0.2.6 | Use `Project::getDirectories()[0]?.resolve()` instead |
| emacs-mode | 0.0.29 | Call ::getActiveTextEditor instead |
| emacs-mode | 0.0.29 | Please use Workspace::addBottomPanel() instead |
| emacs-mode | 0.0.29 | Use `::getURI` instead |
| ember-cli-helper | 0.7.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| erlang-build | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `erlang-build` package |
| erlang-build | 0.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| erlang-build | 0.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| error-status | 0.3.3 | Please use Workspace::addBottomPanel() instead |
| es-navigation | 0.1.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `es-navigation` package |
| ever-notedown | 0.1.1 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. |
| explicit-reload | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| file-icon-supplement | 0.8.0 | Use Workspace::getTextEditors instead |
| file-icon-supplement | 0.8.0 | Use Workspace::observeTextEditors instead |
| file-icon-supplement | 0.8.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| flake8 | 0.6.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| flake8 | 0.6.0 | Use Workspace::getTextEditors instead |
| flake8 | 0.6.0 | Use Workspace::observeTextEditors instead |
| flake8 | 0.6.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| flatty-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `flatty-syntax` package |
| fruits-syntax | 0.0.7 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `fruits-syntax` package |
| fruits | 5.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `fruits` package |
| get-routes | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| giphy | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| gistom | 0.4.8 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| gistom | 0.4.8 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| gistom | 0.4.8 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| gistom | 0.4.8 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-jshint | 1.5.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atomatigit | 1.3.0 | Please use Workspace::addRightPanel() instead |
| cut-line | 0.10.0 | Use TextEditor::moveLeft() instead |
| cut-line | 0.10.0 | Use TextEditor::moveToBeginningOfLine() instead |
| atomatigit | 1.3.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atomatigit | 1.3.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atomatigit | 1.3.0 | Use GitRepository::onDidChangeStatus instead |
| color-picker | 1.7.0 | Use TextEditor::getLastCursor() instead |
| autocomplete-phpunit | 1.0.0 | Use editor.lineTextForBufferRow(row).length instead |
| autocomplete-phpunit | 1.0.0 | Use TextEditor::getLastSelection() instead |
| browser-refresh | 0.8.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| filetype-color | 0.1.4 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| function-name-in-status-bar | 0.2.6 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| error-status | 0.3.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| error-status | 0.3.3 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| error-status | 0.3.3 | Use ::addRightTile({item, priority}) instead. |
| atom-jshint | 1.5.0 | Use Workspace::onDidChangeActivePaneItem instead |
| brogrammer-ui | 0.7.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `brogrammer-ui` package |
| django-templates | 0.4.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| file-types | 0.3.0 | Use Workspace::getTextEditors instead |
| function-name-in-status-bar | 0.2.6 | Call ::getActiveTextEditor instead |
| function-name-in-status-bar | 0.2.6 | Use TextEditor::getLastCursor() instead |
| atom-browser-webview | 0.6.0 | Call .dispose() on the Disposable returned from ::addOpener instead |
| atomatigit | 1.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| base16-eighties-dark | 2.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `base16-eighties-dark` package |
| atom-bitcoin | 0.6.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-bitcoin | 0.6.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-bitcoin` package |
| atom-bitcoin | 0.6.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-bitcoin | 0.6.0 | Use PackageManager::onDidActivateInitialPackages instead |
| atom-blue-dawn | 0.0.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-blue-dawn` package |
| atom-charcode | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-charcode | 0.4.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| atom-compile-coffee | 1.4.0 | Use ::getPaths instead |
| atom-css-class-checker | 0.4.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-css-class-checker` package |
| atom-css-class-checker | 0.4.3 | Use ::getPaths instead |
| atom-css-class-checker | 0.4.3 | Use `::getURI` instead |
| atom-ctags | 3.2.0 | `Provider` is no longer supported. Please define your own object (a class or anonymous object) instead of extending `Provider`. Example ``` # Example: provider = requestHandler: (options) -> # Build your suggestions here... # Return your suggestions as an array of anonymous objects [{ word: 'ohai', prefix: 'ohai', label: '<span style='color: red'>ohai</span>', renderLabelAsHtml: true, className: 'ohai' }] selector: '. |
| atom-ctags | 3.2.0 | registerProviderForEditor and registerProviderForEditorView are no longer supported. Use [service-hub](https://github.com/atom/service-hub) instead: ``` # Example: provider = requestHandler: (options) -> # Build your suggestions here... # Return your suggestions as an array of anonymous objects [{ word: 'ohai', prefix: 'ohai', label: '<span style='color: red'>ohai</span>', renderLabelAsHtml: true, className: 'ohai' }] |
| atom-ctags | 3.2.0 | Use Project::onDidChangePaths instead |
| atom-ctags | 3.2.0 | Use Range::traverse instead |
| atom-ctags | 3.2.0 | Use TextEditor::getLastSelection() instead |
| atom-dark-syntax | 0.27.0 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| atom-dark-syntax | 0.27.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-dark-syntax | 0.27.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-dark-syntax | 0.27.0 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-dark-syntax | 0.27.0 | The atom.syntax global is deprecated. Use atom.grammars instead. |
| atom-dark-syntax | 0.27.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| atom-dark-syntax | 0.27.0 | Use TextEditor::getLastSelection() instead |
| atom-dark-syntax | 0.27.0 | Use Workspace::observeTextEditors instead |
| atom-dark-syntax | 0.27.0 | Use WorkspaceView::getActivePaneView instead |
| atom-erb | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-files | 0.1.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-files` package |
| atom-flake8 | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-flake8` package |
| atom-flake8 | 0.1.0 | Use Workspace::getTextEditors instead |
| atom-flake8 | 0.1.0 | Use Workspace::observeTextEditors instead |
| atom-flake8 | 0.1.0 | Use Workspace::onDidAddTextEditor instead |
| atom-flake8 | 0.1.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| atom-gist | 0.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-gist | 0.1.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-gist | 0.1.1 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| atom-gist | 0.1.1 | Use ::addLeftTile({item, priority}) instead. |
| atom-gist | 0.1.1 | Use ::getActivePane() instead of the ::activePane property |
| atom-grunt-configs | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-grunt-configs | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-grunt-configs` package |
| atom-html-preview | 0.1.6 | Call Workspace::addOpener instead |
| atom-ice-cold-ui | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-ice-cold-ui` package |
| atom-jaco | 1.0.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-jaco | 1.0.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-jshint | 1.5.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| atom-jshint | 1.5.0 | Use `::getURI` instead |
| atom-jshint | 1.5.0 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| atom-jshint | 1.5.0 | Use Workspace::onDidAddTextEditor instead |
| atom-jshinter | 0.1.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-jshinter` package |
| atom-jshinter | 0.1.3 | Use Workspace::getTextEditors instead |
| atom-jshinter | 0.1.3 | Use Workspace::observeTextEditors instead |
| atom-jshinter | 0.1.3 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| atom-jsx-transform | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-light-ui-4k | 0.30.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-light-ui-4k` package |
| atom-lint | 0.20.1 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| atom-live-grammar-reload | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-monoindustrial | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-monoindustrial` package |
| atom-processing | 0.1.0 | Call ::getActiveTextEditor instead |
| atom-project | 0.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-rackup | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-rackup` package |
| atom-rackup | 0.2.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-rackup | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-rails | 0.4.0 | Use ::getPaths instead |
| atom-randomstring | 0.5.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-semicolons | 0.1.5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-semicolons | 0.1.5 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| atom-sharp | 0.1.0 | Please use Workspace::addRightPanel() instead |
| atom-simple-dark-ui | 0.26.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-simple-dark-ui` package |
| atom-snappy | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-snappy` package |
| atom-spotify | 1.2.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-terminal-panel | 4.4.4 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| atom-terminal-panel | 4.4.4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-ternjs | 0.6.1 | Use `::getURI` instead |
| atom-typescript | 4.5.0 | If you would like your pane item with class `DependencyView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| atom-typescript | 4.5.0 | If you would like your pane item with class `DependencyView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| atom-ungit | 0.4.3 | Call Workspace::addOpener instead |
| atom-ungit | 0.4.3 | Use `::getURI` instead |
| atom-zeal | 0.1.0 | Call ::getActiveTextEditor instead |
| atom-zeal | 0.1.0 | Use editor.getLastCursor().getScopeDescriptor() instead |
| atom-zeal | 0.1.0 | Use TextEditor::getLastSelection() instead |
| atomcasts-syntax | 0.10.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atomcasts-syntax` package |
| atomic-emacs | 0.5.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atomic-rest | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atomic-rest` package |
| atomic-rest | 0.2.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atomic-rest | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atomtools | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| aural-coding | 0.6.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| autocomplete-clang | 0.7.0 | Open-ended transactions are deprecated. Use checkpoints instead. |
| autocomplete-haxe | 0.2.0 | Use ::getPaths instead |
| autocomplete-plus | 2.17.1 | Autocomplete provider 'RsenseProvider(autocomplete-elixir-elixirprovider)' contains an `id` property. An `id` attribute on your provider is no longer necessary. See https://github.com/atom/autocomplete-plus/wiki/Provider-API |
| autocomplete-plus | 2.17.1 | Use Workspace::getTextEditors instead |
| background-matrix | 0.0.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `background-matrix` package |
| background-matrix | 0.0.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| Bandicoot | 0.0.6 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Bandicoot` package |
| base16-ocean-light-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `base16-ocean-light-syntax` package |
| base16-syntax | 1.0.1 | Use `::get(keyPath, {scope, excludeSources: [atom.config.getUserConfigPath()]})` instead |
| base64 | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| behat-atom | 0.1.2 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| big-cursor | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `big-cursor` package |
| big-cursor | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| block-comment | 0.4.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `block-comment` package |
| block-comment | 0.4.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| block-comment | 0.4.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| block-selection-mode | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `block-selection-mode` package |
| block-travel | 1.0.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| blue-lotus-light-syntax | 1.0.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `blue-lotus-light-syntax` package |
| bonfire-ui | 0.1.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `bonfire-ui` package |
| bookmarklet | 0.5.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| bookmarklet | 0.5.1 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| bookmarklet | 0.5.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| bookmarklet | 0.5.1 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| bookmarklet | 0.5.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| bork-syntax | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `bork-syntax` package |
| brilliance-white-theme | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `brilliance-white-theme` package |
| build-tools-cpp | 1.2.6 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| caniuse | 0.5.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| cdnjs | 1.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| cdnjs | 1.4.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| cdnjs | 1.4.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| cdnjs | 1.4.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| cdnjs | 1.4.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| cdnjs | 1.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `cdnjs` package |
| cdnjs | 1.4.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| cdnjs | 1.4.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| cdnjs | 1.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| center-screen | 0.2.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| center-screen | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| center-screen | 0.2.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| chameleon-dark-syntax | 0.0.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `chameleon-dark-syntax` package |
| clang-format | 1.13.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| clang-format | 1.13.0 | Use editor.getLastCursor().getScopeDescriptor() instead |
| class-complete | 3.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| class-complete | 3.0.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| clean-atom-dark-ui | 0.28.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `clean-atom-dark-ui` package |
| close-after-last-tab | 0.1.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| close-after-last-tab | 0.1.5 | Use Pane::onDidRemoveItem instead |
| close-after-last-tab | 0.1.5 | Use Workspace::getTextEditors instead |
| closure-linter | 0.2.5 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| codeship-status | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `codeship-status` package |
| coffee-autocompile | 0.2.1 | Use `::getURI` instead |
| coffee-compiler | 0.11.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| coffee-trace | 0.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| coffee-trace | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| coffeedocs | 0.8.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| coffeescript-build | 2.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| coffeescript-build | 2.0.0 | Call ::getActiveTextEditor instead |
| coffeescript-build | 2.0.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| coffeescript-build | 2.0.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| coffeescript-build | 2.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `coffeescript-build` package |
| coffeescript-build | 2.0.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| coffeescript-build | 2.0.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| coffeescript-preview | 1.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| coffeescript-preview | 1.0.0 | Call ::getActiveTextEditor instead |
| coffeescript-preview | 1.0.0 | Call Workspace::addOpener instead |
| coffeescript-preview | 1.0.0 | If you would like your pane item with class `CoffeePreviewView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| coffeescript-preview | 1.0.0 | If you would like your pane item with class `CoffeePreviewView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| coffeescript-preview | 1.0.0 | Pane item with class `CoffeePreviewView` should implement `::getURI` instead of `::getUri`. |
| coffeescript-preview | 1.0.0 | Please use Workspace::addTopPanel() instead |
| coffeescript-preview | 1.0.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| coffeescript-preview | 1.0.0 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| coffeescript-preview | 1.0.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| coffeescript-preview | 1.0.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| coffeescript-preview | 1.0.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| coffeescript-preview | 1.0.0 | The atom.syntax global is deprecated. Use atom.grammars instead. |
| coffeescript-preview | 1.0.0 | Use ::paneForURI instead. |
| coffeescript-preview | 1.0.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| coffeescript-preview | 1.0.0 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| coffeescript-preview | 1.0.0 | Use TextEditor::onDidChangePath instead |
| coffeescript-preview | 1.0.0 | Use Workspace::onDidChangeActivePaneItem instead |
| color-picker | 1.7.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| color-picker | 1.7.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| comment-block | 0.2.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| copy-improved | 0.0.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| copy-paste-context | 2.1.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| copy-paste-context | 2.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `copy-paste-context` package |
| copy-paste-context | 2.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| copy-to-hipchat | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| coverage | 0.5.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `coverage` package |
| coverage | 0.5.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| css-color-underline | 1.0.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| cssedit-groups | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `cssedit-groups` package |
| cssedit-groups | 0.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| cssedit-groups | 0.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| csslint | 1.1.3 | Use ::getPaths instead |
| ctrl-dir-scroll | 0.1.8 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| cucumber-runner | 0.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| cucumber-runner | 0.1.1 | Call ::getActiveTextEditor instead |
| cucumber-runner | 0.1.1 | Call Workspace::addOpener instead |
| cucumber-runner | 0.1.1 | If you would like your pane item with class `CucumberRunnerView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| cucumber-runner | 0.1.1 | If you would like your pane item with class `CucumberRunnerView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| cucumber-runner | 0.1.1 | Pane item with class `CucumberRunnerView` should implement `::getURI` instead of `::getUri`. |
| cucumber-runner | 0.1.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| cucumber-runner | 0.1.1 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| cucumber-runner | 0.1.1 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| cucumber-runner | 0.1.1 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| cucumber-runner | 0.1.1 | The `changeFocus` option has been renamed to `activatePane` |
| cucumber-runner | 0.1.1 | Use ::getDirectories instead |
| cucumber-runner | 0.1.1 | Use TextEditor::getLastCursor() instead |
| cursor-history | 0.4.6 | Use TextEditor::getLastCursor() instead |
| d-struct | 1.0.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `d-struct` package |
| d-struct | 1.0.4 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| dcunited08-ui | 0.6.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `dcunited08-ui` package |
| define-jump | 1.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| define-jump | 1.0.1 | Call ::getActiveTextEditor instead |
| devdocs | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| devdocs | 0.2.0 | Call ::getActiveTextEditor instead |
| devdocs | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| dict-en2ja | 2.0.1 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| dict-en2ja | 2.0.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| dict-en2ja | 2.0.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `dict-en2ja` package |
| dict-en2ja | 2.0.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| dict-en2ja | 2.0.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| documentation-renderer | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| doogie-syntax | 0.5.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `doogie-syntax` package |
| duplicate-and-comment | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| duplicate-and-comment | 0.2.0 | Call ::getActiveTextEditor instead |
| duplicate-and-comment | 0.2.0 | Use TextEditor::getLastSelection() instead |
| duplicate-and-comment | 0.2.0 | Use TextEditor::moveDown() instead |
| duraspace-xml | 0.4.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| ease-blink | 0.5.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| elixir-cmd | 0.2.6 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| elixir-cmd | 0.2.6 | Use Project::open instead |
| emacs-mode | 0.0.29 | Use TextEditor::getLastCursor() instead |
| emp-debugger | 0.6.11 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| emp-debugger | 0.6.11 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| emp-debugger | 0.6.11 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| emp-debugger | 0.6.11 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| emp-debugger | 0.6.11 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| emp-debugger | 0.6.11 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| emp-debugger | 0.6.11 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `emp-debugger` package |
| emp-debugger | 0.6.11 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| emp-debugger | 0.6.11 | Use ::getPaths instead |
| emp-debugger | 0.6.11 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| emp-template-management | 0.1.10 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| emp-template-management | 0.1.10 | If you would like your pane item with class `EmpTmpManagementView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| emp-template-management | 0.1.10 | If you would like your pane item with class `EmpTmpManagementView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| emp-template-management | 0.1.10 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| emp-template-management | 0.1.10 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| emp-template-management | 0.1.10 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| emp-template-management | 0.1.10 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| emp-template-management | 0.1.10 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| emp-template-management | 0.1.10 | Use ::getPaths instead |
| emp-template-management | 0.1.10 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| enhanced-package-list | 1.0.3 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| enhanced-package-list | 1.0.3 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| enhanced-package-list | 1.0.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `enhanced-package-list` package |
| enhanced-package-list | 1.0.3 | Use `::onDidActivateInitialPackages` instead. |
| Ensime | 0.5.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| error-status | 0.3.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `error-status` package |
| error-status | 0.3.3 | Use PackageManager::onDidActivateInitialPackages instead |
| esformatter | 1.6.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| esformatter | 1.6.0 | Use TextBuffer::onWillSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| esformatter | 1.6.0 | Use Workspace::getTextEditors instead |
| esformatter | 1.6.0 | Use Workspace::observeTextEditors instead |
| esformatter | 1.6.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| eval-selecshun | 2.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| execute-as-perl | 0.1.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| execute-as-perl | 0.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| execute-as-ruby | 0.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| execute-as-ruby | 0.1.1 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| execute-as-ruby | 0.1.1 | Use TextEditor::getLastCursor() instead |
| execute-as-ruby | 0.1.1 | Use TextEditor::moveToEndOfLine() instead |
| expand-selection-to-quotes | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| extract-method | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| extract-method | 0.1.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| extract-method | 0.1.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| fake-theme | 2.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `fake-theme` package |
| fancy-new-file | 0.7.0 | Call ::getActiveTextEditor instead |
| fantasy-ui | 2.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `fantasy-ui` package |
| feedback | 0.38.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| feedback | 0.38.0 | Use PackageManager::onDidActivateInitialPackages instead |
| file-icon-supplement | 0.8.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| flanderized-ui | 1.0.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `flanderized-ui` package |
| atom-lint | 0.20.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| fuzzy-finder | 0.87.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| fuzzy-finder | 0.87.0 | Use ::getPaths instead |
| fuzzy-finder | 0.87.0 | Use ::getRepositories instead |
| gamboge | 0.1.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| gamboge | 0.1.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `gamboge` package |
| get-routes | 0.1.0 | Use ::getPaths instead |
| ginkgo-and-gomega-snippets | 0.1.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ginkgo-and-gomega-snippets` package |
| ginkgo-and-gomega-snippets | 0.1.5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| ginkgo-and-gomega-snippets | 0.1.5 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| giphy | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `giphy` package |
| gistom | 0.4.8 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| gistom | 0.4.8 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `gistom` package |
| gistom | 0.4.8 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| gistom | 0.4.8 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| git-blame | 0.4.3 | Use ::getRepositories instead |
| git-blame | 0.4.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| git-control | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| git-control | 0.2.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| git-control | 0.2.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| git-control | 0.2.0 | Use Workspace::onDidChangeActivePaneItem instead |
| git-diff-popup | 0.1.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| git-diff-details | 0.18.0 | Use Workspace::onDidAddTextEditor instead |
| git-diff-popup | 0.1.3 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| git-diff-popup | 0.1.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| git-diff-popup | 0.1.3 | Use ::getRepositories instead |
| git-diff-popup | 0.1.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| git-diff-details | 0.18.0 | Use TextEditorView::getPaneView() instead |
| git-diff-popup | 0.1.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `git-diff-popup` package |
| git-diff-details | 0.18.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| git-diff-details | 0.18.0 | Use ::getRepositories instead |
| git-diff-details | 0.18.0 | Use GitRepository::onDidChangeStatus instead |
| git-diff-details | 0.18.0 | Use GitRepository::onDidChangeStatuses instead |
| git-diff-details | 0.18.0 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| git-diff-details | 0.18.0 | Use TextEditor::onDidDestroy instead |
| atomatigit | 1.3.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| git-difftool | 0.2.5 | Use ::getPaths instead |
| git-difftool | 0.2.5 | Call ::getActiveTextEditor instead |
| git-difftool | 0.2.5 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| autocomplete-plus-async | 0.22.0 | Use TextEditor::getLastSelection() instead |
| git-grep | 0.9.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| git-grep | 0.9.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| git-grep | 0.9.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| git-grep | 0.9.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| git-grep | 0.9.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| git-grep | 0.9.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| git-grep | 0.9.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| git-grep | 0.9.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-lint | 0.20.1 | Use TextEditorElement::getFirstVisibleScreenRow instead. |
| git-log | 0.3.0 | If you would like your pane item with class `GitLogView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| git-log | 0.3.0 | If you would like your pane item with class `GitLogView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| git-log | 0.3.0 | Are you trying to listen for the 'core:cancel core:close' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| git-merge-conflicts | 0.0.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| git-log | 0.3.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| git-merge-conflicts | 0.0.2 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| git-log | 0.3.0 | Pane item with class `GitLogView` should implement `::getURI` instead of `::getUri`. |
| git-log | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| git-log | 0.3.0 | Call Workspace::addOpener instead |
| git-log | 0.3.0 | Use ::paneForURI instead. |
| git-log | 0.3.0 | Use ::getRepositories instead |
| git-log | 0.3.0 | Use `::itemForURI` instead. |
| git-log | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| filetype-color | 0.1.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `filetype-color` package |
| git-plus | 4.5.0 | Use ::getRepositories instead |
| git-plus | 4.5.0 | Use Workspace::getTextEditors instead |
| git-plus | 4.5.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| git-plus | 4.5.0 | Use Workspace::observeTextEditors instead |
| git-plus | 4.5.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| git-plus | 4.5.0 | Use ::getPaths instead |
| git-plus | 4.5.0 | Use ::setPaths instead |
| git-plus | 4.5.0 | Call ::getActiveTextEditor instead |
| git-plus | 4.5.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| git-plus | 4.5.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-lint | 0.20.1 | Use TextEditor::onDidChangeGrammar instead |
| git-review | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| git-review | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `git-review` package |
| coffee-lint | 0.7.3 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| git-tab-status | 1.9.2 | Use ::getRepositories instead |
| atom-coffee-repl | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `atom-coffee-repl` package |
| go-oracle | 0.2.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| go-oracle | 0.2.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| glist | 1.0.11 | Use ::addRightTile({item, priority}) instead. |
| go-oracle | 0.2.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| go-format | 1.0.7 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| go-format | 1.0.7 | Project::on is deprecated. Use documented event subscription methods instead. |
| go-format | 1.0.7 | Use editor.getLastCursor().getScopeDescriptor() instead |
| github-issues | 0.5.0 | Use ::getOriginURL instead. |
| github-issues | 0.5.0 | Use ::getRepositories instead |
| github-issues | 0.5.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| gitter | 0.6.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| go-playground | 0.0.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| go-oracle | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| go-oracle | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `go-oracle` package |
| gitignore-snippets | 0.2.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| glacier-ui | 0.2.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `glacier-ui` package |
| go-oracle | 0.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| go-oracle | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| go-oracle | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| go-format | 1.0.7 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| github-issues | 0.5.0 | Call Workspace::addOpener instead |
| github-issues | 0.5.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| go-format | 1.0.7 | Use ::addRightTile({item, priority}) instead. |
| go-format | 1.0.7 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `go-format` package |
| github-issues | 0.5.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| glacier-syntax | 0.0.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `glacier-syntax` package |
| go-format | 1.0.7 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| go-format | 1.0.7 | Use Workspace::observeTextEditors instead |
| glist | 1.0.11 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| go-format | 1.0.7 | Use TextBuffer::onDidDestroy instead |
| glist | 1.0.11 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| glist | 1.0.11 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `glist` package |
| atom-lint | 0.20.1 | Use Marker::onDidChange instead |
| go-plus | 3.3.11 | Please use Workspace::addBottomPanel() instead |
| go-plus | 3.3.11 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| go-plus | 3.3.11 | Use Workspace::onDidChangeActivePaneItem instead |
| gofmt | 0.2.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| go-plus | 3.3.11 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| go-to-view | 0.1.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| gocode | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| go-plus | 3.3.11 | atom.services is no longer available. To register service providers and consumers, use the `providedServices` and `consumedServices` fields in your package's package.json. |
| go-plus | 3.3.11 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| go-plus | 3.3.11 | Use Pane::onDidRemoveItem instead |
| go-plus | 3.3.11 | Use TextBuffer::onDidChange instead |
| clang-format | 1.13.0 | Use Workspace::observeTextEditors instead |
| goto | 1.7.0 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| gradle-ci | 0.2.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| gradle-ci | 0.2.3 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| gradle-ci | 0.2.3 | Use ::addRightTile({item, priority}) instead. |
| goto | 1.7.0 | Use TextEditor::moveToFirstCharacterOfLine() instead |
| gotham-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `gotham-syntax` package |
| goto | 1.7.0 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() |
| gradle-ci | 0.2.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| gradle-ci | 0.2.3 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| gradle-ci | 0.2.3 | Use ::getPaths instead |
| gradle-ci | 0.2.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| goto | 1.7.0 | The atom.syntax global is deprecated. Use atom.grammars instead. |
| gradle-ci | 0.2.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `gradle-ci` package |
| goto | 1.7.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| gradle-ci | 0.2.3 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| goto | 1.7.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| goto | 1.7.0 | Project::on is deprecated. Use documented event subscription methods instead. |
| goto | 1.7.0 | Use ::getRepositories instead |
| goto | 1.7.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `goto` package |
| goto | 1.7.0 | Use Project::onDidChangePaths instead |
| goto | 1.7.0 | Use Workspace::observeTextEditors instead |
| goto | 1.7.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| goto | 1.7.0 | Use ::getDirectories instead |
| goto | 1.7.0 | Use `Project::getDirectories()[0]?.resolve()` instead |
| goto | 1.7.0 | Call ::getActiveTextEditor instead |
| goto | 1.7.0 | Use TextEditor::getLastCursor() instead |
| gradle-ci | 0.2.3 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| gradle-ci | 0.2.3 | Please use Workspace::addBottomPanel() instead |
| gradle-ci | 0.2.3 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| goto | 1.7.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| goto | 1.7.0 | Use TextBuffer::onDidDestroy instead |
| goto | 1.7.0 | Use Workspace::getTextEditors instead |
| goto | 1.7.0 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| goto | 1.7.0 | Use TextEditor::onDidChangeGrammar instead |
| google-closure | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| goto | 1.7.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| goto | 1.7.0 | Please use Workspace::addTopPanel() instead |
| goto | 1.7.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| goto | 1.7.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| google-closure | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| google-closure | 0.1.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| google-closure | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `google-closure` package |
| google-closure | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| compare-files | 0.4.1 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| graphviz-preview | 0.3.0 | Use Workspace::getTextEditors instead |
| green-syntax | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `green-syntax` package |
| graphviz-preview | 0.3.0 | Use ::paneForURI instead. |
| GreyCloud-theme | 1.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `GreyCloud-theme` package |
| graphviz-preview | 0.3.0 | Call ::getActiveTextEditor instead |
| graphviz-preview | 0.3.0 | Call Workspace::addOpener instead |
| grammar-selector | 0.47.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| gruvbox | 0.3.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `gruvbox` package |
| graphviz-preview | 0.3.0 | If you would like your pane item with class `GraphvizPreviewView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| graphviz-preview | 0.3.0 | If you would like your pane item with class `GraphvizPreviewView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| graphviz-preview | 0.3.0 | Pane item with class `GraphvizPreviewView` should implement `::getURI` instead of `::getUri`. |
| graphviz-preview | 0.3.0 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| graphviz-preview | 0.3.0 | Use TextEditor::onDidChangePath instead |
| atom-flake8 | 0.1.0 | Use ::addLeftTile({item, priority}) instead. |
| gruvbox-dark-ryanmt | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `gruvbox-dark-ryanmt` package |
| hacker-news | 0.2.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `hacker-news` package |
| hacker-news | 0.2.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| hacker-news | 0.2.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| haskell-ghc-mod | 0.5.1 | Use Workspace::getTextEditors instead |
| hecs-dark-theme-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `hecs-dark-theme-syntax` package |
| hecs-dark-ui | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `hecs-dark-ui` package |
| hex | 0.6.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| hex | 0.6.2 | Call Workspace::addOpener instead |
| gulp-helper | 2.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `gulp-helper` package |
| gulp-helper | 2.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| gulp-helper | 2.0.0 | Please use Workspace::addBottomPanel() instead |
| gulp-helper | 2.0.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| gulp-helper | 2.0.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| hex | 0.6.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-dark-syntax | 0.27.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| hiera-eyaml | 0.4.7 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `hiera-eyaml` package |
| hiera-eyaml | 0.4.7 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| hiera-eyaml | 0.4.7 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| hiera-eyaml | 0.4.7 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| hiera-eyaml | 0.4.7 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| hiera-eyaml | 0.4.7 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| color-picker | 1.7.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| highlight-css-color | 1.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| highlight-css-color | 1.3.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| highlight-css-color | 1.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| highlight-css-color | 1.3.0 | Use TextEditor::onDidStopChanging instead |
| highlight-css-color | 1.3.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| highlight-css-color | 1.3.0 | Use Workspace::onDidAddTextEditor instead |
| highlight-css-color | 1.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `highlight-css-color` package |
| highlight-css-color | 1.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| atom-browser-webview | 0.6.0 | If you would like your pane item with class `Page` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| highlight-line | 0.10.2 | Use Pane::onDidChangeActiveItem instead |
| highlight-selected | 0.9.3 | Use TextEditor::onDidChangeSelectionRange instead |
| html-img | 0.4.0 | Use `::getURI` instead |
| highlight-line | 0.10.2 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| html-helper | 0.2.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `html-helper` package |
| highlight-selected | 0.9.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| hip-light-ui-theme | 1.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `hip-light-ui-theme` package |
| html-img | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| html-img | 0.4.0 | Use Workspace::onDidAddTextEditor instead |
| hipster-ipsum | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| highlight-line | 0.10.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| html-entities | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| highlight-line | 0.10.2 | Call ::getActiveTextEditor instead |
| html-img | 0.4.0 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| highlight-line | 0.10.2 | Please use Workspace::addBottomPanel() instead |
| html-img | 0.4.0 | Use TextEditor::onDidChangeGrammar instead |
| highlight-line | 0.10.2 | Use TextEditor::onDidChangeSelectionRange instead |
| html-img | 0.4.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| highlight-selected | 0.9.3 | Call ::getActiveTextEditor instead |
| html-img | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `html-img` package |
| highlight-selected | 0.9.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| html-img | 0.4.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| highlight-selected | 0.9.3 | Please use Workspace::addBottomPanel() instead |
| highlight-line | 0.10.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-color-highlight | 3.0.9 | Use Workspace::onDidAddTextEditor instead |
| html-include-resource | 1.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-deconsole | 0.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| html-tab | 1.0.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| html-nested-comments | 3.0.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| html-nested-comments | 3.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| atom-lint | 0.20.1 | Use ::dispose to cancel subscriptions instead of ::off |
| html2jade | 0.7.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| html2jade | 0.7.0 | Use TextEditor::getLastSelection() instead |
| html2jade | 0.7.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| html2haml | 0.10.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| html2haml | 0.10.0 | Use TextEditor::getLastSelection() instead |
| html2jade | 0.7.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `html2jade` package |
| html2jade | 0.7.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| html2haml | 0.10.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| auto-update-packages | 0.2.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| htmlhint | 1.1.3 | Use Workspace::getTextEditors instead |
| htmlhint | 1.1.3 | Call ::getActiveTextEditor instead |
| htmlhint | 1.1.3 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| htmlhint | 1.1.3 | Use Workspace::observeTextEditors instead |
| htmlhint | 1.1.3 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| htmlhint | 1.1.3 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| htmlhint | 1.1.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| htmlhint | 1.1.3 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| htmlhint | 1.1.3 | Please use Workspace::addBottomPanel() instead |
| glist | 1.0.11 | Use ::setPaths instead |
| http-post | 0.10.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `http-post` package |
| http-post | 0.10.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| http-post | 0.10.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| http-post | 0.10.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| http-post | 0.10.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| http-post | 0.10.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| atom-lint | 0.20.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| ide-flow | 0.6.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| ide-flow | 0.6.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| ide-flow | 0.6.0 | Use ::dispose to cancel subscriptions instead of ::off |
| icon-font-picker | 0.0.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| ice-cold-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ice-cold-syntax` package |
| ide-haskell | 0.4.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| hudl-kickoff-light-syntax | 1.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `hudl-kickoff-light-syntax` package |
| github-issues | 0.5.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `github-issues` package |
| idledark | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `idledark` package |
| glist | 1.0.11 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| ignition-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ignition-ui` package |
| atom-jshint | 1.5.0 | Use TextEditor::onDidChangeCursorPosition instead |
| image-view | 0.54.0 | Call Workspace::addOpener instead |
| go-plus | 3.3.11 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| incremental-search | 4.3.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| incremental-search | 4.3.0 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| incremental-search | 4.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `incremental-search` package |
| incremental-search | 4.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| increment-selection | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| incremental-search | 4.3.0 | Use TextEditor::getLastCursor() instead |
| incremental-search | 4.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| incremental-search | 4.3.0 | Use TextEditor::onDidStopChanging instead |
| img-placeholder | 0.7.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| indent-guide-improved | 1.2.0 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForScreenPosition` instead |
| incremental-search | 4.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| incremental-search | 4.3.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| incremental-search | 4.3.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| img-placeholder | 0.7.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| img-placeholder | 0.7.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| html-helper | 0.2.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| indent-helper | 0.1.1 | Call ::getActiveTextEditor instead |
| indent-helper | 0.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| glist | 1.0.11 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| indentation-jumper | 0.1.1 | Call ::getActiveTextEditor instead |
| indent-toggle-on-paste | 0.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| indentation-jumper | 0.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| enhanced-dark-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `enhanced-dark-ui` package |
| indico-syntax | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `indico-syntax` package |
| indico-ui | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `indico-ui` package |
| atom-jshint | 1.5.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| ionic-atom | 0.3.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| ionic-atom | 0.3.1 | If you would like your pane item with class `WebBrowserPreviewView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| ionic-atom | 0.3.1 | If you would like your pane item with class `WebBrowserPreviewView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| inline-autocomplete | 1.0.5 | Use editor.lineTextForBufferRow(row).length instead |
| inline-autocomplete | 1.0.5 | Use TextEditor::getLastSelection() instead |
| ionic-preview | 0.3.1 | If you would like your pane item with class `WebBrowserPreview` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| ionic-preview | 0.3.1 | If you would like your pane item with class `WebBrowserPreview` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| ionic-framework-snippets | 1.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| inline-autocomplete | 1.0.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| inline-autocomplete | 1.0.5 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| ionic-atom | 0.3.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| ionic-atom | 0.3.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ionic-atom` package |
| ionic-atom | 0.3.1 | Call Workspace::addOpener instead |
| ionic-atom | 0.3.1 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| ionic-atom | 0.3.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| atom-jshint | 1.5.0 | Use ::addLeftTile({item, priority}) instead. |
| itg-dark-syntax | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `itg-dark-syntax` package |
| ipynb | 0.1.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| ir-black-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ir-black-syntax` package |
| ipynb | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ipynb` package |
| ipynb | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| ipynb | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| irc | 0.4.0 | If you would like your pane item with class `IrcView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| irc | 0.4.0 | If you would like your pane item with class `IrcView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| ipynb | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| git-merge-conflicts | 0.0.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| itg-flat-dark | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `itg-flat-dark` package |
| itg-dark-ui | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `itg-dark-ui` package |
| composer | 0.3.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| japanese-dictionary | 0.2.0 | If you would like your pane item with class `JapaneseDictionaryView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| japanese-dictionary | 0.2.0 | If you would like your pane item with class `JapaneseDictionaryView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| git-control | 0.2.0 | Use ::getRepositories instead |
| japanese-wrap | 0.2.7 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| django-templates | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| japanese-zen-han-convert | 0.3.2 | Call ::getActiveTextEditor instead |
| jekyll | 0.4.3 | If you would like your pane item with class `ManagerView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| jekyll | 0.4.3 | If you would like your pane item with class `ManagerView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| extract-method | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| jekyll-new-post | 0.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| jekyll-new-post | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `jekyll-new-post` package |
| flake8 | 0.6.0 | Please use Workspace::addBottomPanel() instead |
| jshint | 1.3.7 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| jsformat | 0.8.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| jsformat | 0.8.1 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| jsdoc | 0.9.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| jshint | 1.3.7 | Use TextEditor::onDidChangeScrollTop instead |
| jshint | 1.3.7 | Call ::getActiveTextEditor instead |
| jshint | 1.3.7 | Use Workspace::getTextEditors instead |
| jekyll-snippets | 0.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| jshint | 1.3.7 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. |
| jsdoc | 0.9.0 | Use TextEditor::moveToEndOfLine() instead |
| jshint | 1.3.7 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| jshint | 1.3.7 | Use `::getURI` instead |
| jshint | 1.3.7 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| jshint | 1.3.7 | Use TextEditor::onDidChangeCursorPosition instead |
| jshint | 1.3.7 | Use Workspace::observeTextEditors instead |
| jshint | 1.3.7 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| jshint | 1.3.7 | Use TextEditor::onDidDestroy instead |
| jshint | 1.3.7 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| jenkins | 0.3.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| jsdoc | 0.9.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| jellybeans-syntax | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `jellybeans-syntax` package |
| jsdoc | 0.9.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| jenkins | 0.3.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `jenkins` package |
| jshint | 1.3.7 | Marker::on is deprecated. Use documented event subscription methods instead. |
| jshint | 1.3.7 | Use ::addLeftTile({item, priority}) instead. |
| jsdoc | 0.9.0 | Use TextEditor::moveUp() instead |
| jshint | 1.3.7 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| jshint | 1.3.7 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html |
| jsdoc | 0.9.0 | Use TextEditor::moveDown() instead |
| jsdoc | 0.9.0 | Use TextEditor::moveToBeginningOfLine() instead |
| jekyll-snippets | 0.1.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| cssedit-groups | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| jsonlint | 1.1.2 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| jsonlint | 1.1.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| jsonlint | 1.1.2 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| jslint | 1.3.3 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| jsonlint | 1.1.2 | Use Workspace::observeTextEditors instead |
| juicebox-syntax | 1.0.6 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `juicebox-syntax` package |
| jslint | 1.3.3 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| jsonlint | 1.1.2 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| jsonlint | 1.1.2 | Use Workspace::getTextEditors instead |
| jslint | 1.3.3 | Use Workspace::getTextEditors instead |
| jslint | 1.3.3 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| jslint | 1.3.3 | Use ::getPaths instead |
| bezier-curve-editor | 0.7.0 | Call ::getActiveTextEditor instead |
| keycodes | 0.1.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| kinetic | 0.2.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| coffeescript-preview | 1.0.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| kuali-dark-ui | 1.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `kuali-dark-ui` package |
| language-actionscript3 | 0.2.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| kuroir | 0.5.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `kuroir` package |
| lambda-ui | 0.5.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `lambda-ui` package |
| koala | 0.6.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| kobalt | 0.4.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `kobalt` package |
| kobalt-ui | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `kobalt-ui` package |
| koala | 0.6.0 | Use ::getOriginURL instead. |
| atom-faker | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-ada | 1.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atom-runner | 2.3.0 | Use TextEditor::getLastSelection() instead |
| language-dart | 0.1.1 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-autohotkey | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| language-django | 0.1.1 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-autohotkey | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `language-autohotkey` package |
| language-autohotkey | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| Clouds | 1.0.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Clouds` package |
| language-emberscript | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-dockerfile | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-erlang | 2.0.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-drupal | 0.2.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| jslint | 1.3.3 | Use Workspace::observeTextEditors instead |
| language-freemarker | 0.2.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atom-lint | 0.20.1 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() |
| language-haxe | 0.2.1 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-gherkin-german | 0.5.2 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-groovy-cloned-from-java | 0.2.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-haskell | 1.0.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atom-memolist-grep | 0.2.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-html-swig | 1.4.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-html5-subtlegradient | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atomatigit | 1.3.0 | Use TextBuffer::onDidDestroy instead |
| language-iced-coffee-script | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| go-format | 1.0.7 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-iced-coffeescript | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atom-lint | 0.20.1 | Use Cursor::onDidChangePosition instead |
| language-js-specs | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `language-js-specs` package |
| language-idris | 0.0.1 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| language-javascript-semantic | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `language-javascript-semantic` package |
| language-javascript-semantic | 0.1.0 | The atom.syntax global is deprecated. Use atom.grammars instead. |
| language-ino | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-javascript-semantic | 0.1.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| language-idris | 0.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-idris | 0.0.1 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| language-idris | 0.0.1 | Use ::addLeftTile({item, priority}) instead. |
| language-idris | 0.0.1 | Use `::getURI` instead |
| language-idris | 0.0.1 | Use TextBuffer::onDidChange instead |
| language-idris | 0.0.1 | Use TextBuffer::onDidDestroy instead |
| atom-memolist-grep | 0.2.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| language-jsoniq | 1.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| language-matlab | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-lisp | 0.1.1 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-livescript | 0.0.2 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-jsoniq | 1.4.0 | Call ::getActiveTextEditor instead |
| graphviz-preview | 0.3.0 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| language-mediawiki | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| helium | 0.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| language-newlisp | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `language-newlisp` package |
| ionic-preview | 0.3.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| language-nscripter2 | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| jsonlint | 1.1.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-objective-j | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| autocomplete-plus-async | 0.22.0 | Use TextEditor::onDidChangeCursorPosition instead |
| language-python-django-templates | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-oz | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atom-dark-syntax | 0.27.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-rspec | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-rspec | 0.3.0 | Use Workspace::onDidAddTextEditor instead |
| language-scala | 1.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| git-plus | 4.5.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-scilab | 0.3.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| autocomplete-plus-async | 0.22.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| language-sketchplugin | 0.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| language-sketchplugin | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-sketchplugin | 0.3.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| language-sketchplugin | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `language-sketchplugin` package |
| language-sketchplugin | 0.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| autocomplete-plus-async | 0.22.0 | Use TextBuffer::onDidChange instead |
| language-soy | 0.1.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| language-sql-mysql | 0.3.1 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-cjsx | 0.2.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-tcl | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-twig | 1.6.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-typescript | 0.15.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atom-jshint | 1.5.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| laravel-facades | 1.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| language-vbscript | 0.4.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-vbscript | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `language-vbscript` package |
| language-velocity | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| language-vbscript | 0.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| language-varnish | 0.3.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| graphviz-preview | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| laravel-theme | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `laravel-theme` package |
| graphviz-preview | 0.3.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| last-cursor-position | 0.9.0 | Use TextEditor::onDidChangeCursorPosition instead |
| last-cursor-position | 0.9.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| last-cursor-position | 0.9.0 | Call ::getActiveTextEditor instead |
| jekyll | 0.4.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `jekyll` package |
| layout-manager | 0.2.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| layout-manager | 0.2.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `layout-manager` package |
| layout-manager | 0.2.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-language-xquery | 0.2.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| ledger | 0.3.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ledger` package |
| ledger | 0.3.1 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| atom-jshint | 1.5.0 | Use TextBuffer::onDidDestroy instead |
| leipo-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `leipo-syntax` package |
| go-format | 1.0.7 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| leipo-ui | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `leipo-ui` package |
| less-than-slash | 0.6.0 | Use TextBuffer::onDidChange instead |
| less-than-slash | 0.6.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| less-autocompile | 1.0.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| less-autocompile | 1.0.0 | Use `::getURI` instead |
| helium | 0.4.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| lesscompile | 0.5.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| indent-guide-ext | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `indent-guide-ext` package |
| letter-spacing | 0.2.0 | Please remove from your code. ::redraw no longer does anything |
| letter-spacing | 0.2.0 | Use Workspace::onDidAddTextEditor instead |
| letter-spacing | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| letter-spacing | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| atom-jshinter | 0.1.3 | Use `::getURI` instead |
| lieju-syntax | 0.2.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `lieju-syntax` package |
| license-plus | 1.2.5 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| license-plus | 1.2.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| license-plus | 1.2.5 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| atom-terminal | 0.7.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| lifted-dark-ui | 0.31.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `lifted-dark-ui` package |
| gradle-ci | 0.2.3 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. |
| line-count | 0.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| line-jumper | 0.13.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| line-jumper | 0.13.0 | Use TextEditor::moveUp() instead |
| line-jumper | 0.13.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| line-jumper | 0.13.0 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. |
| line-jumper | 0.13.0 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. |
| line-jumper | 0.13.0 | Use TextEditor::moveDown() instead |
| line-count | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| atom-flake8 | 0.1.0 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html |
| linter-puppet-lint | 0.2.9 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter | 0.12.6 | Call ::getActiveTextEditor instead |
| linter | 0.12.6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter | 0.12.6 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| linter-python-pep8 | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-bootlint | 0.0.5 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-python-pyflakes | 0.1.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-scss-lint | 1.0.4 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-rubocop | 0.2.7 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-chktex | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-elixirc | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-elixirc | 0.2.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-gjslint | 0.0.4 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-golint | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-golint | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-lsc | 1.1.2 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-tidy | 1.0.1 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-write-good | 0.4.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter | 0.12.6 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html |
| linter | 0.12.6 | Please use Workspace::addBottomPanel() instead |
| linter | 0.12.6 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| linter-elixirc | 0.2.1 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-clojure | 0.0.4 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-foodcritic | 0.3.7 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-jsl | 0.0.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-clojure | 0.0.4 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-foodcritic | 0.3.7 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-lua | 0.1.5 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-pyflakes | 0.0.4 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-rubocop | 0.2.7 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-swiftc | 1.0.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-scalac | 0.3.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-scalac | 0.3.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-scss-lint | 1.0.4 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-flake8 | 1.4.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-puppet | 0.1.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-tslint | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter | 0.12.6 | Use Pane::onDidChangeActiveItem instead |
| linter | 0.12.6 | Use Pane::onDidRemoveItem instead |
| linter-hlint | 0.3.5 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-flexpmd | 0.1.9 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-reek | 1.1.4 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-clojure | 0.0.4 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter | 0.12.6 | Use `::getURI` instead |
| linter-xmllint | 0.0.5 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-xmllint | 0.0.5 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter | 0.12.6 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. |
| linter-scalac | 0.3.3 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter | 0.12.6 | Use TextBuffer::onDidDestroy instead |
| linter | 0.12.6 | Use TextEditor::onDidChangeCursorPosition instead |
| linter-gjslint | 0.0.4 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-js-standard | 0.2.5 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-phplint | 0.0.7 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-puppet | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter | 0.12.6 | Use TextEditor::onDidChangeGrammar instead |
| linter | 0.12.6 | Use TextEditorView::getPaneView() instead |
| linter-clay-coffeelint | 0.3.6 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-gjslint | 0.0.4 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-js-yaml | 1.0.1 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-jscs | 1.12.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-jscs | 1.12.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-lua-findglobals | 0.1.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-puppet-lint | 0.2.9 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-puppet-parse | 0.5.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-python-pyflakes | 0.1.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-scspell | 1.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-scspell | 1.1.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter | 0.12.6 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter | 0.12.6 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| linter | 0.12.6 | Use ::addRightTile({item, priority}) instead. |
| linter-flake8 | 1.4.1 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-ruby | 0.1.5 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-shellcheck | 0.0.7 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-shellcheck | 0.0.7 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-lua | 0.1.5 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter | 0.12.6 | Use editor.lineTextForBufferRow(row).length instead |
| linter-clang | 2.25.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-less | 0.4.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-erb | 0.1.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-javac | 0.1.3 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-flow | 0.1.4 | Use ::getPaths instead |
| linter-coffeescript | 0.1.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-cpplint | 0.1.4 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-foodcritic | 0.3.7 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-lua | 0.1.5 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-pep257 | 0.2.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter | 0.12.6 | Use ::unset instead. |
| linter-coffeelint | 0.2.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-tidy | 1.0.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-tslint | 0.2.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-bootlint | 0.0.5 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-python-pep8 | 0.2.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-shellcheck | 0.0.7 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-golint | 0.2.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-javac | 0.1.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-javac | 0.1.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-python-pep8 | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter | 0.12.6 | Use TextEditor::onDidStopChanging instead |
| linter | 0.12.6 | Use Workspace::onDidAddTextEditor instead |
| linter-clang | 2.25.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-xmllint | 0.0.5 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-js-yaml | 1.0.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-ruby | 0.1.5 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-erb | 0.1.1 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-flow | 0.1.4 | Call ::getActiveTextEditor instead |
| linter-lintr | 0.0.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-lsc | 1.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-lsc | 1.1.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-luacheck | 0.5.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-mcs | 0.2.0 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-mcs | 0.2.0 | Use ::getPaths instead |
| linter-metascript | 0.0.3 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-perl | 0.5.1 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| linter-perl | 0.5.1 | Use ::getPaths instead |
| linter-puppet-parse | 0.5.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-puppet-parse | 0.5.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| linter-python-pyflakes | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| linter-squirrel | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| go-oracle | 0.2.0 | Use TextEditor::getLastCursor() instead |
| livereload | 0.2.0 | Use ::addRightTile({item, priority}) instead. |
| livereload | 0.2.0 | Use ::getPaths instead |
| live-archive | 0.1.13 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `live-archive` package |
| livereload | 0.2.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| livereload | 0.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| livereload | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| livereload | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| livereload | 0.2.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| execute-as-ruby | 0.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| livescript-compile | 0.1.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| local-history | 3.1.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| local-server | 0.1.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| local-history | 3.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| local-history | 3.1.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| local-history | 3.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| local-history | 3.1.0 | Use TextBuffer::onWillSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| livescript-compile | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `livescript-compile` package |
| livescript-compile | 0.1.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| livescript-compile | 0.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| local-server-express | 0.3.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| local-server | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| local-history | 3.1.0 | Use Workspace::getTextEditors instead |
| local-history | 3.1.0 | Use Workspace::observeTextEditors instead |
| local-history | 3.1.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| local-server | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `local-server` package |
| local-server | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| livescript-compile | 0.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| livescript-compile | 0.1.1 | Call ::getActiveTextEditor instead |
| livescript-compile | 0.1.1 | Call Workspace::addOpener instead |
| livescript-compile | 0.1.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| livescript-compile | 0.1.1 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| livescript-compile | 0.1.1 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| livescript-compile | 0.1.1 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| glist | 1.0.11 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| local-settings | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| localization | 1.16.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| code-links | 0.3.11 | Use Workspace::getTextEditors instead |
| lorem-ipsum | 0.4.0 | Call ::getActiveTextEditor instead |
| log-console | 0.1.2 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| log-console | 0.1.2 | Use ::getPaths instead |
| log-console | 0.1.2 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| lychee-theme | 1.0.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `lychee-theme` package |
| lorem-ipsum | 0.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| log-console | 0.1.2 | Use Project::onDidChangePaths instead |
| lorem-ipsum | 0.4.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| mac-os-ui | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `mac-os-ui` package |
| log-console | 0.1.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| log-console | 0.1.2 | Please use Workspace::addBottomPanel() instead |
| log-console | 0.1.2 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| log-console | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `log-console` package |
| lorem-ipsum | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| git-diff-popup | 0.1.3 | Use ::getDirectories instead |
| Magento-Snippets | 1.2.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| Magento-Snippets | 1.2.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Magento-Snippets` package |
| autocomplete-paths | 1.0.2 | atom.services is no longer available. To register service providers and consumers, use the `providedServices` and `consumedServices` fields in your package's package.json. |
| makro | 0.2.0 | Use ::getDirectories instead |
| makro | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| makro | 0.2.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| makro | 0.2.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| makro | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `makro` package |
| makro | 0.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| data-atom | 0.6.1 | Call ::getActiveTextEditor instead |
| man | 0.4.0 | If you would like your pane item with class `ManView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| man | 0.4.0 | If you would like your pane item with class `ManView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| extract-method | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| markdown-helpers | 0.2.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| markdown-format | 2.5.1 | Use Workspace::getTextEditors instead |
| markdown-format | 2.5.1 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| markdown-helpers | 0.2.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `markdown-helpers` package |
| markdown-helpers | 0.2.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| markdown-pdf | 1.3.6 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| markdown-format | 2.5.1 | Use TextBuffer::onWillSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| markdown-format | 2.5.1 | Use Workspace::observeTextEditors instead |
| markdown-helpers | 0.2.2 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| markdown-helpers | 0.2.2 | Use TextEditor::getLastSelection() instead |
| mark-ring | 3.0.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| markdown-pdf | 1.3.6 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| mark-ring | 3.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| mark-ring | 3.0.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| cssedit-groups | 0.3.0 | Use Workspace::getActivePaneItem instead |
| markdown-stream | 0.6.0 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| markdown-stream | 0.6.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| markdown-stream | 0.6.0 | Use Workspace::onDidAddTextEditor instead |
| markdown-writer | 1.3.0 | Use editor.lineTextForBufferRow(row).length instead |
| markdown-preview | 0.149.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| markdown-stream | 0.6.0 | Use `::getURI` instead |
| marked | 0.1.7 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| marked | 0.1.7 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| marked | 0.1.7 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| marked | 0.1.7 | Call ::getActiveTextEditor instead |
| markdown-toc | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `markdown-toc` package |
| markdown-preview-ghcjs | 1.0.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `markdown-preview-ghcjs` package |
| markdown-preview | 0.149.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| markdown-preview | 0.149.0 | Call Workspace::addOpener instead |
| coffeescript-preview | 1.0.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| mate-subword-navigation | 3.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| mate-subword-navigation | 3.0.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `mate-subword-navigation` package |
| material-design-syntax | 1.6.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `material-design-syntax` package |
| mate-subword-navigation | 3.0.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| elementary-light-ui | 0.26.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `elementary-light-ui` package |
| MavensMate-Atom | 0.0.20 | Pane item with class `IFrameView` should implement `::getURI` instead of `::getUri`. |
| MavensMate-Atom | 0.0.20 | If you would like your pane item with class `CoreView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| MavensMate-Atom | 0.0.20 | If you would like your pane item with class `ErrorsView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| MavensMate-Atom | 0.0.20 | If you would like your pane item with class `ErrorsView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| MavensMate-Atom | 0.0.20 | Pane item with class `ErrorsView` should implement `::getURI` instead of `::getUri`. |
| MavensMate-Atom | 0.0.20 | If you would like your pane item with class `CoreView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| MavensMate-Atom | 0.0.20 | Pane item with class `CoreView` should implement `::getURI` instead of `::getUri`. |
| MavensMate-Atom | 0.0.20 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| MavensMate-Atom | 0.0.20 | If you would like your pane item with class `IFrameView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| MavensMate-Atom | 0.0.20 | If you would like your pane item with class `IFrameView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| coffee-navigator | 0.0.16 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| max-tabs | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `max-tabs` package |
| max-tabs | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| max-tabs | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| max-tabs | 0.3.0 | Use Pane::onDidChangeActiveItem instead |
| max-tabs | 0.3.0 | Use WorkspaceView::getPaneViews instead |
| max-tabs | 0.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| linter-scspell | 1.1.1 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. |
| maximize-panes | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| mbo | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `mbo` package |
| maximize-panes | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `maximize-panes` package |
| atom-dark-syntax | 0.27.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| minifier | 0.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| minifier | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| minifier | 0.2.0 | Call ::getActiveTextEditor instead |
| meteor-snippets | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| minifier | 0.2.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| minifier | 0.2.0 | Use ::addRightTile({item, priority}) instead. |
| minifier | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| metro-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `metro-syntax` package |
| minifier | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| metro-ui | 1.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `metro-ui` package |
| merge-conflicts | 1.3.1 | Please use Workspace::addTopPanel() instead |
| merge-conflicts | 1.3.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| less-autocompile | 1.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| minimap | 4.9.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| minimap-color-highlight | 4.1.3 | Use ::dispose to cancel subscriptions instead of ::off |
| minimap | 4.9.0 | Use `::onDidChangeActiveThemes` instead. |
| minimap | 4.9.0 | Call ::getActiveTextEditor instead |
| minimap | 4.9.0 | Use ::dispose to cancel subscriptions instead of ::off |
| atom-compile-coffee | 1.4.0 | Call ::getActiveTextEditor instead |
| mocha | 0.0.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| mocha | 0.0.5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| mocha | 0.0.5 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| mocha | 0.0.5 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| mocha | 0.0.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `mocha` package |
| mobile-preview | 0.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| mocha-test-runner | 0.4.1 | Use ::getPaths instead |
| mobile-preview | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `mobile-preview` package |
| ionic-preview | 0.3.1 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| move-by-paragraph | 1.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| Modo | 0.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| monokai-tweaked-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `monokai-tweaked-syntax` package |
| monokai-ubuntu | 0.9.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `monokai-ubuntu` package |
| monokai-tweaked-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `monokai-tweaked-ui` package |
| monokai-low-profile-syntax | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `monokai-low-profile-syntax` package |
| Modo | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Modo` package |
| maximize-panes | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| neutron-syntax | 0.6.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `neutron-syntax` package |
| mustang | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `mustang` package |
| nbsp-detect | 0.0.1 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| neon-cursor | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `neon-cursor` package |
| nbsp-detect | 0.0.1 | Use TextEditor::onDidDestroy instead |
| move-panes | 0.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| navigate | 0.1.6 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| nbsp-detect | 0.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| neutron-ui | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `neutron-ui` package |
| move-panes | 0.1.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| move-panes | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `move-panes` package |
| jsonlint | 1.1.2 | Call ::getActiveTextEditor instead |
| new-era-light-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `new-era-light-syntax` package |
| coffee-lint | 0.7.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| newton-dark-syntax | 1.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `newton-dark-syntax` package |
| next-dark | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `next-dark` package |
| next-dark-ui | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `next-dark-ui` package |
| next-occurrence | 0.3.0 | Use TextEditor::selectWordsContainingCursors instead |
| next-scribe | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| new-file-plus | 0.2.0 | Are you trying to listen for the 'core:cancel' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| next-occurrence | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| next-occurrence | 0.3.0 | Use TextEditor::getLastSelection() instead |
| newton-dark-ui | 1.0.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `newton-dark-ui` package |
| gradle-ci | 0.2.3 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. |
| ng-classify-preview | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| nil-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `nil-ui` package |
| night-snilek-syntax | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `night-snilek-syntax` package |
| ng-classify-preview | 0.2.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| ionic-preview | 0.3.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| node-debugger | 0.2.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| node-debugger | 0.2.3 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| node-debugger | 0.2.3 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| node-debugger | 0.2.3 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| node-debugger | 0.2.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| node-debugger | 0.2.3 | Call ::getActiveTextEditor instead |
| node-resolver | 1.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| node-resolver | 1.0.1 | Call ::getActiveTextEditor instead |
| node-debugger | 0.2.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| node-resolver | 1.0.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| node-debugger | 0.2.3 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| node-debugger | 0.2.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `node-debugger` package |
| node-debugger | 0.2.3 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| node-debugger | 0.2.3 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. |
| node-debugger | 0.2.3 | The atom.syntax global is deprecated. Use atom.grammars instead. |
| node-debugger | 0.2.3 | Use Workspace::getTextEditors instead |
| node-debugger | 0.2.3 | Use Workspace::observeTextEditors instead |
| htmlhint | 1.1.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| notebook | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `notebook` package |
| notebook | 0.4.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| notebook | 0.4.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| npm-autocomplete | 0.1.2 | Use ::getPaths instead |
| notebook | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| linter-puppet | 0.1.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| npm-docs | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `npm-docs` package |
| npm-docs | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| nrepl | 0.0.6 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| nrepl | 0.0.6 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| nrepl | 0.0.6 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `nrepl` package |
| npm-install | 3.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| npm-install | 3.0.1 | Call ::getActiveTextEditor instead |
| nrepl | 0.0.6 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| nrepl | 0.0.6 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| nuance-dark-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `nuance-dark-syntax` package |
| nrepl | 0.0.6 | Use ::getDirectories instead |
| npm-docs | 0.2.0 | Use TextEditor::getLastSelection() instead |
| npm-docs | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| npm-docs | 0.2.0 | Call ::getActiveTextEditor instead |
| npm-docs | 0.2.0 | Call Workspace::addOpener instead |
| npm-docs | 0.2.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| linter-flow | 0.1.4 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| nuance-dark-ui | 0.27.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `nuance-dark-ui` package |
| erb-helper | 0.2.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| Ocamltop-HTML | 0.6.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| oceans16-atom | 16.0.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `oceans16-atom` package |
| oceanic-theme | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `oceanic-theme` package |
| Ocamltop-HTML | 0.6.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Ocamltop-HTML` package |
| Ocamltop-HTML | 0.6.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| git-merge-conflicts | 0.0.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `git-merge-conflicts` package |
| oddfellows-dark-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `oddfellows-dark-syntax` package |
| oceans16-atomui | 5.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `oceans16-atomui` package |
| graphviz-preview | 0.3.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| omni-ruler | 0.3.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| omni-ruler | 0.3.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| omni-ruler | 0.3.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `omni-ruler` package |
| omni-ruler | 0.3.1 | Use TextEditorView::getPaneView() instead |
| omni-ruler | 0.3.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| omni-ruler | 0.3.1 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. |
| ogg-preview | 0.2.0 | Call .dispose() on the Disposable returned from ::addOpener instead |
| oddfellows-dark-ui | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `oddfellows-dark-ui` package |
| omni-ruler | 0.3.1 | Use Workspace::onDidAddTextEditor instead |
| omni-ruler | 0.3.1 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. |
| erb-helper | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| open-emacs | 0.1.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| open-emacs | 0.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| expand-selection | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| open-in | 3.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| open-in | 3.1.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| open-git-modified-files | 0.1.0 | Use ::getRepositories instead |
| open-in | 3.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `open-in` package |
| open-in | 3.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| open-in | 3.1.0 | Use ::getPaths instead |
| open-in | 3.1.0 | Use Workspace::getTextEditors instead |
| open-in | 3.1.0 | Use Workspace::observeTextEditors instead |
| open-in | 3.1.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| open-in | 3.1.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| open-in | 3.1.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| atom-jshint | 1.5.0 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html |
| open-in-github-app | 0.2.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| open-in-github-app | 0.2.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| open-in-sourcetree | 0.1.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| open-in-sourcetree | 0.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| open-in-sourcetree | 0.1.2 | Use ::getPaths instead |
| open-in-github-app | 0.2.2 | Use ::getPaths instead |
| open-in-sourcetree | 0.1.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| github-issues | 0.5.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| open-last-project | 0.4.1 | Call ::getActiveTextEditor instead |
| open-last-project | 0.4.1 | Use ::getPaths instead |
| open-last-project | 0.4.1 | Project::on is deprecated. Use documented event subscription methods instead. |
| open-plus | 0.3.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| open-last-project | 0.4.1 | Use Workspace::observeTextEditors instead |
| open-plus | 0.3.2 | Call ::getActiveTextEditor instead |
| open-last-project | 0.4.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| open-plus | 0.3.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `open-plus` package |
| jquery-snippets | 1.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| open-project-in-tower | 1.1.0 | Use ::getPaths instead |
| open-project-in-tower | 1.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| open-project-in-tower | 1.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| open-project-in-tower | 1.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| eval | 0.2.0 | Use TextEditor::onDidChangeCursorPosition instead |
| open-recent | 2.2.2 | Call ::getActiveTextEditor instead |
| open-recent | 2.2.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| open-vim | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| open-recent | 2.2.2 | Use Workspace::onDidOpen or Workspace::onDidAddPaneItem instead. https://atom.io/docs/api/latest/Workspace#instance-onDidOpen |
| open-recent | 2.2.2 | Use ::getDirectories instead |
| open-recent | 2.2.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| open-recent | 2.2.2 | Use ::setPaths instead |
| go-oracle | 0.2.0 | Please use Workspace::addBottomPanel() instead |
| orchid | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `orchid` package |
| highlight-line | 0.10.2 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| org | 0.2.5 | Use TextEditor::moveToEndOfLine() instead |
| org | 0.2.5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| org | 0.2.5 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| org | 0.2.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| org | 0.2.5 | Use TextBuffer::onDidChange instead |
| org | 0.2.5 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| org | 0.2.5 | Use Workspace::onDidAddTextEditor instead |
| org | 0.2.5 | Use TextEditor::getLastCursor() instead |
| firepad | 0.3.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| outdoor-theme | 0.4.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| outdoor-theme | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `outdoor-theme` package |
| git-merge-conflicts | 0.0.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| overflow | 1.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `overflow` package |
| glist | 1.0.11 | Use ::getPaths instead |
| overrides | 0.10.0 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| overrides | 0.10.0 | Use Workspace::onDidAddTextEditor instead |
| overrides | 0.10.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| overrides | 0.10.0 | Call ::getActiveTextEditor instead |
| overrides | 0.10.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| language-coffee-script-angular | 2.2.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| package-cop | 0.2.5 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| package-cop | 0.2.5 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| package-cop | 0.2.5 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `package-cop` package |
| package-list | 0.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| package-list | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `package-list` package |
| expand-selection | 0.2.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| package-list-downloader | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| package-list-downloader | 0.2.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| package-list-downloader | 0.2.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| package-list-downloader | 0.2.1 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| package-list-downloader | 0.2.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| glist | 1.0.11 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| pandoc | 0.1.3 | Call ::getActiveTextEditor instead |
| pandoc | 0.1.3 | Use TextBuffer::onDidChange instead |
| package-manager-commands | 2.0.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| pandoc | 0.1.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `pandoc` package |
| pandoc | 0.1.3 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| pandoc | 0.1.3 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| pandoc | 0.1.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| pandoc | 0.1.3 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| package-manager-commands | 2.0.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| pandoc | 0.1.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| pandoc | 0.1.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| firepad | 0.3.1 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| panic-palette | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `panic-palette` package |
| pane-layout-switcher | 0.0.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| git-grep | 0.9.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `git-grep` package |
| paraiso-dark-tuned | 2.0.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `paraiso-dark-tuned` package |
| glist | 1.0.11 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| paredit | 1.0.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| parcel | 0.0.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| paredit | 1.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| paredit | 1.0.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| paredit | 1.0.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| indentation-jumper | 0.1.1 | Use TextEditor::lineTextForBufferRow(bufferRow) instead |
| solarized-dark-ui | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `solarized-dark-ui` package |
| project-ring | 0.19.6 | Subscribing via ::on is deprecated. Use documented event subscription methods instead. |
| sassbeautify | 0.2.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| seti-ui-red | 0.13.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `seti-ui-red` package |
| poxy-monokai | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `poxy-monokai` package |
| project-ring | 0.19.6 | Use Project::open instead |
| redui-jm-syntax | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `redui-jm-syntax` package |
| remote-atom | 1.2.6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| party-hard | 0.3.3 | Use Workspace::onDidAddTextEditor instead |
| regex-railroad-diagram | 0.7.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `regex-railroad-diagram` package |
| project-ring | 0.19.6 | Project::on is deprecated. Use documented event subscription methods instead. |
| project-ring | 0.19.6 | Use Project::onDidChangePaths instead |
| slash-closer | 0.7.1 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` |
| phpunit | 1.0.9 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| quick-move-file | 0.7.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| sloc | 0.1.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| sloc | 0.1.3 | Subscribe to TextEditor events instead. |
| sloc | 0.1.3 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| pepper-autocomplete | 0.6.0 | Call Workspace::addOpener instead |
| pepper-autocomplete | 0.6.0 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| perltidy | 2.0.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| permute | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| polychrome-ui-breezydark | 0.3.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `polychrome-ui-breezydark` package |
| processing-language | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| project-manager | 1.15.7 | Use ::getPaths instead |
| python-coverage | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `python-coverage` package |
| python-coverage | 0.2.0 | Use `::getURI` instead |
| python-coverage | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| python-coverage | 0.2.0 | Use PackageManager::onDidActivateInitialPackages instead |
| python | 0.5.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `python` package |
| rails-navigation | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `rails-navigation` package |
| rails-navigation | 0.1.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| rails-navigation | 0.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| raml | 0.1.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| react | 0.11.8 | Use Workspace::getTextEditors instead |
| react | 0.11.8 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| remember-session | 0.5.1 | Use Pane::onDidChangeActiveItem instead |
| require-opener | 1.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `require-opener` package |
| require-opener | 1.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| resize-panes | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| rsense | 0.6.0 | Use Workspace::onDidAddTextEditor instead |
| ruby-bundler | 0.2.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| ruby-bundler | 0.2.1 | Use ::getPaths instead |
| ruby-quick-test | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ruby-quick-test` package |
| ruby-quick-test | 0.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| save-commands | 0.6.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| save-session | 0.15.2 | Use Workspace::getTextEditors instead |
| scala-worksheet | 0.3.4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| scala-worksheet | 0.3.4 | Use TextEditor::moveToTop() instead |
| script | 2.23.0 | Please use Workspace::addBottomPanel() instead |
| select-scope | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| select-scope | 0.2.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| select-scope | 0.2.0 | Use Cursor::getScopeDescriptor() instead |
| select-scope | 0.2.0 | Use TextEditor::getLastCursor() instead |
| slickedit-select | 1.5.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| slickedit-select | 1.5.0 | Use Workspace::onDidAddTextEditor instead |
| snow-light-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `snow-light-syntax` package |
| soda-light-ui-mod | 2.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `soda-light-ui-mod` package |
| solarized-light-syntax-modified | 0.6.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `solarized-light-syntax-modified` package |
| space-tab | 0.1.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| spacegray-chalk-syntax | 1.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `spacegray-chalk-syntax` package |
| spacegray-mocha-ui | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `spacegray-mocha-ui` package |
| spark-dfu-util | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| spark-dfu-util | 0.4.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| spark-dfu-util | 0.4.0 | Use ::addLeftTile({item, priority}) instead. |
| sloc | 0.1.3 | Use ::addLeftTile({item, priority}) instead. |
| specials-board | 0.6.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `specials-board` package |
| space-tab | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| sassbeautify | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| php-getters-setters | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| remote-sync | 2.4.1 | Use ::getPaths instead |
| SFTP-deployment | 1.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `SFTP-deployment` package |
| proton-light | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `proton-light` package |
| path | 0.4.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| path | 0.4.1 | Call ::getActiveTextEditor instead |
| path | 0.4.1 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| path | 0.4.1 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` |
| path | 0.4.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| path | 0.4.1 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| path | 0.4.1 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| path | 0.4.1 | Use ::getPaths instead |
| path | 0.4.1 | Use ::getRepositories instead |
| path | 0.4.1 | Use `::getURI` instead |
| pdf-view | 0.22.0 | Use PackageManager::onDidActivateInitialPackages instead |
| pepper-autocomplete | 0.6.0 | Use ::paneForURI instead. |
| playlist | 0.1.7 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| project-manager | 1.15.7 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| project-quick-open | 0.4.4 | Use ::setPaths instead |
| project-switcher2 | 0.3.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| project-switcher2 | 0.3.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `project-switcher2` package |
| project-switcher2 | 0.3.1 | Use ::getPaths instead |
| project-switcher2 | 0.3.1 | Use ::setPaths instead |
| project-switcher2 | 0.3.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| proton-kai | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `proton-kai` package |
| pulsing-cursor | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `pulsing-cursor` package |
| python-coverage | 0.2.0 | Please use Workspace::addBottomPanel() instead |
| python | 0.5.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| python | 0.5.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| quick-move-file | 0.7.0 | Call ::getActiveTextEditor instead |
| quick-move-file | 0.7.0 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() |
| r-exec | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `r-exec` package |
| r-exec | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| regex-railroad-diagram | 0.7.4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| relative-numbers | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| relative-numbers | 0.2.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| relative-numbers | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| relative-numbers | 0.2.0 | Use `editor.getCursorScreenPosition().row` instead |
| relative-numbers | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| relative-numbers | 0.2.0 | Use Workspace::onDidAddTextEditor instead |
| require | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| require | 0.1.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| require | 0.1.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| require | 0.1.0 | Use ::getPaths instead |
| require | 0.1.0 | Use TextEditor::moveToBeginningOfLine() instead |
| rhino-python | 0.6.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| robin-language-php | 0.9.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| ruler | 0.2.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ruler` package |
| ruler | 0.2.3 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| ruler | 0.2.3 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() |
| run-file | 0.9.0 | Please use Workspace::addBottomPanel() instead |
| runcoderun | 0.5.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `runcoderun` package |
| salmon-on-ice-syntax | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `salmon-on-ice-syntax` package |
| sass-autocompile | 0.7.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| sass-autocompile | 0.7.0 | Use `::getURI` instead |
| save-session | 0.15.2 | Use Workspace::observeTextEditors instead |
| save-session | 0.15.2 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| scala-format | 0.1.7 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| script | 2.23.0 | Call ::getActiveTextEditor instead |
| script | 2.23.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| script | 2.23.0 | Use ::getPaths instead |
| script | 2.23.0 | Use TextEditor::getLastCursor() instead |
| script | 2.23.0 | Use TextEditor::getLastSelection() instead |
| scrolly | 0.4.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| seeing-is-believing | 1.6.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| select-scope | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `select-scope` package |
| select-scope | 0.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| select-scope | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| selection-count | 1.6.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| selection-count | 1.6.3 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| semaphore | 0.2.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| semaphore | 0.2.0 | Use ::addRightTile({item, priority}) instead. |
| shades-of-grey-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `shades-of-grey-ui` package |
| shadow-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `shadow-syntax` package |
| sholight | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `sholight` package |
| slack-chat | 1.0.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `slack-chat` package |
| slack-chat | 1.0.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| sloc | 0.1.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `sloc` package |
| smorgasbord-ui | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `smorgasbord-ui` package |
| sort-machine | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| sort-machine | 0.1.0 | Call ::getActiveTextEditor instead |
| sort-machine | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| sort-machine | 0.1.0 | Use TextEditor::getLastSelection() instead |
| space-block-jumper | 0.4.3 | Call ::getActiveTextEditor instead |
| space-block-jumper | 0.4.3 | Use TextEditor::getLastCursor() instead |
| space-block-jumper | 0.4.3 | Use TextEditor::moveDown() instead |
| space-block-jumper | 0.4.3 | Use TextEditor::moveUp() instead |
| spacegray-tomorrowdark-ui | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `spacegray-tomorrowdark-ui` package |
| status-stats-jbrains | 0.5.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| status-stats | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `status-stats` package |
| status-stats | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| status-stats | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| status-wordcount | 0.1.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| seti-monokai | 0.3.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `seti-monokai` package |
| soda-light-ui | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `soda-light-ui` package |
| spacegray-light-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `spacegray-light-syntax` package |
| remote-sync | 2.4.1 | Use Project::onDidChangePaths instead |
| pep8 | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| php-getters-setters | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `php-getters-setters` package |
| redeye-ui | 0.5.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `redeye-ui` package |
| php-twig | 3.0.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| python | 0.5.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| ruby-slim | 0.2.0 | Store package settings files in the `settings/` directory instead of `scoped-properties/` |
| php-documentation-online | 0.2.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| php-documentation-online | 0.2.1 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| php-documentation-online | 0.2.1 | Use TextEditor::selectWordsContainingCursors instead |
| php-getters-setters | 0.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| quick-move-file | 0.7.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| pastel-dark-theme | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `pastel-dark-theme` package |
| pep8 | 0.2.0 | Please use Workspace::addTopPanel() instead |
| pep8 | 0.2.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| pep8 | 0.2.0 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() |
| php-getters-setters | 0.3.0 | Call ::getActiveTextEditor instead |
| phpunit | 1.0.9 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `phpunit` package |
| project-quick-open | 0.4.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `project-quick-open` package |
| project-ring | 0.19.6 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| project-ring | 0.19.6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| python-isort | 0.0.6 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| quick-highlight | 0.1.5 | Use TextEditor::getLastSelection() instead |
| ruby-bundler | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ruby-bundler` package |
| ruby-bundler | 0.2.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| run-command | 0.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| run-command | 0.1.1 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) |
| runcoderun | 0.5.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| sloc | 0.1.3 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| space-block-jumper | 0.4.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| space-tab | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `space-tab` package |
| spaceship-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `spaceship-ui` package |
| party-hard | 0.3.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| pepper-autocomplete | 0.6.0 | Call ::getActiveTextEditor instead |
| php-server | 0.4.0 | Call ::getActiveTextEditor instead |
| policeman-rubocop | 0.0.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| pretty-json | 0.3.3 | Call ::getActiveTextEditor instead |
| python-isort | 0.0.6 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| python-isort | 0.0.6 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| python-isort | 0.0.6 | Use Pane::onDidChangeActiveItem instead |
| python-isort | 0.0.6 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| python-isort | 0.0.6 | Use Workspace::getTextEditors instead |
| python-isort | 0.0.6 | Use Workspace::observeTextEditors instead |
| python-isort | 0.0.6 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| quick-move-file | 0.7.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| ruby-bundler | 0.2.1 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| ruby-bundler | 0.2.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| run-file | 0.9.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `run-file` package |
| run-file | 0.9.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| run-file | 0.9.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| save-session | 0.15.2 | Use ::getPaths instead |
| scala-worksheet | 0.3.4 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| scala-worksheet | 0.3.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `scala-worksheet` package |
| scala-worksheet | 0.3.4 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| scala-worksheet | 0.3.4 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| scala-worksheet | 0.3.4 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| semaphore | 0.2.0 | Use ::getOriginURL instead. |
| smarter-delete-line | 1.0.0 | Use Workspace::getActivePaneItem instead |
| Spectacular | 1.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Spectacular` package |
| status-stats-jbrains | 0.5.0 | Use version ^1.0.0 of the status-bar Service API. |
| regex-railroad-diagram | 0.7.4 | Use TextEditor::onDidChangeCursorPosition instead |
| rest-client | 0.3.3 | Call Workspace::addOpener instead |
| rspec | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| selection-count | 1.6.3 | Use TextEditor::onDidChangeSelectionRange instead |
| spacegray-monokai-ui | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `spacegray-monokai-ui` package |
| project-ring | 0.19.6 | Use Workspace::getTextEditors instead |
| remember-session | 0.5.1 | Use Workspace::observeTextEditors instead |
| Remote-FTP | 0.6.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Remote-FTP` package |
| spacegray-dark-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `spacegray-dark-syntax` package |
| shiny-ui | 0.33.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `shiny-ui` package |
| solarized-light-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `solarized-light-ui` package |
| python-isort | 0.0.6 | Call ::getActiveTextEditor instead |
| remember-session | 0.5.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| pretty-json | 0.3.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| rails-rspec | 0.3.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| project-ring | 0.19.6 | TextBuffer::on is deprecated. Use event subscription methods instead. |
| quantum-syntax | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `quantum-syntax` package |
| related-files | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| sepia-light-ui | 0.5.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `sepia-light-ui` package |
| remember-session | 0.5.1 | Call ::getActiveTextEditor instead |
| scala-format | 0.1.7 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| selection-count | 1.6.3 | Call ::getActiveTextEditor instead |
| script | 2.23.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| script | 2.23.0 | Please use Workspace::addTopPanel() instead |
| remember-session | 0.5.1 | Use Workspace::getTextEditors instead |
| Sublime-Style-Column-Selection | 1.2.3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| SFTP-deployment | 1.0.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| predawn-ui | 0.3.8 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `predawn-ui` package |
| remember-session | 0.5.1 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| remote-sync | 2.4.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| remote-sync | 2.4.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| remote-sync | 2.4.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| quantum-ui | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `quantum-ui` package |
| rails-rspec | 0.3.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| remote-edit | 1.7.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| run-command | 0.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `run-command` package |
| run-command | 0.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| selection-count | 1.6.3 | Use Workspace::onDidAddTextEditor instead |
| rest-client | 0.3.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| pepper-autocomplete | 0.6.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| pepper-autocomplete | 0.6.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| pepper-autocomplete | 0.6.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `pepper-autocomplete` package |
| pepper-autocomplete | 0.6.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| polymer-snippets | 1.1.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| preview | 0.14.0 | Use `::itemForURI` instead. |
| project-colorize | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| project-colorize | 0.2.0 | Use ::getPaths instead |
| project-manager | 1.15.7 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| project-ring | 0.19.6 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| quick-jump | 0.0.4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| rainy-night-syntax | 0.3.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `rainy-night-syntax` package |
| react | 0.11.8 | Use Workspace::observeTextEditors instead |
| relative-line-numbers | 0.1.5 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| resize-panes | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| resize-panes | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `resize-panes` package |
| rspec | 0.3.0 | The `changeFocus` option has been renamed to `activatePane` |
| run-command | 0.1.1 | Use ::getPaths instead |
| saturn-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `saturn-syntax` package |
| Search | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Search` package |
| semaphore | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| shadow | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `shadow` package |
| shadow | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| smarter-delete-line | 1.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| solarized-dark-apparent-ui-successor | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `solarized-dark-apparent-ui-successor` package |
| space-tab | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| rspec | 0.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| rspec | 0.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| Remote-FTP | 0.6.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| remember-session | 0.5.1 | Use ::getPaths instead |
| pep8 | 0.2.0 | Call ::getActiveTextEditor instead |
| rest-client | 0.3.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `rest-client` package |
| spacegray-light-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `spacegray-light-ui` package |
| predawn-syntax | 0.1.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `predawn-syntax` package |
| remote-sync | 2.4.1 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. |
| remote-sync | 2.4.1 | Use ::dispose to cancel subscriptions instead of ::off |
| Remote-FTP | 0.6.2 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| remember-session | 0.5.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| pep8 | 0.2.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| remote-sync | 2.4.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| ruby-strftime-reference | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| run-command | 0.1.1 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| run-command | 0.1.1 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| run-command | 0.1.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| run-command | 0.1.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| sassbeautify | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| Remote-FTP | 0.6.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| pep8 | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `pep8` package |
| php-server | 0.4.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| php-server | 0.4.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| python-isort | 0.0.6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| railscasts-theme | 1.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `railscasts-theme` package |
| recent-files | 0.3.0 | Use ::getDirectories instead |
| recent-files | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| rsense | 0.6.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| selection-count | 1.6.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| selection-count | 1.6.3 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| selection-count | 1.6.3 | Use ::addRightTile({item, priority}) instead. |
| selection-count | 1.6.3 | Use Pane::onDidRemoveItem instead |
| selection-count | 1.6.3 | Use TextEditor::getLastSelection() instead |
| selection-count | 1.6.3 | Use Workspace::onDidChangeActivePaneItem instead |
| spacegray-eighties-ui | 0.8.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `spacegray-eighties-ui` package |
| recent-projects | 0.3.0 | Use `::getURI` instead |
| quick-move-file | 0.7.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| php-getters-setters | 0.3.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| recent-projects | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| recent-files | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| perltidy | 2.0.0 | Use TextEditor::getLastCursor() instead |
| poxy-atom-dark-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `poxy-atom-dark-syntax` package |
| project-ring | 0.19.6 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| python-coverage | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| python-coverage | 0.2.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| python-coverage | 0.2.0 | Use ::addLeftTile({item, priority}) instead. |
| quick-jump | 0.0.4 | Use TextEditor::onDidDestroy instead |
| regex-railroad-diagram | 0.7.4 | Call ::getActiveTextEditor instead |
| remote-sync | 2.4.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| remote-sync | 2.4.1 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| remote-sync | 2.4.1 | Use ::addLeftTile({item, priority}) instead. |
| rest-client | 0.3.3 | If you would like your pane item with class `RestClientView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| rest-client | 0.3.3 | If you would like your pane item with class `RestClientView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| rest-client | 0.3.3 | Pane item with class `RestClientView` should implement `::getURI` instead of `::getUri`. |
| rest-client | 0.3.3 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| rest-client | 0.3.3 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| rspec | 0.3.0 | If you would like your pane item with class `RSpecView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| rspec | 0.3.0 | If you would like your pane item with class `RSpecView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| run-command | 0.1.1 | Please use Workspace::addBottomPanel() instead |
| run-file | 0.9.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| run-file | 0.9.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| run-file | 0.9.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| run-file | 0.9.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| sassbeautify | 0.2.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| sassbeautify | 0.2.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| sassbeautify | 0.2.0 | Use ::addLeftTile({item, priority}) instead. |
| sassbeautify | 0.2.0 | Use Workspace::getActivePaneItem instead |
| semaphore | 0.2.0 | Use ::getRepositories instead |
| function-name-in-status-bar | 0.2.6 | Use Workspace::onDidAddTextEditor instead |
| w3c-validation | 0.1.3 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. |
| weather-package | 1.5.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| weather-package | 1.5.3 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| weather-package | 1.5.3 | Use ::addRightTile({item, priority}) instead. |
| web-browser | 1.4.4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| web-browser | 1.4.4 | Call .dispose() on the Disposable returned from ::addOpener instead |
| web-browser | 1.4.4 | Call Workspace::addOpener instead |
| word-count | 0.1.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| wrap | 0.1.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| xcode-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `xcode-syntax` package |
| yospos-ui | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `yospos-ui` package |
| vim-mode | 0.48.0 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. |
| word-jumper | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| sublime-tabs | 0.5.6 | Use Pane::onDidRemoveItem instead |
| sublime-tabs | 0.5.6 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| sublime-tabs | 0.5.6 | Use TextEditor::onDidChangeTitle instead |
| sublime-tabs | 0.5.6 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| virtualenv | 0.6.2 | Call ::getActiveTextEditor instead |
| terminal-status | 1.6.7 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| tree-view-open-files | 0.2.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `tree-view-open-files` package |
| vim-mode | 0.48.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| sublime-tabs | 0.5.6 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| toggle-tabs | 0.1.8 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| view-tail-large-files | 0.1.14 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `view-tail-large-files` package |
| tag | 0.3.0 | Use TextBuffer::onDidChange instead |
| term | 0.2.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| term | 0.2.2 | Use ::getPaths instead |
| tidy-markdown | 0.2.2 | Use Workspace::observeTextEditors instead |
| trendy-light-ui | 0.28.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `trendy-light-ui` package |
| visual-studio-dark-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `visual-studio-dark-syntax` package |
| VisualStudio3389 | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `VisualStudio3389` package |
| syntax-settings | 0.7.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| syntax-settings | 0.7.1 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() |
| task-list | 0.7.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| task-list | 0.7.0 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| terminal-status | 1.6.7 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| terminal-status | 1.6.7 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| suranyami-light-syntax | 0.8.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `suranyami-light-syntax` package |
| tab-switcher | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| tab-switcher | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| terminal-runner | 0.0.2 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| terminal-runner | 0.0.2 | Use ::getActivePane() instead of the ::activePane property |
| terminal-runner | 0.0.2 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| terminal-runner | 0.0.2 | Use ::getPaths instead |
| todo-list | 1.0.0 | Please use Workspace::addRightPanel() instead |
| tomorrow-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `tomorrow-syntax` package |
| visual-bell | 1.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| visual-bell | 1.0.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| visual-bell | 1.0.0 | Use Atom::onDidBeep instead |
| wordcount | 2.2.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| wordcount | 2.2.2 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| wordcount | 2.2.2 | Use ::addRightTile({item, priority}) instead. |
| wordcount | 2.2.2 | Use TextEditor::onDidChangeCursorPosition instead |
| wordcount | 2.2.2 | Use Workspace::getActivePaneItem instead |
| xeta-syntax | 0.5.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `xeta-syntax` package |
| terminal-status | 1.6.7 | Use ::addLeftTile({item, priority}) instead. |
| test-jumper | 0.4.0 | Call ::getActiveTextEditor instead |
| test-jumper | 0.4.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| test-jumper | 0.4.0 | Use ::getDirectories instead |
| test-jumper | 0.4.0 | Use `::getURI` instead |
| todo-list | 1.0.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| todo-list | 1.0.0 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config |
| support-gbk | 1.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| swift-playground | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| swift-playground | 0.2.0 | Call ::getActiveTextEditor instead |
| tab-history | 0.4.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| tab-history | 0.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| tabs-to-spaces | 0.10.0 | Passing a scope descriptor as the first argument to Config::get is deprecated. Pass a `scope` in an options hash as the final argument instead. |
| tabs-to-spaces | 0.10.0 | Use Workspace::getTextEditors instead |
| tabs-to-spaces | 0.10.0 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| task-list | 0.7.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| task-list | 0.7.0 | Use Workspace::getActivePaneItem instead |
| Tern | 0.8.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| ti-build-atom | 0.7.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| tidal | 0.6.6 | Call ::getActiveTextEditor instead |
| tidal | 0.6.6 | Use Decoration::setProperties instead |
| timekeeper | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| toggle-tabs | 0.1.8 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `toggle-tabs` package |
| true-color | 0.4.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| true-color | 0.4.1 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| url-encode | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| url-encode | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `url-encode` package |
| url-encode | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| vim-mode | 0.48.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| vim-mode | 0.48.0 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForScreenPosition` instead |
| vim-mode | 0.48.0 | Use `::onDidActivateInitialPackages` instead. |
| vim-mode | 0.48.0 | Use TextEditor::moveLeft() instead |
| vnc | 0.1.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| wakatime | 4.0.9 | Use TextBuffer::onDidChange instead |
| wakatime | 4.0.9 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| wakatime | 4.0.9 | Use Workspace::getTextEditors instead |
| wakatime | 4.0.9 | Use Workspace::observeTextEditors instead |
| wakatime | 4.0.9 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| wordcount | 2.2.2 | Use TextEditor::getLastSelection() instead |
| wp-snippets | 0.2.9 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `wp-snippets` package |
| wp-snippets | 0.2.9 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| todo-list | 1.0.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| todo-list | 1.0.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| travis-ci-status | 0.14.1 | Use ::getPaths instead |
| ulysses-syntax | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ulysses-syntax` package |
| view-tail-large-files | 0.1.14 | Call Workspace::addOpener instead |
| web-view | 0.3.0 | If you would like your pane item with class `WebEditorView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| web-view | 0.3.0 | If you would like your pane item with class `WebEditorView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| wrap-lines | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| wrap-lines | 0.2.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| wrap-lines | 0.2.0 | Use TextEditor::getLastSelection() instead |
| yeti-syntax | 0.1.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `yeti-syntax` package |
| view-tail-large-files | 0.1.14 | Call .dispose() on the Disposable returned from ::addOpener instead |
| sublime-tabs | 0.5.6 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| tidy-markdown | 0.2.2 | TextEditor::on is deprecated. Use documented event subscription methods instead. |
| swift-playground | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| syntax-settings | 0.7.1 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead |
| syntax-settings | 0.7.1 | Use config.set('editor.showInvisibles', showInvisibles) instead |
| tabs-to-spaces | 0.10.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| tabs-to-spaces | 0.10.0 | Use TextBuffer::onWillSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| tabs-to-spaces | 0.10.0 | Use Workspace::observeTextEditors instead |
| tidy-markdown | 0.2.2 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| tomorrow-night-bright-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `tomorrow-night-bright-syntax` package |
| tron-legacy-theme | 0.8.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `tron-legacy-theme` package |
| update-packages | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| vibrant-ink | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `vibrant-ink` package |
| vim-mode | 0.48.0 | Open-ended transactions are deprecated. Use checkpoints instead. |
| vim-mode | 0.48.0 | Use TextEditor::getLastCursor() instead |
| virtualenv | 0.6.2 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| virtualenv | 0.6.2 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| VisualStudio | 0.1.3 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `VisualStudio` package |
| winter-syntax | 1.1.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `winter-syntax` package |
| wrap-lines | 0.2.0 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| wrap-lines | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `wrap-lines` package |
| wrap-lines | 0.2.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| wrap-lines | 0.2.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| wrap-lines | 0.2.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| term | 0.2.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `term` package |
| term | 0.2.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| term | 0.2.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| vim-mode | 0.48.0 | Use Workspace::onDidAddTextEditor instead |
| w3c-validation | 0.1.3 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| tidy-markdown | 0.2.2 | Use TextBuffer::onWillSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| synced-sidebar | 0.2.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| tag | 0.3.0 | Use Workspace::onDidAddTextEditor instead |
| web-view | 0.3.0 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| wercker-status | 0.3.0 | Use ::getRepositories instead |
| Writer | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Writer` package |
| syntax-settings | 0.7.1 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead |
| syntax-settings | 0.7.1 | Use Workspace::onDidAddTextEditor instead |
| tag | 0.3.0 | Call ::getActiveTextEditor instead |
| tidy-markdown | 0.2.2 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| trendy-dark-syntax | 0.2.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `trendy-dark-syntax` package |
| true-color | 0.4.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `true-color` package |
| true-color | 0.4.1 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| true-color | 0.4.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| unity-dark-syntax | 0.1.4 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `unity-dark-syntax` package |
| vim-mode | 0.48.0 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. |
| yosemite-unity-ui | 0.3.13 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| sublime-tabs | 0.5.6 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `sublime-tabs` package |
| tidy-markdown | 0.2.2 | Use TextBuffer::onDidDestroy instead |
| yosemite-unity-ui | 0.3.13 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| virtualenv | 0.6.2 | Use PackageManager::onDidActivateInitialPackages instead |
| syntax-settings | 0.7.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| terminal-panel | 1.14.1 | Use PackageManager::onDidActivateInitialPackages instead |
| travis-ci-status | 0.14.1 | Use ::getRepositories instead |
| vim-mode | 0.48.0 | Use TextBuffer::onDidChange instead |
| web-view | 0.3.0 | Call Workspace::addOpener instead |
| virtualenv | 0.6.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| virtualenv | 0.6.2 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| web-view | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `web-view` package |
| virtualenv | 0.6.2 | Use ::addLeftTile({item, priority}) instead. |
| virtualenv | 0.6.2 | Use Workspace::getTextEditors instead |
| virtualenv | 0.6.2 | Use Workspace::observeTextEditors instead |
| web-view | 0.3.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| term | 0.2.2 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| term | 0.2.2 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| web-view | 0.3.0 | Call ::getActiveTextEditor instead |
| web-view | 0.3.0 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| virtualenv | 0.6.2 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. |
| web-view | 0.3.0 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| support-gbk | 1.1.0 | Use TextBuffer::onDidReload instead. |
| task-list | 0.7.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `task-list` package |
| task-list | 0.7.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| task-list | 0.7.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| terminal-runner | 0.0.2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| terminal-runner | 0.0.2 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| terminal-runner | 0.0.2 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| terminal-runner | 0.0.2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `terminal-runner` package |
| terminal-runner | 0.0.2 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| terminal-runner | 0.0.2 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) |
| terminal-status | 1.6.7 | Use PackageManager::onDidActivateInitialPackages instead |
| tidy-markdown | 0.2.2 | Use Workspace::getTextEditors instead |
| tomorrow-night-blue-syntax | 0.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `tomorrow-night-blue-syntax` package |
| virtualenv | 0.6.2 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| virtualenv | 0.6.2 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| yosemite-unity-ui | 0.3.13 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `yosemite-unity-ui` package |
| syntax-settings | 0.7.1 | Use TextBuffer::onDidDestroy instead |
| virtualenv | 0.6.2 | Use TextEditor::onDidChangeGrammar instead |
| syntax-settings | 0.7.1 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| symbol-gen | 0.3.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| symbol-gen | 0.3.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| vim-mode | 0.48.0 | Project::on is deprecated. Use documented event subscription methods instead. |
| tab-history | 0.4.0 | Use Pane::onDidAddItem instead |
| tab-history | 0.4.0 | Use Pane::onDidChangeActiveItem instead |
| tab-history | 0.4.0 | Use Pane::onDidDestroy instead |
| tab-history | 0.4.0 | Use Pane::onDidRemoveItem instead |
| travis-ci-status | 0.14.1 | Use ::getOriginURL instead. |
| view-tail-large-files | 0.1.14 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| view-tail-large-files | 0.1.14 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| view-tail-large-files | 0.1.14 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| view-tail-large-files | 0.1.14 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| view-tail-large-files | 0.1.14 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| support-gbk | 1.1.0 | Use TextBuffer::onDidConflict instead |
| support-gbk | 1.1.0 | Use TextBuffer::onDidDestroy instead |
| support-gbk | 1.1.0 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. |
| syntax-settings | 0.7.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `syntax-settings` package |
| twilight-textmate-syntax | 0.1.19 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `twilight-textmate-syntax` package |
| view-tail-large-files | 0.1.14 | If you would like your pane item with class `Viewer` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. |
| view-tail-large-files | 0.1.14 | If you would like your pane item with class `Viewer` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. |
| wombat-fixed | 3.1.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `wombat-fixed` package |
| view-tail-large-files | 0.1.14 | Use Pane::onDidRemoveItem instead |
| vim-mode | 0.48.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| vim-mode | 0.48.0 | Use ::addRightTile({item, priority}) instead. |
| vim-mode | 0.48.0 | Use PackageManager::onDidActivateInitialPackages instead |
| sublime-tabs | 0.5.6 | Use Pane::onDidDestroy instead |
| web-view | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| sublime-tabs | 0.5.6 | Use TextEditor::onDidChangeModified instead |
| sublime-tabs | 0.5.6 | Use Pane::onDidAddItem instead |
| sublime-tabs | 0.5.6 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. |
| vim-mode | 0.48.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| sublime-tabs | 0.5.6 | Use Pane::onDidChangeActiveItem instead |
| sublime-tabs | 0.5.6 | Use Pane::onDidMoveItem instead |
| symbol-gen | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| tab-history | 0.4.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| sublime-tabs | 0.5.6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| unity-ui | 2.0.10 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| tab-history | 0.4.0 | Use ::getActivePane() instead of the ::activePane property |
| sublime-tabs | 0.5.6 | Use ::getPaths instead |
| tag | 0.3.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| tag | 0.3.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| travis-ci-status | 0.14.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| sublime-tabs | 0.5.6 | Use ::dispose to cancel subscriptions instead of ::off |
| syntax-settings | 0.7.1 | Use TextEditor::setSoftWrapped instead |
| tab-control | 0.1.1 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| tab-control | 0.1.1 | Call ::getActiveTextEditor instead |
| tab-control | 0.1.1 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| tab-control | 0.1.1 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| tab-move-key | 0.1.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| tab-switcher | 0.2.0 | Use Pane::onDidChangeActiveItem instead |
| tabs-to-spaces | 0.10.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| tag | 0.3.0 | Use TextEditor::getLastCursor() instead |
| tasks | 2.0.1 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| Tern | 0.8.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Tern` package |
| Tern | 0.8.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| ternjs | 0.5.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `ternjs` package |
| ternjs | 0.5.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| ternjs | 0.5.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| test-jumper | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `test-jumper` package |
| test-jumper | 0.4.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| test-jumper | 0.4.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| text-pastry | 0.4.3 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| text-pastry | 0.4.3 | Call ::getActiveTextEditor instead |
| text-pastry | 0.4.3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| tidal | 0.6.6 | Use `editor.getCursorScreenPosition().row` instead |
| tidal | 0.6.6 | Use TextEditor::lineTextForBufferRow(bufferRow) instead |
| timekeeper | 0.4.0 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. |
| timekeeper | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `timekeeper` package |
| timekeeper | 0.4.0 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. |
| timekeeper | 0.4.0 | Use ::addRightTile({item, priority}) instead. |
| timekeeper | 0.4.0 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details |
| title-case | 0.2.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| title-case | 0.2.0 | Use ::getActivePaneItem() instead of the ::activePaneItem property |
| title-case | 0.2.0 | Use TextEditor::getLastSelection() instead |
| to-base64 | 0.3.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `to-base64` package |
| todo-list | 1.0.0 | Please use Workspace::addLeftPanel() instead |
| todo-list | 1.0.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `todo-list` package |
| todo-list | 1.0.0 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. |
| todo-list | 1.0.0 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` |
| try | 0.2.3 | Use TextEditor::getLastCursor() instead |
| try | 0.2.3 | Use TextEditor::getLastSelection() instead |
| twilight-rave | 0.4.0 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `twilight-rave` package |
| typescript-atomizer | 0.3.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `typescript-atomizer` package |
| unity-ui | 2.0.10 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| vim-mode | 0.48.0 | Use TextEditor::moveDown() instead |
| vim-mode | 0.48.0 | Use TextEditor::moveToBeginningOfWord() instead |
| vim-mode | 0.48.0 | Use TextEditor::moveUp() instead |
| vim-mode | 0.48.0 | Use TextEditor::selectLinesContainingCursors instead |
| vim-surround | 0.6.0 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. |
| Pastel | 0.2.1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `Pastel` package |
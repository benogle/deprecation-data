| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 479 |  |
| 2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `<pack-name>` package | 282 | 107012 |
| 3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` | 178 | 107929 |
| 4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 128 | 44188 |
| 5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. | 99 | 50895 |
| 6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details | 49 | 24899 |
| 7 | Store package settings files in the `settings/` directory instead of `scoped-properties/` | 45 | 31445 |
| 8 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 45 | 10255 |
| 9 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 33 | 12175 |
| 10 | Call ::getActiveTextEditor instead | 32 | 1974 |
| 11 | Use ::getPaths instead | 20 | 2159 |
| 12 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 18 | 1369 |
| 13 | Use Workspace::onDidAddTextEditor instead | 15 | 5282 |
| 14 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 13 | 2664 |
| 15 | Call Workspace::addOpener instead | 12 | 4154 |
| 16 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 12 | 4153 |
| 17 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 12 | 3118 |
| 18 | If you would like your pane item with class `<ClassName>` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 11 | 895 |
| 19 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 11 | 1826 |
| 20 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 11 | 1718 |
| 21 | If you would like your pane item with class `<ClassName>` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 11 | 895 |
| 22 | Use TextEditor::getLastCursor() instead | 10 | 1201 |
| 23 | Use PackageManager::onDidActivateInitialPackages instead | 9 | 3212 |
| 24 | Use `::getURI` instead | 8 | 974 |
| 25 | Use ::getRepositories instead | 6 | 426 |
| 26 | Use TextEditor::getLastSelection() instead | 6 | 441 |
| 27 | Use ::addRightTile({item, priority}) instead. | 6 | 867 |
| 28 | Use ::getDirectories instead | 6 | 364 |
| 29 | Use ::addLeftTile({item, priority}) instead. | 5 | 959 |
| 30 | Please use Workspace::addBottomPanel() instead | 5 | 502 |
| 31 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. | 4 | 760 |
| 32 | Use `Project::getDirectories()[0]?.resolve()` instead | 4 | 137 |
| 33 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 4 | 638 |
| 34 | Use Workspace::getActivePaneItem instead | 4 | 183 |
| 35 | Use TextBuffer::onDidChange instead | 4 | 244 |
| 36 | Use Workspace::getTextEditors instead | 4 | 3911 |
| 37 | Use editor.lineTextForBufferRow(row).length instead | 4 | 75 |
| 38 | Use TextEditor::moveToEndOfLine() instead | 3 | 198 |
| 39 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 182 |
| 40 | Use TextEditor::moveDown() instead | 3 | 244 |
| 41 | The `changeFocus` option has been renamed to `activatePane` | 3 | 152 |
| 42 | Use ::dispose to cancel subscriptions instead of ::off | 3 | 4003 |
| 43 | Use `::itemForURI` instead. | 3 | 75 |
| 44 | Use Pane::onDidChangeActiveItem instead | 3 | 2556 |
| 45 | Use TextEditor::onDidChangeCursorPosition instead | 2 | 76 |
| 46 | Use Workspace::observeTextEditors instead | 2 | 943 |
| 47 | Use TextEditor::moveToBeginningOfLine() instead | 2 | 183 |
| 48 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 2 | 928 |
| 49 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 2 | 167 |
| 50 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 547 |
| 51 | The atom.syntax global is deprecated. Use atom.grammars instead. | 2 | 4947 |
| 52 | Use TextEditorView::getPaneView() instead | 2 | 426 |
| 53 | Open-ended transactions are deprecated. Use checkpoints instead. | 2 | 106 |
| 54 | Use TextEditor::selectLinesContainingCursors instead | 2 | 121 |
| 55 | Use ::paneForURI instead. | 2 | 106 |
| 56 | Use `::activateItemForURI` instead. | 2 | 91 |
| 57 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 2 | 563 |
| 58 | Use TextEditor::moveUp() instead | 2 | 91 |
| 59 | Use TextEditor::selectWordsContainingCursors instead | 2 | 76 |
| 60 | Use TextEditor::onDidDestroy instead | 2 | 563 |
| 61 | Use ::getActivePane() instead of the ::activePane property | 2 | 685 |
| 62 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 2 | 319 |
| 63 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 2 | 61 |
| 64 | Use Cursor::getScopeDescriptor() instead | 2 | 45 |
| 65 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 2 | 639 |
| 66 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 2 | 45 |
| 67 | Please use Workspace::addTopPanel() instead | 2 | 76 |
| 68 | Use TextEditor::onDidChangeGrammar instead | 2 | 974 |
| 69 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 2 | 30 |
| 70 | Use atom.workspace.scan instead of atom.project.scan | 2 | 45 |
| 71 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 547 |
| 72 | Subscribe to TextEditor events instead. | 1 | 137 |
| 73 | Use Pane::onDidAddItem instead | 1 | 2024 |
| 74 | Use ThemeManager::onDidChangeActiveThemes instead | 1 | 76 |
| 75 | Call .dispose() on the Disposable returned from ::addOpener instead | 1 | 107 |
| 76 | Use WorkspaceView::getPaneViews instead | 1 | 107 |
| 77 | Use TextEditor::onDidChangePath instead | 1 | 2877 |
| 78 | Use ::get(keyPath) instead | 1 | 198 |
| 79 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 1 | 76 |
| 80 | TextBuffer::on is deprecated. Use event subscription methods instead. | 1 | 61 |
| 81 | Use Directory::onDidChange instead | 1 | 137 |
| 82 | Use GitRepository::onDidChangeStatus instead | 1 | 137 |
| 83 | Use WorkspaceView::getActivePaneView instead | 1 | 46 |
| 84 | Use GitRepository::onDidChangeStatuses instead | 1 | 137 |
| 85 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 1 | 30 |
| 86 | Use Project::onDidChangePaths instead | 1 | 152 |
| 87 | Use ::getOriginURL instead. | 1 | 30 |
| 88 | Use Workspace::onDidChangeActivePaneItem instead | 1 | 152 |
| 89 | Use Pane::onDidRemoveItem instead | 1 | 2024 |
| 90 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 1 | 122 |
| 91 | Use editor.getLastCursor().getScopeDescriptor() instead | 1 | 15 |
| 92 | Use TextEditor::moveToTop() instead | 1 | 15 |
| 93 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 1 | 15 |
| 94 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 2968 |
| 95 | Use Pane::onDidDestroy instead | 1 | 2237 |
| 96 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 1 | 639 |
| 97 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 1 | 15 |
| 98 | Use TextBuffer::onDidConflict instead | 1 | 15 |
| 99 | Use TextBuffer::onDidDestroy instead | 1 | 15 |
| 100 | Use TextBuffer::onDidReload instead. | 1 | 15 |
| 101 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 1 | 183 |
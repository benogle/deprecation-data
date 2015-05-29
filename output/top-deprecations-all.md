| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 515 |  |
| 2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `<pack-name>` package | 289 | 78441 |
| 3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` | 211 | 70707 |
| 4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 146 | 42134 |
| 5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. | 121 | 44255 |
| 6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details | 63 | 31927 |
| 7 | Store package settings files in the `settings/` directory instead of `scoped-properties/` | 53 | 33223 |
| 8 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 49 | 18579 |
| 9 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 44 | 19258 |
| 10 | Call ::getActiveTextEditor instead | 42 | 2930 |
| 11 | Use Workspace::onDidAddTextEditor instead | 19 | 9601 |
| 12 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 19 | 2263 |
| 13 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 18 | 1042 |
| 14 | Use ::getPaths instead | 18 | 3997 |
| 15 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 1591 |
| 16 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 14 | 2345 |
| 17 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 13 | 4307 |
| 18 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 13 | 1715 |
| 19 | If you would like your pane item with class `<ClassName>` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 12 | 546 |
| 20 | Call Workspace::addOpener instead | 12 | 2386 |
| 21 | If you would like your pane item with class `<ClassName>` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 12 | 546 |
| 22 | Use PackageManager::onDidActivateInitialPackages instead | 11 | 4928 |
| 23 | Use TextEditor::getLastSelection() instead | 9 | 1063 |
| 24 | Use TextEditor::getLastCursor() instead | 9 | 1238 |
| 25 | Please use Workspace::addBottomPanel() instead | 9 | 359 |
| 26 | Use Workspace::getTextEditors instead | 8 | 2893 |
| 27 | Use `::getURI` instead | 8 | 433 |
| 28 | Use ::addRightTile({item, priority}) instead. | 7 | 3997 |
| 29 | Use ::addLeftTile({item, priority}) instead. | 6 | 299 |
| 30 | Use TextBuffer::onDidChange instead | 6 | 971 |
| 31 | Use ::getDirectories instead | 6 | 3242 |
| 32 | Use Workspace::getActivePaneItem instead | 6 | 124 |
| 33 | Use Pane::onDidChangeActiveItem instead | 6 | 6147 |
| 34 | Use `Project::getDirectories()[0]?.resolve()` instead | 6 | 92 |
| 35 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. | 5 | 414 |
| 36 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 5 | 216 |
| 37 | Use Workspace::observeTextEditors instead | 5 | 1044 |
| 38 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 5 | 910 |
| 39 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 5 | 4082 |
| 40 | Use Workspace::onDidChangeActivePaneItem instead | 4 | 3151 |
| 41 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 4 | 5642 |
| 42 | The atom.syntax global is deprecated. Use atom.grammars instead. | 4 | 3368 |
| 43 | Use ::dispose to cancel subscriptions instead of ::off | 4 | 5001 |
| 44 | Use TextEditor::moveToEndOfLine() instead | 4 | 123 |
| 45 | Use Pane::onDidRemoveItem instead | 4 | 5611 |
| 46 | Use TextEditor::onDidChangeGrammar instead | 4 | 3958 |
| 47 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 206 |
| 48 | Please use Workspace::addTopPanel() instead | 3 | 51 |
| 49 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 2748 |
| 50 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 3 | 269 |
| 51 | Use TextEditorView::getPaneView() instead | 3 | 3441 |
| 52 | Use TextEditor::moveToBeginningOfLine() instead | 3 | 320 |
| 53 | Use ::getActivePane() instead of the ::activePane property | 3 | 340 |
| 54 | Use TextEditor::moveUp() instead | 3 | 83 |
| 55 | Use TextEditor::onDidDestroy instead | 3 | 1136 |
| 56 | The `changeFocus` option has been renamed to `activatePane` | 3 | 113 |
| 57 | Use TextEditor::onDidChangeCursorPosition instead | 3 | 878 |
| 58 | Use TextEditor::moveDown() instead | 3 | 145 |
| 59 | Use editor.lineTextForBufferRow(row).length instead | 3 | 619 |
| 60 | Use Pane::onDidAddItem instead | 2 | 5342 |
| 61 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 2 | 350 |
| 62 | TextBuffer::on is deprecated. Use event subscription methods instead. | 2 | 2098 |
| 63 | Use atom.workspace.scan instead of atom.project.scan | 2 | 30 |
| 64 | Use TextEditor::selectLinesContainingCursors instead | 2 | 351 |
| 65 | Use `::itemForURI` instead. | 2 | 31 |
| 66 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 2 | 20 |
| 67 | Use Pane::onDidDestroy instead | 2 | 5425 |
| 68 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 2 | 764 |
| 69 | Use ::paneForURI instead. | 2 | 31 |
| 70 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 2 | 31 |
| 71 | Use Cursor::getScopeDescriptor() instead | 2 | 217 |
| 72 | Use Project::onDidChangePaths instead | 2 | 93 |
| 73 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 206 |
| 74 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 206 |
| 75 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 2 | 340 |
| 76 | Use `::onDidActivateInitialPackages` instead. | 2 | 31 |
| 77 | Use TextBuffer::onDidDestroy instead | 2 | 2790 |
| 78 | Use ::getRepositories instead | 2 | 155 |
| 79 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 2 | 62 |
| 80 | Use TextEditor::selectWordsContainingCursors instead | 2 | 20 |
| 81 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 2 | 537 |
| 82 | Use WorkspaceView::getPaneViews instead | 2 | 413 |
| 83 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 2 | 72 |
| 84 | Use TextEditor::onDidStopChanging instead | 2 | 2615 |
| 85 | Use `::activateItemForURI` instead. | 2 | 20 |
| 86 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 1 | 21 |
| 87 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 82 |
| 88 | Use Workspace::addOpener instead | 1 | 145 |
| 89 | Use Directory::onDidChange instead | 1 | 62 |
| 90 | Use GitRepository::onDidChangeStatus instead | 1 | 62 |
| 91 | Use GitRepository::onDidChangeStatuses instead | 1 | 62 |
| 92 | Use ::setPaths instead | 1 | 145 |
| 93 | Use TextEditor::onDidChangeSelectionRange instead | 1 | 186 |
| 94 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 1 | 41 |
| 95 | Use TextEditor::moveLeft() instead | 1 | 196 |
| 96 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 1 | 330 |
| 97 | Use Marker::onDidChange instead | 1 | 527 |
| 98 | Use ::get(keyPath) instead | 1 | 31 |
| 99 | Subscribe to TextEditor events instead. | 1 | 31 |
| 100 | Use Cursor::onDidChangePosition instead | 1 | 527 |
| 101 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 527 |
| 102 | Open-ended transactions are deprecated. Use checkpoints instead. | 1 | 62 |
| 103 | Use ::getOriginURL instead. | 1 | 21 |
| 104 | Use Config::getAll instead | 1 | 547 |
| 105 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 1 | 103 |
| 106 | Use atom.config.getAll instead. | 1 | 547 |
| 107 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 1 | 620 |
| 108 | Use PaneView::destroyItem instead | 1 | 21 |
| 109 | Config::toggle is no longer supported. Please remove from your code. | 1 | 21 |
| 110 | Please use Workspace::addLeftPanel() instead | 1 | 21 |
| 111 | Please use Workspace::addRightPanel() instead | 1 | 21 |
| 112 | Use TextEditor::onDidChangePath instead | 1 | 1860 |
| 113 | Call .dispose() on the Disposable returned from ::addOpener instead | 1 | 62 |
| 114 | Use editor.getLastCursor().getScopeDescriptor() instead | 1 | 10 |
| 115 | Use TextEditor::moveRight() instead | 1 | 20 |
| 116 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 1891 |
| 117 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 1 | 10 |
| 118 | Use Pane::onDidMoveItem instead | 1 | 4361 |
| 119 | Use TextEditor::onDidChangeTitle instead | 1 | 4402 |
| 120 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 1 | 20 |
| 121 | Use TextEditor::onDidChangeModified instead | 1 | 4402 |
| 122 | Use `editor.getCursorScreenPosition().row` instead | 1 | 10 |
| 123 | Use Decoration::setProperties instead | 1 | 10 |
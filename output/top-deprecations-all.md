| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 651 |  |
| 2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `<pack-name>` package | 368 | 36369 |
| 3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` | 262 | 39504 |
| 4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 162 | 13757 |
| 5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. | 153 | 23856 |
| 6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details | 77 | 11729 |
| 7 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 59 | 7511 |
| 8 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 53 | 8746 |
| 9 | Call ::getActiveTextEditor instead | 46 | 929 |
| 10 | Store package settings files in the `settings/` directory instead of `scoped-properties/` | 41 | 5151 |
| 11 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 23 | 536 |
| 12 | Use ::getPaths instead | 22 | 1329 |
| 13 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 20 | 461 |
| 14 | Use Workspace::onDidAddTextEditor instead | 18 | 2182 |
| 15 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 16 | 826 |
| 16 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 5150 |
| 17 | Use Workspace::getTextEditors instead | 15 | 273 |
| 18 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 15 | 1845 |
| 19 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 1266 |
| 20 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. | 14 | 270 |
| 21 | If you would like your pane item with class `<ClassName>` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 14 | 297 |
| 22 | If you would like your pane item with class `<ClassName>` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 14 | 297 |
| 23 | Use TextEditor::getLastSelection() instead | 13 | 170 |
| 24 | Use PackageManager::onDidActivateInitialPackages instead | 13 | 2059 |
| 25 | Call Workspace::addOpener instead | 11 | 4159 |
| 26 | Use TextEditor::getLastCursor() instead | 11 | 610 |
| 27 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 10 | 406 |
| 28 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 10 | 170 |
| 29 | Use Workspace::observeTextEditors instead | 9 | 178 |
| 30 | Use ::addLeftTile({item, priority}) instead. | 8 | 154 |
| 31 | Use ::getRepositories instead | 8 | 639 |
| 32 | Please use Workspace::addBottomPanel() instead | 7 | 101 |
| 33 | Use ::dispose to cancel subscriptions instead of ::off | 6 | 2671 |
| 34 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 6 | 272 |
| 35 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 6 | 141 |
| 36 | Use `Project::getDirectories()[0]?.resolve()` instead | 6 | 58 |
| 37 | Use `::getURI` instead | 5 | 53 |
| 38 | Use Pane::onDidChangeActiveItem instead | 5 | 2078 |
| 39 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 5 | 2043 |
| 40 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 5 | 73 |
| 41 | Use ::addRightTile({item, priority}) instead. | 5 | 1651 |
| 42 | Use Workspace::getActivePaneItem instead | 5 | 44 |
| 43 | Use TextEditor::onDidDestroy instead | 4 | 62 |
| 44 | Use ::getDirectories instead | 4 | 77 |
| 45 | Use Pane::onDidRemoveItem instead | 4 | 2088 |
| 46 | Use editor.lineTextForBufferRow(row).length instead | 4 | 36 |
| 47 | Use ::getOriginURL instead. | 4 | 413 |
| 48 | Use TextEditor::moveToEndOfLine() instead | 4 | 52 |
| 49 | Use TextEditor::onDidChangeGrammar instead | 4 | 1715 |
| 50 | Use `::itemForURI` instead. | 4 | 29 |
| 51 | Use TextBuffer::onDidChange instead | 4 | 72 |
| 52 | Open-ended transactions are deprecated. Use checkpoints instead. | 4 | 55 |
| 53 | Use TextBuffer::onDidDestroy instead | 4 | 340 |
| 54 | TextBuffer::on is deprecated. Use event subscription methods instead. | 4 | 1095 |
| 55 | Use `editor.getCursorScreenPosition().row` instead | 4 | 36 |
| 56 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 4 | 221 |
| 57 | Please use Workspace::addTopPanel() instead | 3 | 65 |
| 58 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 3 | 44 |
| 59 | Use Cursor::getScopeDescriptor() instead | 3 | 186 |
| 60 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 3 | 199 |
| 61 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 2571 |
| 62 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 3 | 51 |
| 63 | Use Project::onDidChangePaths instead | 3 | 150 |
| 64 | Use TextEditor::moveDown() instead | 3 | 53 |
| 65 | Use TextEditor::moveToBeginningOfLine() instead | 3 | 50 |
| 66 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 31 |
| 67 | Use ::getActivePane() instead of the ::activePane property | 3 | 114 |
| 68 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 3 | 324 |
| 69 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 2 | 202 |
| 70 | Use ::paneForURI instead. | 2 | 107 |
| 71 | Use WorkspaceView::getPaneViews instead | 2 | 95 |
| 72 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 2 | 203 |
| 73 | Use Pane::onDidAddItem instead | 2 | 2003 |
| 74 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 44 |
| 75 | Use TextEditor::onDidChangeSelectionRange instead | 2 | 83 |
| 76 | Use TextEditor::onDidStopChanging instead | 2 | 23 |
| 77 | Project::on is deprecated. Use documented event subscription methods instead. | 2 | 138 |
| 78 | Call .dispose() on the Disposable returned from ::addOpener instead | 2 | 75 |
| 79 | Use Pane::onDidDestroy instead | 2 | 2021 |
| 80 | Use `::onDidActivateInitialPackages` instead. | 2 | 20 |
| 81 | Use the 'use babel' pragma instead of 'use 6to5' | 2 | 31 |
| 82 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 2 | 55 |
| 83 | Use TextEditor::moveUp() instead | 2 | 32 |
| 84 | Use ::setPaths instead | 2 | 33 |
| 85 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 12 |
| 86 | Use Workspace::onDidChangeActivePaneItem instead | 2 | 72 |
| 87 | The atom.syntax global is deprecated. Use atom.grammars instead. | 1 | 17 |
| 88 | Use Cursor::onDidChangePosition instead | 1 | 305 |
| 89 | Use Project::open instead | 1 | 28 |
| 90 | Use ::get(keyPath) instead | 1 | 28 |
| 91 | Use TextEditor::onDidChangeCursorPosition instead | 1 | 27 |
| 92 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 1 | 33 |
| 93 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 306 |
| 94 | Use Decoration::setProperties instead | 1 | 26 |
| 95 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 1 | 33 |
| 96 | atom.views.addViewProvider now takes 2 arguments: a model constructor and a createView function. See docs for details. | 1 | 35 |
| 97 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead | 1 | 24 |
| 98 | Use config.set('editor.showInvisibles', showInvisibles) instead | 1 | 24 |
| 99 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() | 1 | 24 |
| 100 | Use TextEditorView::getPaneView() instead | 1 | 1466 |
| 101 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead | 1 | 23 |
| 102 | Use TextEditor::onDidChangeTitle instead | 1 | 1767 |
| 103 | Use TextEditor::selectLinesContainingCursors instead | 1 | 35 |
| 104 | The `changeFocus` option has been renamed to `activatePane` | 1 | 19 |
| 105 | Use TextEditor::onDidChangeModified instead | 1 | 1767 |
| 106 | Use Point::traverse instead | 1 | 17 |
| 107 | Subscribing via ::on is deprecated. Use documented event subscription methods instead. | 1 | 32 |
| 108 | Use TextEditor::selectWordsContainingCursors instead | 1 | 17 |
| 109 | Use Marker::onDidChange instead | 1 | 305 |
| 110 | Use Pane::onDidMoveItem instead | 1 | 1791 |
| 111 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 1 | 16 |
| 112 | Use TextBuffer::onDidReload instead. | 1 | 36 |
| 113 | Use TextBuffer::onDidConflict instead | 1 | 36 |
| 114 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 1 | 36 |
| 115 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 38 |
| 116 | Use TextEditor::moveRight() instead | 1 | 13 |
| 117 | Use TextEditor::moveLeft() instead | 1 | 12 |
| 118 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 39 |
| 119 | Please remove from your code. ::resetDisplay no longer does anything | 1 | 9 |
| 120 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 1 | 9 |
| 121 | Use editor.getLastCursor().getScopeDescriptor() instead | 1 | 178 |
| 122 | Subscribe to TextEditor events instead. | 1 | 6 |
| 123 | Use atom.workspace.scan instead of atom.project.scan | 1 | 5 |
| 124 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 1 | 5 |
| 125 | Use version ^1.0.0 of the status-bar Service API. | 1 | 5 |
| 126 | Please use Workspace::addLeftPanel() instead | 1 | 5 |
| 127 | Please use Workspace::addRightPanel() instead | 1 | 5 |
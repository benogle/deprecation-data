| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 547 |  |
| 2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `<pack-name>` package | 305 | 60851 |
| 3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` | 226 | 52532 |
| 4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 157 | 28828 |
| 5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. | 127 | 34860 |
| 6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details | 77 | 22242 |
| 7 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 58 | 13544 |
| 8 | Store package settings files in the `settings/` directory instead of `scoped-properties/` | 57 | 23128 |
| 9 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 50 | 16133 |
| 10 | Call ::getActiveTextEditor instead | 40 | 2193 |
| 11 | Use ::getPaths instead | 27 | 2692 |
| 12 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 24 | 1704 |
| 13 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 20 | 5923 |
| 14 | Use Workspace::onDidAddTextEditor instead | 20 | 6698 |
| 15 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 17 | 694 |
| 16 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 16 | 1282 |
| 17 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 1202 |
| 18 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 14 | 3284 |
| 19 | Call Workspace::addOpener instead | 12 | 4867 |
| 20 | Use TextEditor::getLastSelection() instead | 12 | 746 |
| 21 | Use TextEditor::getLastCursor() instead | 12 | 902 |
| 22 | If you would like your pane item with class `<ClassName>` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 12 | 459 |
| 23 | If you would like your pane item with class `<ClassName>` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 12 | 459 |
| 24 | Use Workspace::getTextEditors instead | 11 | 2153 |
| 25 | Use PackageManager::onDidActivateInitialPackages instead | 10 | 3282 |
| 26 | Please use Workspace::addBottomPanel() instead | 9 | 235 |
| 27 | Use Workspace::observeTextEditors instead | 8 | 1175 |
| 28 | Use ::addRightTile({item, priority}) instead. | 8 | 2895 |
| 29 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 7 | 3084 |
| 30 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 7 | 787 |
| 31 | Use `::getURI` instead | 6 | 319 |
| 32 | Use ::getDirectories instead | 6 | 2118 |
| 33 | Use Pane::onDidChangeActiveItem instead | 6 | 3706 |
| 34 | Use Workspace::getActivePaneItem instead | 6 | 105 |
| 35 | Use TextBuffer::onDidDestroy instead | 6 | 2497 |
| 36 | Use ::addLeftTile({item, priority}) instead. | 6 | 381 |
| 37 | Use TextBuffer::onDidChange instead | 5 | 700 |
| 38 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. | 5 | 285 |
| 39 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 5 | 3628 |
| 40 | Use TextEditor::onDidChangeGrammar instead | 5 | 2746 |
| 41 | The atom.syntax global is deprecated. Use atom.grammars instead. | 5 | 2394 |
| 42 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 5 | 242 |
| 43 | Use ::dispose to cancel subscriptions instead of ::off | 5 | 3205 |
| 44 | Use Pane::onDidRemoveItem instead | 4 | 3481 |
| 45 | Use Workspace::onDidChangeActivePaneItem instead | 4 | 2126 |
| 46 | Please use Workspace::addTopPanel() instead | 4 | 87 |
| 47 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 4 | 5072 |
| 48 | Use TextEditor::moveToEndOfLine() instead | 4 | 70 |
| 49 | Use `Project::getDirectories()[0]?.resolve()` instead | 4 | 61 |
| 50 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 3 | 182 |
| 51 | Use TextEditorView::getPaneView() instead | 3 | 2262 |
| 52 | Use editor.lineTextForBufferRow(row).length instead | 3 | 424 |
| 53 | TextBuffer::on is deprecated. Use event subscription methods instead. | 3 | 1633 |
| 54 | Use TextEditor::onDidStopChanging instead | 3 | 1754 |
| 55 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 121 |
| 56 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 3 | 70 |
| 57 | Use Project::onDidChangePaths instead | 3 | 113 |
| 58 | Use editor.getLastCursor().getScopeDescriptor() instead | 3 | 346 |
| 59 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 3 | 156 |
| 60 | Use TextEditor::moveDown() instead | 3 | 69 |
| 61 | Use TextEditor::moveToBeginningOfLine() instead | 3 | 173 |
| 62 | Use ::getRepositories instead | 3 | 268 |
| 63 | The `changeFocus` option has been renamed to `activatePane` | 3 | 70 |
| 64 | Please use Workspace::addRightPanel() instead | 3 | 27 |
| 65 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 112 |
| 66 | Use TextEditor::onDidDestroy instead | 2 | 838 |
| 67 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 2 | 87 |
| 68 | Use ::getActivePane() instead of the ::activePane property | 2 | 174 |
| 69 | Use WorkspaceView::getPaneViews instead | 2 | 225 |
| 70 | Use Pane::onDidDestroy instead | 2 | 3274 |
| 71 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 2 | 61 |
| 72 | Use Cursor::getScopeDescriptor() instead | 2 | 113 |
| 73 | Use Pane::onDidAddItem instead | 2 | 3274 |
| 74 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 2 | 60 |
| 75 | Use `::itemForURI` instead. | 2 | 60 |
| 76 | Use TextEditor::moveLeft() instead | 2 | 130 |
| 77 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 52 |
| 78 | Project::on is deprecated. Use documented event subscription methods instead. | 2 | 354 |
| 79 | Use TextEditor::moveUp() instead | 2 | 35 |
| 80 | Open-ended transactions are deprecated. Use checkpoints instead. | 2 | 35 |
| 81 | Use TextEditor::onDidChangeCursorPosition instead | 2 | 622 |
| 82 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 2 | 449 |
| 83 | Use TextEditor::selectLinesContainingCursors instead | 2 | 285 |
| 84 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 2 | 234 |
| 85 | Use Project::open instead | 2 | 26 |
| 86 | Use ::paneForURI instead. | 2 | 26 |
| 87 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 112 |
| 88 | Use `::onDidActivateInitialPackages` instead. | 2 | 35 |
| 89 | Use TextEditor::onDidChangePath instead | 1 | 1210 |
| 90 | Use ::setPaths instead | 1 | 60 |
| 91 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 69 |
| 92 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 1 | 423 |
| 93 | Use TextEditor::onDidChangeSelectionRange instead | 1 | 138 |
| 94 | Use Directory::onDidChange instead | 1 | 52 |
| 95 | Use GitRepository::onDidChangeStatus instead | 1 | 52 |
| 96 | Use GitRepository::onDidChangeStatuses instead | 1 | 52 |
| 97 | Call .dispose() on the Disposable returned from ::addOpener instead | 1 | 165 |
| 98 | Use Workspace::addOpener instead | 1 | 130 |
| 99 | Use atom.config.getAll instead. | 1 | 363 |
| 100 | Use Config::getAll instead | 1 | 363 |
| 101 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 35 |
| 102 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 329 |
| 103 | Use Cursor::onDidChangePosition instead | 1 | 329 |
| 104 | Use `editor.getCursorScreenPosition().row` instead | 1 | 35 |
| 105 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 1 | 225 |
| 106 | Use ::getOriginURL instead. | 1 | 104 |
| 107 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 1 | 225 |
| 108 | Use Marker::onDidChange instead | 1 | 329 |
| 109 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 1279 |
| 110 | Subscribe to TextEditor events instead. | 1 | 26 |
| 111 | Use Decoration::setProperties instead | 1 | 86 |
| 112 | Use TextEditor::moveRight() instead | 1 | 34 |
| 113 | Use Pane::onDidMoveItem instead | 1 | 2712 |
| 114 | Use TextEditor::onDidChangeTitle instead | 1 | 2730 |
| 115 | Use PaneView::destroyItem instead | 1 | 17 |
| 116 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead | 1 | 26 |
| 117 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead | 1 | 26 |
| 118 | Use config.set('editor.showInvisibles', showInvisibles) instead | 1 | 26 |
| 119 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() | 1 | 26 |
| 120 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 1 | 17 |
| 121 | Use atom.workspace.scan instead of atom.project.scan | 1 | 18 |
| 122 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 1 | 9 |
| 123 | Use TextEditor::onDidChangeModified instead | 1 | 2730 |
| 124 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 1 | 9 |
| 125 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 1 | 329 |
| 126 | Use TextEditor::selectWordsContainingCursors instead | 1 | 9 |
| 127 | Please remove from your code. ::redraw no longer does anything | 1 | 9 |
| 128 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 1 | 9 |
| 129 | Use TextEditor::moveToBeginningOfNextWord() instead | 1 | 9 |
| 130 | Config::toggle is no longer supported. Please remove from your code. | 1 | 9 |
| 131 | Please use Workspace::addLeftPanel() instead | 1 | 9 |
| 132 | Use `::activateItemForURI` instead. | 1 | 9 |
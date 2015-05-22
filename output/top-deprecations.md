| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 291 |  |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 182 | 2388 |
| 3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 75 | 1155 |
| 4 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 65 | 1398 |
| 5 | Call ::getActiveTextEditor instead | 46 | 205 |
| 6 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 29 | 77 |
| 7 | Use ::getPaths instead | 29 | 265 |
| 8 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 22 | 176 |
| 9 | Use Workspace::onDidAddTextEditor instead | 21 | 499 |
| 10 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 20 | 662 |
| 11 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 19 | 228 |
| 12 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 19 | 144 |
| 13 | Use PackageManager::onDidActivateInitialPackages instead | 17 | 214 |
| 14 | Use Workspace::getTextEditors instead | 15 | 227 |
| 15 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. | 15 | 91 |
| 16 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 14 | 132 |
| 17 | Call Workspace::addOpener instead | 14 | 528 |
| 18 | If you would like your pane item with class `<ClassName>` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 13 | 61 |
| 19 | If you would like your pane item with class `<ClassName>` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 13 | 61 |
| 20 | Use TextEditor::getLastSelection() instead | 13 | 43 |
| 21 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 12 | 179 |
| 22 | Use TextEditor::getLastCursor() instead | 12 | 59 |
| 23 | Use Workspace::observeTextEditors instead | 11 | 142 |
| 24 | Use ::addLeftTile({item, priority}) instead. | 11 | 42 |
| 25 | Use ::getRepositories instead | 10 | 146 |
| 26 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 10 | 99 |
| 27 | Use TextBuffer::onDidDestroy instead | 8 | 159 |
| 28 | Use `::getURI` instead | 7 | 39 |
| 29 | Use ::dispose to cancel subscriptions instead of ::off | 7 | 257 |
| 30 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 7 | 58 |
| 31 | Use ::getDirectories instead | 7 | 193 |
| 32 | Please use Workspace::addBottomPanel() instead | 6 | 15 |
| 33 | The atom.syntax global is deprecated. Use atom.grammars instead. | 6 | 195 |
| 34 | Use ::addRightTile({item, priority}) instead. | 6 | 178 |
| 35 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 6 | 273 |
| 36 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 5 | 37 |
| 37 | Use Pane::onDidRemoveItem instead | 5 | 200 |
| 38 | Use TextEditor::moveToBeginningOfLine() instead | 5 | 10 |
| 39 | Use TextEditor::onDidChangeGrammar instead | 5 | 158 |
| 40 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 5 | 390 |
| 41 | Use TextEditor::moveDown() instead | 5 | 9 |
| 42 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 5 | 17 |
| 43 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 5 | 18 |
| 44 | Use ::getActivePane() instead of the ::activePane property | 5 | 15 |
| 45 | Use TextEditor::moveToEndOfLine() instead | 5 | 6 |
| 46 | Use TextBuffer::onDidChange instead | 5 | 62 |
| 47 | Use `::itemForURI` instead. | 5 | 6 |
| 48 | TextBuffer::on is deprecated. Use event subscription methods instead. | 5 | 122 |
| 49 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 4 | 25 |
| 50 | Please use Workspace::addRightPanel() instead | 4 | 11 |
| 51 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 4 | 8 |
| 52 | Use TextEditor::onDidDestroy instead | 4 | 75 |
| 53 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 4 | 5 |
| 54 | Use Pane::onDidChangeActiveItem instead | 4 | 220 |
| 55 | Use TextEditor::onDidStopChanging instead | 4 | 77 |
| 56 | Use Project::onDidChangePaths instead | 3 | 16 |
| 57 | Project::on is deprecated. Use documented event subscription methods instead. | 3 | 51 |
| 58 | Use ::getOriginURL instead. | 3 | 48 |
| 59 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 3 | 15 |
| 60 | Use Cursor::getScopeDescriptor() instead | 3 | 20 |
| 61 | Use Workspace::getActivePaneItem instead | 3 | 5 |
| 62 | Use TextEditor::moveUp() instead | 3 | 4 |
| 63 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 3 | 29 |
| 64 | Use editor.lineTextForBufferRow(row).length instead | 3 | 31 |
| 65 | Use ::paneForURI instead. | 3 | 19 |
| 66 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 5 |
| 67 | Use TextEditor::onDidChangeCursorPosition instead | 3 | 59 |
| 68 | Use `Project::getDirectories()[0]?.resolve()` instead | 3 | 5 |
| 69 | Please use Workspace::addTopPanel() instead | 3 | 8 |
| 70 | Use Workspace::onDidChangeActivePaneItem instead | 3 | 82 |
| 71 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 3 | 20 |
| 72 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 3 | 20 |
| 73 | Use ::setPaths instead | 3 | 15 |
| 74 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 3 | 15 |
| 75 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 2 | 8 |
| 76 | Use TextEditor::onDidChangePath instead | 2 | 105 |
| 77 | Use WorkspaceView::getPaneViews instead | 2 | 10 |
| 78 | Use TextEditor::onDidChangeSelectionRange instead | 2 | 7 |
| 79 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 2 | 6 |
| 80 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 2 | 38 |
| 81 | Use the 'use babel' pragma instead of 'use 6to5' | 2 | 7 |
| 82 | Use TextEditor::moveLeft() instead | 2 | 6 |
| 83 | Use editor.getLastCursor().getScopeDescriptor() instead | 2 | 53 |
| 84 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 6 |
| 85 | Use `::onDidActivateInitialPackages` instead. | 2 | 15 |
| 86 | Use Project::open instead | 2 | 5 |
| 87 | Call .dispose() on the Disposable returned from ::addOpener instead | 2 | 35 |
| 88 | The `changeFocus` option has been renamed to `activatePane` | 2 | 4 |
| 89 | Open-ended transactions are deprecated. Use checkpoints instead. | 2 | 3 |
| 90 | Use TextEditorView::getPaneView() instead | 2 | 142 |
| 91 | Use Pane::onDidDestroy instead | 2 | 194 |
| 92 | Use Pane::onDidAddItem instead | 2 | 193 |
| 93 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 2 | 3 |
| 94 | Use `editor.getCursorScreenPosition().row` instead | 2 | 2 |
| 95 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 2 |
| 96 | Use Workspace::addOpener instead | 1 | 6 |
| 97 | Use Cursor::onDidChangePosition instead | 1 | 20 |
| 98 | atom.views.addViewProvider now takes 2 arguments: a model constructor and a createView function. See docs for details. | 1 | 4 |
| 99 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 20 |
| 100 | Use TextEditor::selectLinesContainingCursors instead | 1 | 10 |
| 101 | Subscribing via ::on is deprecated. Use documented event subscription methods instead. | 1 | 3 |
| 102 | Use TextBuffer::onWillSave instead. A TextBuffer instance is no longer provided as a callback argument. | 1 | 21 |
| 103 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 121 |
| 104 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 1 | 25 |
| 105 | Use Config::getAll instead | 1 | 22 |
| 106 | Use TextEditor::onDidChangeTitle instead | 1 | 170 |
| 107 | Use TextEditor::onDidChangeModified instead | 1 | 170 |
| 108 | Use Pane::onDidMoveItem instead | 1 | 172 |
| 109 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 4 |
| 110 | Use atom.config.getAll instead. | 1 | 22 |
| 111 | Use GitRepository::onDidChangeStatus instead | 1 | 7 |
| 112 | Use TextEditor::moveToEndOfScreenLine() instead | 1 | 1 |
| 113 | Use TextEditor::moveRight() instead | 1 | 1 |
| 114 | Use `::get(keyPath, {scope, excludeSources: [atom.config.getUserConfigPath()]})` instead | 1 | 1 |
| 115 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 4 |
| 116 | Use Point::traverse instead | 1 | 1 |
| 117 | Use TextEditor::selectWordsContainingCursors instead | 1 | 1 |
| 118 | Use Marker::onDidChange instead | 1 | 20 |
| 119 | Use ::get(keyPath) instead | 1 | 1 |
| 120 | Use TextEditor::onDidChangeScrollTop instead | 1 | 1 |
| 121 | Subscribe to TextEditor events instead. | 1 | 1 |
| 122 | Use version ^1.0.0 of the status-bar Service API. | 1 | 1 |
| 123 | Use Decoration::setProperties instead | 1 | 1 |
| 124 | Config::toggle is no longer supported. Please remove from your code. | 1 | 1 |
| 125 | Please use Workspace::addLeftPanel() instead | 1 | 1 |
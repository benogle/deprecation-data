| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 255 |  |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 162 | 13757 |
| 3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 59 | 7511 |
| 4 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 53 | 8746 |
| 5 | Call ::getActiveTextEditor instead | 46 | 929 |
| 6 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 23 | 536 |
| 7 | Use ::getPaths instead | 22 | 1329 |
| 8 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 20 | 461 |
| 9 | Use Workspace::onDidAddTextEditor instead | 18 | 2182 |
| 10 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 16 | 826 |
| 11 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 1266 |
| 12 | Use Workspace::getTextEditors instead | 15 | 273 |
| 13 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 5150 |
| 14 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 15 | 1845 |
| 15 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. | 14 | 270 |
| 16 | If you would like your pane item with class `<ClassName>` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 14 | 297 |
| 17 | If you would like your pane item with class `<ClassName>` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 14 | 297 |
| 18 | Use TextEditor::getLastSelection() instead | 13 | 170 |
| 19 | Use PackageManager::onDidActivateInitialPackages instead | 13 | 2059 |
| 20 | Use TextEditor::getLastCursor() instead | 11 | 610 |
| 21 | Call Workspace::addOpener instead | 11 | 4159 |
| 22 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 10 | 406 |
| 23 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 10 | 170 |
| 24 | Use Workspace::observeTextEditors instead | 9 | 178 |
| 25 | Use ::getRepositories instead | 8 | 639 |
| 26 | Use ::addLeftTile({item, priority}) instead. | 8 | 154 |
| 27 | Please use Workspace::addBottomPanel() instead | 7 | 101 |
| 28 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 6 | 141 |
| 29 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 6 | 272 |
| 30 | Use `Project::getDirectories()[0]?.resolve()` instead | 6 | 58 |
| 31 | Use ::dispose to cancel subscriptions instead of ::off | 6 | 2671 |
| 32 | Use ::addRightTile({item, priority}) instead. | 5 | 1651 |
| 33 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 5 | 2043 |
| 34 | Use Pane::onDidChangeActiveItem instead | 5 | 2078 |
| 35 | Use Workspace::getActivePaneItem instead | 5 | 44 |
| 36 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 5 | 73 |
| 37 | Use `::getURI` instead | 5 | 53 |
| 38 | TextBuffer::on is deprecated. Use event subscription methods instead. | 4 | 1095 |
| 39 | Use `editor.getCursorScreenPosition().row` instead | 4 | 36 |
| 40 | Use editor.lineTextForBufferRow(row).length instead | 4 | 36 |
| 41 | Use Pane::onDidRemoveItem instead | 4 | 2088 |
| 42 | Use ::getDirectories instead | 4 | 77 |
| 43 | Use TextBuffer::onDidDestroy instead | 4 | 340 |
| 44 | Use ::getOriginURL instead. | 4 | 413 |
| 45 | Use TextEditor::moveToEndOfLine() instead | 4 | 52 |
| 46 | Use TextEditor::onDidDestroy instead | 4 | 62 |
| 47 | Use `::itemForURI` instead. | 4 | 29 |
| 48 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 4 | 221 |
| 49 | Use TextBuffer::onDidChange instead | 4 | 72 |
| 50 | Use TextEditor::onDidChangeGrammar instead | 4 | 1715 |
| 51 | Open-ended transactions are deprecated. Use checkpoints instead. | 4 | 55 |
| 52 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 31 |
| 53 | Use TextEditor::moveToBeginningOfLine() instead | 3 | 50 |
| 54 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 3 | 44 |
| 55 | Please use Workspace::addTopPanel() instead | 3 | 65 |
| 56 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 3 | 51 |
| 57 | Use ::getActivePane() instead of the ::activePane property | 3 | 114 |
| 58 | Use TextEditor::moveDown() instead | 3 | 53 |
| 59 | Use Project::onDidChangePaths instead | 3 | 150 |
| 60 | Use Cursor::getScopeDescriptor() instead | 3 | 186 |
| 61 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 3 | 199 |
| 62 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 3 | 324 |
| 63 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 2571 |
| 64 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 2 | 55 |
| 65 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 2 | 202 |
| 66 | Use Pane::onDidAddItem instead | 2 | 2003 |
| 67 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 12 |
| 68 | Use ::setPaths instead | 2 | 33 |
| 69 | Use TextEditor::moveUp() instead | 2 | 32 |
| 70 | Call .dispose() on the Disposable returned from ::addOpener instead | 2 | 75 |
| 71 | Use Workspace::onDidChangeActivePaneItem instead | 2 | 72 |
| 72 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 44 |
| 73 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 2 | 203 |
| 74 | Use the 'use babel' pragma instead of 'use 6to5' | 2 | 31 |
| 75 | Use WorkspaceView::getPaneViews instead | 2 | 95 |
| 76 | Use `::onDidActivateInitialPackages` instead. | 2 | 20 |
| 77 | Use TextEditor::onDidChangeSelectionRange instead | 2 | 83 |
| 78 | Use TextEditor::onDidStopChanging instead | 2 | 23 |
| 79 | Use ::paneForURI instead. | 2 | 107 |
| 80 | Project::on is deprecated. Use documented event subscription methods instead. | 2 | 138 |
| 81 | Use Pane::onDidDestroy instead | 2 | 2021 |
| 82 | Please use Workspace::addRightPanel() instead | 1 | 5 |
| 83 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 39 |
| 84 | Use Project::open instead | 1 | 28 |
| 85 | Use ::get(keyPath) instead | 1 | 28 |
| 86 | Use TextEditor::onDidChangeCursorPosition instead | 1 | 27 |
| 87 | Use TextEditor::onDidChangeTitle instead | 1 | 1767 |
| 88 | Use TextEditorView::getPaneView() instead | 1 | 1466 |
| 89 | Use Decoration::setProperties instead | 1 | 26 |
| 90 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 38 |
| 91 | Use TextEditor::onDidChangeModified instead | 1 | 1767 |
| 92 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead | 1 | 24 |
| 93 | Use config.set('editor.showInvisibles', showInvisibles) instead | 1 | 24 |
| 94 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() | 1 | 24 |
| 95 | Use editor.getLastCursor().getScopeDescriptor() instead | 1 | 178 |
| 96 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead | 1 | 23 |
| 97 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 1 | 36 |
| 98 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 306 |
| 99 | The `changeFocus` option has been renamed to `activatePane` | 1 | 19 |
| 100 | Use Pane::onDidMoveItem instead | 1 | 1791 |
| 101 | Use Point::traverse instead | 1 | 17 |
| 102 | The atom.syntax global is deprecated. Use atom.grammars instead. | 1 | 17 |
| 103 | Use TextEditor::selectWordsContainingCursors instead | 1 | 17 |
| 104 | Use Cursor::onDidChangePosition instead | 1 | 305 |
| 105 | Use TextBuffer::onDidReload instead. | 1 | 36 |
| 106 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 1 | 16 |
| 107 | Use Marker::onDidChange instead | 1 | 305 |
| 108 | Use TextEditor::selectLinesContainingCursors instead | 1 | 35 |
| 109 | atom.views.addViewProvider now takes 2 arguments: a model constructor and a createView function. See docs for details. | 1 | 35 |
| 110 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 1 | 33 |
| 111 | Use TextEditor::moveRight() instead | 1 | 13 |
| 112 | Use TextEditor::moveLeft() instead | 1 | 12 |
| 113 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 1 | 33 |
| 114 | Please remove from your code. ::resetDisplay no longer does anything | 1 | 9 |
| 115 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 1 | 9 |
| 116 | Subscribing via ::on is deprecated. Use documented event subscription methods instead. | 1 | 32 |
| 117 | Subscribe to TextEditor events instead. | 1 | 6 |
| 118 | Use atom.workspace.scan instead of atom.project.scan | 1 | 5 |
| 119 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 1 | 5 |
| 120 | Use version ^1.0.0 of the status-bar Service API. | 1 | 5 |
| 121 | Please use Workspace::addLeftPanel() instead | 1 | 5 |
| 122 | Use TextBuffer::onDidConflict instead | 1 | 36 |
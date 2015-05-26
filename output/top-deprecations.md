| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 241 |  |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 162 | 13757 |
| 3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 59 | 7511 |
| 4 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 53 | 8746 |
| 5 | Call ::getActiveTextEditor instead | 46 | 929 |
| 6 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 23 | 536 |
| 7 | Use ::getPaths instead | 22 | 1329 |
| 8 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 20 | 461 |
| 9 | Use Workspace::onDidAddTextEditor instead | 18 | 2182 |
| 10 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 16 | 826 |
| 11 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 5150 |
| 12 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 1266 |
| 13 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 15 | 1845 |
| 14 | Use Workspace::getTextEditors instead | 15 | 273 |
| 15 | Use PackageManager::onDidActivateInitialPackages instead | 13 | 2059 |
| 16 | Use TextEditor::getLastSelection() instead | 13 | 170 |
| 17 | Use TextEditor::getLastCursor() instead | 11 | 610 |
| 18 | Call Workspace::addOpener instead | 11 | 4159 |
| 19 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 10 | 406 |
| 20 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 10 | 170 |
| 21 | Use Workspace::observeTextEditors instead | 9 | 178 |
| 22 | Use ::getRepositories instead | 8 | 639 |
| 23 | Use ::addLeftTile({item, priority}) instead. | 8 | 154 |
| 24 | Please use Workspace::addBottomPanel() instead | 7 | 101 |
| 25 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 6 | 141 |
| 26 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 6 | 272 |
| 27 | Use `Project::getDirectories()[0]?.resolve()` instead | 6 | 58 |
| 28 | Use ::dispose to cancel subscriptions instead of ::off | 6 | 2671 |
| 29 | Use Pane::onDidChangeActiveItem instead | 5 | 2078 |
| 30 | Use ::addRightTile({item, priority}) instead. | 5 | 1651 |
| 31 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 5 | 2043 |
| 32 | Use Workspace::getActivePaneItem instead | 5 | 44 |
| 33 | Use `::getURI` instead | 5 | 53 |
| 34 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 5 | 73 |
| 35 | TextBuffer::on is deprecated. Use event subscription methods instead. | 4 | 1095 |
| 36 | Use TextEditor::onDidChangeGrammar instead | 4 | 1715 |
| 37 | Use `editor.getCursorScreenPosition().row` instead | 4 | 36 |
| 38 | Use editor.lineTextForBufferRow(row).length instead | 4 | 36 |
| 39 | Use TextBuffer::onDidDestroy instead | 4 | 340 |
| 40 | Use TextBuffer::onDidChange instead | 4 | 72 |
| 41 | Use `::itemForURI` instead. | 4 | 29 |
| 42 | Use Pane::onDidRemoveItem instead | 4 | 2088 |
| 43 | Use ::getOriginURL instead. | 4 | 413 |
| 44 | Open-ended transactions are deprecated. Use checkpoints instead. | 4 | 55 |
| 45 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 4 | 221 |
| 46 | Use TextEditor::onDidDestroy instead | 4 | 62 |
| 47 | Use ::getDirectories instead | 4 | 77 |
| 48 | Use TextEditor::moveToEndOfLine() instead | 4 | 52 |
| 49 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 3 | 199 |
| 50 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 3 | 44 |
| 51 | Use Cursor::getScopeDescriptor() instead | 3 | 186 |
| 52 | Use TextEditor::moveToBeginningOfLine() instead | 3 | 50 |
| 53 | Use Project::onDidChangePaths instead | 3 | 150 |
| 54 | Use TextEditor::moveDown() instead | 3 | 53 |
| 55 | Please use Workspace::addTopPanel() instead | 3 | 65 |
| 56 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 31 |
| 57 | Use ::getActivePane() instead of the ::activePane property | 3 | 114 |
| 58 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 3 | 51 |
| 59 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 3 | 324 |
| 60 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 2571 |
| 61 | Project::on is deprecated. Use documented event subscription methods instead. | 2 | 138 |
| 62 | Use Pane::onDidAddItem instead | 2 | 2003 |
| 63 | Use TextEditor::onDidChangeSelectionRange instead | 2 | 83 |
| 64 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 44 |
| 65 | Use WorkspaceView::getPaneViews instead | 2 | 95 |
| 66 | Use Pane::onDidDestroy instead | 2 | 2021 |
| 67 | Use Workspace::onDidChangeActivePaneItem instead | 2 | 72 |
| 68 | Call .dispose() on the Disposable returned from ::addOpener instead | 2 | 75 |
| 69 | Use ::paneForURI instead. | 2 | 107 |
| 70 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 2 | 55 |
| 71 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 2 | 202 |
| 72 | Use ::setPaths instead | 2 | 33 |
| 73 | Use TextEditor::moveUp() instead | 2 | 32 |
| 74 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 2 | 203 |
| 75 | Use the 'use babel' pragma instead of 'use 6to5' | 2 | 31 |
| 76 | Use `::onDidActivateInitialPackages` instead. | 2 | 20 |
| 77 | Use TextEditor::onDidStopChanging instead | 2 | 23 |
| 78 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 12 |
| 79 | Please use Workspace::addRightPanel() instead | 1 | 5 |
| 80 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 38 |
| 81 | Use Project::open instead | 1 | 28 |
| 82 | Use ::get(keyPath) instead | 1 | 28 |
| 83 | Use TextEditor::onDidChangeCursorPosition instead | 1 | 27 |
| 84 | Use editor.getLastCursor().getScopeDescriptor() instead | 1 | 178 |
| 85 | Use TextBuffer::onDidConflict instead | 1 | 36 |
| 86 | Use Decoration::setProperties instead | 1 | 26 |
| 87 | Use TextBuffer::onDidReload instead. | 1 | 36 |
| 88 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 1 | 36 |
| 89 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead | 1 | 24 |
| 90 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 39 |
| 91 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() | 1 | 24 |
| 92 | Use TextEditor::selectLinesContainingCursors instead | 1 | 35 |
| 93 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead | 1 | 23 |
| 94 | Use Pane::onDidMoveItem instead | 1 | 1791 |
| 95 | Use Marker::onDidChange instead | 1 | 305 |
| 96 | The `changeFocus` option has been renamed to `activatePane` | 1 | 19 |
| 97 | Use Cursor::onDidChangePosition instead | 1 | 305 |
| 98 | Use Point::traverse instead | 1 | 17 |
| 99 | The atom.syntax global is deprecated. Use atom.grammars instead. | 1 | 17 |
| 100 | Use TextEditor::selectWordsContainingCursors instead | 1 | 17 |
| 101 | atom.views.addViewProvider now takes 2 arguments: a model constructor and a createView function. See docs for details. | 1 | 35 |
| 102 | Use TextEditor::onDidChangeModified instead | 1 | 1767 |
| 103 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 1 | 16 |
| 104 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 1 | 33 |
| 105 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 306 |
| 106 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 1 | 33 |
| 107 | Use TextEditor::onDidChangeTitle instead | 1 | 1767 |
| 108 | Use TextEditor::moveRight() instead | 1 | 13 |
| 109 | Use TextEditor::moveLeft() instead | 1 | 12 |
| 110 | Use TextEditorView::getPaneView() instead | 1 | 1466 |
| 111 | Please remove from your code. ::resetDisplay no longer does anything | 1 | 9 |
| 112 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 1 | 9 |
| 113 | Subscribing via ::on is deprecated. Use documented event subscription methods instead. | 1 | 32 |
| 114 | Subscribe to TextEditor events instead. | 1 | 6 |
| 115 | Use atom.workspace.scan instead of atom.project.scan | 1 | 5 |
| 116 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 1 | 5 |
| 117 | Use version ^1.0.0 of the status-bar Service API. | 1 | 5 |
| 118 | Please use Workspace::addLeftPanel() instead | 1 | 5 |
| 119 | Use config.set('editor.showInvisibles', showInvisibles) instead | 1 | 24 |
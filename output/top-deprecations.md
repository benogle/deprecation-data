| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 195 |  |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 146 | 42134 |
| 3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 49 | 18579 |
| 4 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 44 | 19258 |
| 5 | Call ::getActiveTextEditor instead | 42 | 2930 |
| 6 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 19 | 2263 |
| 7 | Use Workspace::onDidAddTextEditor instead | 19 | 9601 |
| 8 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 18 | 1042 |
| 9 | Use ::getPaths instead | 18 | 3997 |
| 10 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 1591 |
| 11 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 14 | 2345 |
| 12 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 13 | 4307 |
| 13 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 13 | 1715 |
| 14 | Call Workspace::addOpener instead | 12 | 2386 |
| 15 | Use PackageManager::onDidActivateInitialPackages instead | 11 | 4928 |
| 16 | Use TextEditor::getLastCursor() instead | 9 | 1238 |
| 17 | Please use Workspace::addBottomPanel() instead | 9 | 359 |
| 18 | Use TextEditor::getLastSelection() instead | 9 | 1063 |
| 19 | Use `::getURI` instead | 8 | 433 |
| 20 | Use Workspace::getTextEditors instead | 8 | 2893 |
| 21 | Use ::addRightTile({item, priority}) instead. | 7 | 3997 |
| 22 | Use Pane::onDidChangeActiveItem instead | 6 | 6147 |
| 23 | Use TextBuffer::onDidChange instead | 6 | 971 |
| 24 | Use Workspace::getActivePaneItem instead | 6 | 124 |
| 25 | Use ::addLeftTile({item, priority}) instead. | 6 | 299 |
| 26 | Use ::getDirectories instead | 6 | 3242 |
| 27 | Use `Project::getDirectories()[0]?.resolve()` instead | 6 | 92 |
| 28 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 5 | 4082 |
| 29 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 5 | 216 |
| 30 | Use Workspace::observeTextEditors instead | 5 | 1044 |
| 31 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 5 | 910 |
| 32 | The atom.syntax global is deprecated. Use atom.grammars instead. | 4 | 3368 |
| 33 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 4 | 5642 |
| 34 | Use Workspace::onDidChangeActivePaneItem instead | 4 | 3151 |
| 35 | Use TextEditor::onDidChangeGrammar instead | 4 | 3958 |
| 36 | Use ::dispose to cancel subscriptions instead of ::off | 4 | 5001 |
| 37 | Use Pane::onDidRemoveItem instead | 4 | 5611 |
| 38 | Use TextEditor::moveToEndOfLine() instead | 4 | 123 |
| 39 | The `changeFocus` option has been renamed to `activatePane` | 3 | 113 |
| 40 | Use TextEditor::moveUp() instead | 3 | 83 |
| 41 | Use TextEditor::moveToBeginningOfLine() instead | 3 | 320 |
| 42 | Use editor.lineTextForBufferRow(row).length instead | 3 | 619 |
| 43 | Use ::getActivePane() instead of the ::activePane property | 3 | 340 |
| 44 | Use TextEditor::onDidChangeCursorPosition instead | 3 | 878 |
| 45 | Please use Workspace::addTopPanel() instead | 3 | 51 |
| 46 | Use TextEditor::onDidDestroy instead | 3 | 1136 |
| 47 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 2748 |
| 48 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 206 |
| 49 | Use TextEditorView::getPaneView() instead | 3 | 3441 |
| 50 | Use TextEditor::moveDown() instead | 3 | 145 |
| 51 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 3 | 269 |
| 52 | Use WorkspaceView::getPaneViews instead | 2 | 413 |
| 53 | Use Pane::onDidDestroy instead | 2 | 5425 |
| 54 | TextBuffer::on is deprecated. Use event subscription methods instead. | 2 | 2098 |
| 55 | Use TextEditor::selectWordsContainingCursors instead | 2 | 20 |
| 56 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 2 | 350 |
| 57 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 2 | 62 |
| 58 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 2 | 340 |
| 59 | Use `::activateItemForURI` instead. | 2 | 20 |
| 60 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 2 | 31 |
| 61 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 2 | 20 |
| 62 | Use atom.workspace.scan instead of atom.project.scan | 2 | 30 |
| 63 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 2 | 764 |
| 64 | Use `::itemForURI` instead. | 2 | 31 |
| 65 | Use ::paneForURI instead. | 2 | 31 |
| 66 | Use Cursor::getScopeDescriptor() instead | 2 | 217 |
| 67 | Use Project::onDidChangePaths instead | 2 | 93 |
| 68 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 206 |
| 69 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 206 |
| 70 | Use TextBuffer::onDidDestroy instead | 2 | 2790 |
| 71 | Use Pane::onDidAddItem instead | 2 | 5342 |
| 72 | Use `::onDidActivateInitialPackages` instead. | 2 | 31 |
| 73 | Use ::getRepositories instead | 2 | 155 |
| 74 | Use TextEditor::onDidStopChanging instead | 2 | 2615 |
| 75 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 2 | 72 |
| 76 | Use TextEditor::selectLinesContainingCursors instead | 2 | 351 |
| 77 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 2 | 537 |
| 78 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 1 | 21 |
| 79 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 82 |
| 80 | Use Workspace::addOpener instead | 1 | 145 |
| 81 | Use Directory::onDidChange instead | 1 | 62 |
| 82 | Use GitRepository::onDidChangeStatus instead | 1 | 62 |
| 83 | Use GitRepository::onDidChangeStatuses instead | 1 | 62 |
| 84 | Use ::setPaths instead | 1 | 145 |
| 85 | Use TextEditor::onDidChangeSelectionRange instead | 1 | 186 |
| 86 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 1 | 41 |
| 87 | Use TextEditor::moveLeft() instead | 1 | 196 |
| 88 | Use TextEditor::onDidChangeModified instead | 1 | 4402 |
| 89 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 1 | 330 |
| 90 | Use ::get(keyPath) instead | 1 | 31 |
| 91 | Subscribe to TextEditor events instead. | 1 | 31 |
| 92 | Use Marker::onDidChange instead | 1 | 527 |
| 93 | Use Cursor::onDidChangePosition instead | 1 | 527 |
| 94 | Open-ended transactions are deprecated. Use checkpoints instead. | 1 | 62 |
| 95 | Use ::getOriginURL instead. | 1 | 21 |
| 96 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 527 |
| 97 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 1 | 103 |
| 98 | Use Config::getAll instead | 1 | 547 |
| 99 | Use atom.config.getAll instead. | 1 | 547 |
| 100 | Use PaneView::destroyItem instead | 1 | 21 |
| 101 | Config::toggle is no longer supported. Please remove from your code. | 1 | 21 |
| 102 | Please use Workspace::addLeftPanel() instead | 1 | 21 |
| 103 | Please use Workspace::addRightPanel() instead | 1 | 21 |
| 104 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 1 | 620 |
| 105 | Call .dispose() on the Disposable returned from ::addOpener instead | 1 | 62 |
| 106 | Use editor.getLastCursor().getScopeDescriptor() instead | 1 | 10 |
| 107 | Use TextEditor::moveRight() instead | 1 | 20 |
| 108 | Use TextEditor::onDidChangePath instead | 1 | 1860 |
| 109 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 1 | 10 |
| 110 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 1891 |
| 111 | Use Pane::onDidMoveItem instead | 1 | 4361 |
| 112 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 1 | 20 |
| 113 | Use TextEditor::onDidChangeTitle instead | 1 | 4402 |
| 114 | Use `editor.getCursorScreenPosition().row` instead | 1 | 10 |
| 115 | Use Decoration::setProperties instead | 1 | 10 |
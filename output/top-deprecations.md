| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 211 |  |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 157 | 28828 |
| 3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 58 | 13544 |
| 4 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 50 | 16133 |
| 5 | Call ::getActiveTextEditor instead | 40 | 2193 |
| 6 | Use ::getPaths instead | 27 | 2692 |
| 7 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 24 | 1704 |
| 8 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 20 | 5923 |
| 9 | Use Workspace::onDidAddTextEditor instead | 20 | 6698 |
| 10 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 17 | 694 |
| 11 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 16 | 1282 |
| 12 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 15 | 1202 |
| 13 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 14 | 3284 |
| 14 | Call Workspace::addOpener instead | 12 | 4867 |
| 15 | Use TextEditor::getLastCursor() instead | 12 | 902 |
| 16 | Use TextEditor::getLastSelection() instead | 12 | 746 |
| 17 | Use Workspace::getTextEditors instead | 11 | 2153 |
| 18 | Use PackageManager::onDidActivateInitialPackages instead | 10 | 3282 |
| 19 | Please use Workspace::addBottomPanel() instead | 9 | 235 |
| 20 | Use Workspace::observeTextEditors instead | 8 | 1175 |
| 21 | Use ::addRightTile({item, priority}) instead. | 8 | 2895 |
| 22 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 7 | 3084 |
| 23 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 7 | 787 |
| 24 | Use ::addLeftTile({item, priority}) instead. | 6 | 381 |
| 25 | Use `::getURI` instead | 6 | 319 |
| 26 | Use TextBuffer::onDidDestroy instead | 6 | 2497 |
| 27 | Use Pane::onDidChangeActiveItem instead | 6 | 3706 |
| 28 | Use ::getDirectories instead | 6 | 2118 |
| 29 | Use Workspace::getActivePaneItem instead | 6 | 105 |
| 30 | The atom.syntax global is deprecated. Use atom.grammars instead. | 5 | 2394 |
| 31 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 5 | 242 |
| 32 | Use ::dispose to cancel subscriptions instead of ::off | 5 | 3205 |
| 33 | Use TextEditor::onDidChangeGrammar instead | 5 | 2746 |
| 34 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 5 | 3628 |
| 35 | Use TextBuffer::onDidChange instead | 5 | 700 |
| 36 | Use Pane::onDidRemoveItem instead | 4 | 3481 |
| 37 | Use `Project::getDirectories()[0]?.resolve()` instead | 4 | 61 |
| 38 | Use TextEditor::moveToEndOfLine() instead | 4 | 70 |
| 39 | Use Workspace::onDidChangeActivePaneItem instead | 4 | 2126 |
| 40 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 4 | 5072 |
| 41 | Please use Workspace::addTopPanel() instead | 4 | 87 |
| 42 | Please use Workspace::addRightPanel() instead | 3 | 27 |
| 43 | Use TextEditor::moveDown() instead | 3 | 69 |
| 44 | Use TextEditor::onDidStopChanging instead | 3 | 1754 |
| 45 | Use editor.lineTextForBufferRow(row).length instead | 3 | 424 |
| 46 | Use TextEditorView::getPaneView() instead | 3 | 2262 |
| 47 | TextBuffer::on is deprecated. Use event subscription methods instead. | 3 | 1633 |
| 48 | The `changeFocus` option has been renamed to `activatePane` | 3 | 70 |
| 49 | Use editor.getLastCursor().getScopeDescriptor() instead | 3 | 346 |
| 50 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 121 |
| 51 | Use Project::onDidChangePaths instead | 3 | 113 |
| 52 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 3 | 70 |
| 53 | Use TextEditor::moveToBeginningOfLine() instead | 3 | 173 |
| 54 | Use ::getRepositories instead | 3 | 268 |
| 55 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 3 | 182 |
| 56 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 3 | 156 |
| 57 | Use Pane::onDidAddItem instead | 2 | 3274 |
| 58 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 2 | 449 |
| 59 | Use Project::open instead | 2 | 26 |
| 60 | Use WorkspaceView::getPaneViews instead | 2 | 225 |
| 61 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 52 |
| 62 | Open-ended transactions are deprecated. Use checkpoints instead. | 2 | 35 |
| 63 | Use `::itemForURI` instead. | 2 | 60 |
| 64 | Use Pane::onDidDestroy instead | 2 | 3274 |
| 65 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 2 | 60 |
| 66 | Use TextEditor::onDidDestroy instead | 2 | 838 |
| 67 | Project::on is deprecated. Use documented event subscription methods instead. | 2 | 354 |
| 68 | Use TextEditor::moveLeft() instead | 2 | 130 |
| 69 | Use `::onDidActivateInitialPackages` instead. | 2 | 35 |
| 70 | Use ::paneForURI instead. | 2 | 26 |
| 71 | Use TextEditor::selectLinesContainingCursors instead | 2 | 285 |
| 72 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 2 | 61 |
| 73 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 2 | 234 |
| 74 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 112 |
| 75 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 112 |
| 76 | Use TextEditor::moveUp() instead | 2 | 35 |
| 77 | Use Cursor::getScopeDescriptor() instead | 2 | 113 |
| 78 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 2 | 87 |
| 79 | Use ::getActivePane() instead of the ::activePane property | 2 | 174 |
| 80 | Use TextEditor::onDidChangeCursorPosition instead | 2 | 622 |
| 81 | Use Config::getAll instead | 1 | 363 |
| 82 | Use Decoration::setProperties instead | 1 | 86 |
| 83 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 69 |
| 84 | Use ::getOriginURL instead. | 1 | 104 |
| 85 | Use Workspace::addOpener instead | 1 | 130 |
| 86 | Use Directory::onDidChange instead | 1 | 52 |
| 87 | Use GitRepository::onDidChangeStatus instead | 1 | 52 |
| 88 | Use GitRepository::onDidChangeStatuses instead | 1 | 52 |
| 89 | Call .dispose() on the Disposable returned from ::addOpener instead | 1 | 165 |
| 90 | Use TextEditor::onDidChangeSelectionRange instead | 1 | 138 |
| 91 | Use TextEditor::onDidChangeModified instead | 1 | 2730 |
| 92 | Use TextEditor::onDidChangeTitle instead | 1 | 2730 |
| 93 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 35 |
| 94 | Use Pane::onDidMoveItem instead | 1 | 2712 |
| 95 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 1 | 225 |
| 96 | Use `editor.getCursorScreenPosition().row` instead | 1 | 35 |
| 97 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 1 | 225 |
| 98 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 1 | 329 |
| 99 | Use Marker::onDidChange instead | 1 | 329 |
| 100 | Use Cursor::onDidChangePosition instead | 1 | 329 |
| 101 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 329 |
| 102 | Subscribe to TextEditor events instead. | 1 | 26 |
| 103 | Use ::setPaths instead | 1 | 60 |
| 104 | Use TextEditor::moveRight() instead | 1 | 34 |
| 105 | Use atom.config.getAll instead. | 1 | 363 |
| 106 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 1279 |
| 107 | Use PaneView::destroyItem instead | 1 | 17 |
| 108 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead | 1 | 26 |
| 109 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead | 1 | 26 |
| 110 | Use config.set('editor.showInvisibles', showInvisibles) instead | 1 | 26 |
| 111 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() | 1 | 26 |
| 112 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 1 | 17 |
| 113 | Use atom.workspace.scan instead of atom.project.scan | 1 | 18 |
| 114 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 1 | 9 |
| 115 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 1 | 423 |
| 116 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 1 | 9 |
| 117 | Use TextEditor::onDidChangePath instead | 1 | 1210 |
| 118 | Use TextEditor::selectWordsContainingCursors instead | 1 | 9 |
| 119 | Please remove from your code. ::redraw no longer does anything | 1 | 9 |
| 120 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 1 | 9 |
| 121 | Use TextEditor::moveToBeginningOfNextWord() instead | 1 | 9 |
| 122 | Config::toggle is no longer supported. Please remove from your code. | 1 | 9 |
| 123 | Please use Workspace::addLeftPanel() instead | 1 | 9 |
| 124 | Use `::activateItemForURI` instead. | 1 | 9 |
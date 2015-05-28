| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 370 |  |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 268 | 32075 |
| 3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 106 | 15428 |
| 4 | Call ::getActiveTextEditor instead | 81 | 2556 |
| 5 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 78 | 18394 |
| 6 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 42 | 839 |
| 7 | Use ::getPaths instead | 42 | 3464 |
| 8 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 36 | 2118 |
| 9 | Use Workspace::onDidAddTextEditor instead | 34 | 7339 |
| 10 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 32 | 1981 |
| 11 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 28 | 3834 |
| 12 | Use TextEditor::getLastSelection() instead | 28 | 764 |
| 13 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 26 | 7921 |
| 14 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 26 | 1651 |
| 15 | Use Workspace::getTextEditors instead | 21 | 2740 |
| 16 | Use PackageManager::onDidActivateInitialPackages instead | 19 | 3699 |
| 17 | Call Workspace::addOpener instead | 18 | 6259 |
| 18 | Please use Workspace::addBottomPanel() instead | 14 | 164 |
| 19 | Use TextEditor::getLastCursor() instead | 14 | 1021 |
| 20 | Use ::addRightTile({item, priority}) instead. | 14 | 3226 |
| 21 | Use Workspace::observeTextEditors instead | 13 | 1746 |
| 22 | Use `::getURI` instead | 13 | 472 |
| 23 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 13 | 1163 |
| 24 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 13 | 2598 |
| 25 | Use ::addLeftTile({item, priority}) instead. | 12 | 552 |
| 26 | Use ::getRepositories instead | 11 | 345 |
| 27 | Use Workspace::getActivePaneItem instead | 11 | 87 |
| 28 | Use ::getDirectories instead | 10 | 2156 |
| 29 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 10 | 310 |
| 30 | Use `Project::getDirectories()[0]?.resolve()` instead | 9 | 83 |
| 31 | Use TextBuffer::onDidChange instead | 8 | 996 |
| 32 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 8 | 5008 |
| 33 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 7 | 3984 |
| 34 | Please use Workspace::addTopPanel() instead | 7 | 103 |
| 35 | Use TextEditor::moveToBeginningOfLine() instead | 7 | 192 |
| 36 | Use TextBuffer::onDidDestroy instead | 7 | 2022 |
| 37 | Use editor.lineTextForBufferRow(row).length instead | 7 | 542 |
| 38 | Use `::itemForURI` instead. | 6 | 47 |
| 39 | Use Workspace::onDidChangeActivePaneItem instead | 6 | 1184 |
| 40 | Use Pane::onDidChangeActiveItem instead | 6 | 3481 |
| 41 | Use TextEditor::onDidDestroy instead | 5 | 1130 |
| 42 | Use ::dispose to cancel subscriptions instead of ::off | 5 | 3308 |
| 43 | Use TextEditor::onDidChangeGrammar instead | 5 | 2949 |
| 44 | Open-ended transactions are deprecated. Use checkpoints instead. | 5 | 91 |
| 45 | Use TextEditor::moveToEndOfLine() instead | 5 | 78 |
| 46 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 5 | 76 |
| 47 | The atom.syntax global is deprecated. Use atom.grammars instead. | 4 | 2631 |
| 48 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 4 | 190 |
| 49 | Use ::getActivePane() instead of the ::activePane property | 4 | 199 |
| 50 | Use ::getOriginURL instead. | 4 | 147 |
| 51 | Use `editor.getCursorScreenPosition().row` instead | 4 | 51 |
| 52 | Use ::setPaths instead | 4 | 156 |
| 53 | TextBuffer::on is deprecated. Use event subscription methods instead. | 4 | 2133 |
| 54 | Use TextEditor::onDidChangeCursorPosition instead | 4 | 937 |
| 55 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 4 | 310 |
| 56 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 4 | 49 |
| 57 | Use editor.getLastCursor().getScopeDescriptor() instead | 4 | 690 |
| 58 | Use TextEditor::moveDown() instead | 4 | 86 |
| 59 | Use TextEditor::onDidStopChanging instead | 4 | 1026 |
| 60 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 4 | 335 |
| 61 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 4 | 246 |
| 62 | Use Pane::onDidRemoveItem instead | 4 | 3179 |
| 63 | Use ::paneForURI instead. | 4 | 53 |
| 64 | Use TextEditor::selectLinesContainingCursors instead | 3 | 212 |
| 65 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 3 | 33 |
| 66 | Please use Workspace::addRightPanel() instead | 3 | 16 |
| 67 | Use Cursor::getScopeDescriptor() instead | 3 | 259 |
| 68 | Use TextEditorView::getPaneView() instead | 3 | 2421 |
| 69 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 3 | 13 |
| 70 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 3 | 53 |
| 71 | The `changeFocus` option has been renamed to `activatePane` | 3 | 39 |
| 72 | Use TextEditor::moveUp() instead | 3 | 53 |
| 73 | Use `::onDidActivateInitialPackages` instead. | 3 | 31 |
| 74 | Use Project::onDidChangePaths instead | 3 | 82 |
| 75 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 3 | 507 |
| 76 | Call .dispose() on the Disposable returned from ::addOpener instead | 2 | 105 |
| 77 | Use WorkspaceView::getPaneViews instead | 2 | 160 |
| 78 | Use TextEditor::selectWordsContainingCursors instead | 2 | 28 |
| 79 | Use TextEditor::onDidChangeSelectionRange instead | 2 | 115 |
| 80 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 2 | 609 |
| 81 | Use TextEditor::onDidChangePath instead | 2 | 1366 |
| 82 | Use TextEditor::moveToTop() instead | 2 | 10 |
| 83 | Use Pane::onDidDestroy instead | 2 | 3106 |
| 84 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 15 |
| 85 | Autocomplete provider `<ProviderName>` contains an `id` property. An `id` attribute on your provider is no longer necessary. See https://github.com/atom/autocomplete-plus/wiki/Provider-API | 2 | 5 |
| 86 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 159 |
| 87 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 2 | 306 |
| 88 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 59 |
| 89 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 2 | 305 |
| 90 | Use Pane::onDidAddItem instead | 2 | 3066 |
| 91 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 159 |
| 92 | Project::on is deprecated. Use documented event subscription methods instead. | 2 | 601 |
| 93 | Use TextEditor::moveLeft() instead | 2 | 121 |
| 94 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 2 | 49 |
| 95 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 2 | 286 |
| 96 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 480 |
| 97 | Use Decoration::setProperties instead | 1 | 36 |
| 98 | Use ::get(keyPath) instead | 1 | 50 |
| 99 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 50 |
| 100 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead | 1 | 29 |
| 101 | Use config.set('editor.showInvisibles', showInvisibles) instead | 1 | 29 |
| 102 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() | 1 | 29 |
| 103 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead | 1 | 28 |
| 104 | Use TextBuffer::onDidReload instead. | 1 | 55 |
| 105 | Use TextBuffer::onDidConflict instead | 1 | 55 |
| 106 | Use Point::traverse instead | 1 | 24 |
| 107 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 60 |
| 108 | Use Workspace::addOpener instead | 1 | 83 |
| 109 | Use Config::getAll instead | 1 | 452 |
| 110 | Use atom.config.getAll instead. | 1 | 452 |
| 111 | Use TextEditor::moveRight() instead | 1 | 20 |
| 112 | Use Marker::onDidChange instead | 1 | 478 |
| 113 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 1 | 19 |
| 114 | Use the 'use babel' pragma instead of 'use 6to5' | 1 | 18 |
| 115 | Use Cursor::onDidChangePosition instead | 1 | 479 |
| 116 | Subscribe to TextEditor events instead. | 1 | 14 |
| 117 | Please remove from your code. ::resetDisplay no longer does anything | 1 | 12 |
| 118 | atom.views.addViewProvider now takes 2 arguments: a model constructor and a createView function. See docs for details. | 1 | 48 |
| 119 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 1474 |
| 120 | Use TextEditor::onDidChangeTitle instead | 1 | 2696 |
| 121 | Please use Workspace::addLeftPanel() instead | 1 | 8 |
| 122 | Use atom.workspace.scan instead of atom.project.scan | 1 | 7 |
| 123 | Use version ^1.0.0 of the status-bar Service API. | 1 | 7 |
| 124 | Use TextEditor::onDidChangeModified instead | 1 | 2696 |
| 125 | Use Directory::onDidChange instead | 1 | 6 |
| 126 | Use GitRepository::onDidChangeStatus instead | 1 | 6 |
| 127 | Use GitRepository::onDidChangeStatuses instead | 1 | 6 |
| 128 | Use Project::open instead | 1 | 5 |
| 129 | Use PaneView::destroyItem instead | 1 | 5 |
| 130 | Use TextEditor::setSoftWrapped instead | 1 | 5 |
| 131 | Use of EditorView is deprecated, construct with a TextEditor model instead | 1 | 4 |
| 132 | Please remove from your code. ::redraw no longer does anything | 1 | 4 |
| 133 | Use ThemeManager::onDidChangeActiveThemes instead | 1 | 4 |
| 134 | Config::toggle is no longer supported. Please remove from your code. | 1 | 4 |
| 135 | Use `::activateItemForURI` instead. | 1 | 3 |
| 136 | Use Pane::onDidMoveItem instead | 1 | 2721 |
| 137 | Use `::get(keyPath, {scope, excludeSources: [atom.config.getUserConfigPath()]})` instead | 1 | 3 |
| 138 | Use `atom.config.set('core.themes', arrayOfThemeNames)` instead | 1 | 3 |
| 139 | Use KeyBinding.keystrokes instead | 1 | 2 |
| 140 | Use the `styleSheets` key instead of `stylesheets` in the `package.json` of `ymacs-editor` | 1 | 2 |
| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 965 |  |
| 2 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `<pack-name>` package | 558 | 71659 |
| 3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` | 350 | 60138 |
| 4 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 268 | 32075 |
| 5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. | 206 | 41215 |
| 6 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details | 124 | 25022 |
| 7 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 106 | 15428 |
| 8 | Store package settings files in the `settings/` directory instead of `scoped-properties/` | 94 | 24404 |
| 9 | Call ::getActiveTextEditor instead | 81 | 2556 |
| 10 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 78 | 18394 |
| 11 | Use ::getPaths instead | 42 | 3464 |
| 12 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 42 | 839 |
| 13 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 36 | 2118 |
| 14 | Use Workspace::onDidAddTextEditor instead | 34 | 7339 |
| 15 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 32 | 1981 |
| 16 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 28 | 3834 |
| 17 | Use TextEditor::getLastSelection() instead | 28 | 764 |
| 18 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 26 | 1651 |
| 19 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 26 | 7921 |
| 20 | If you would like your pane item with class `<ClassName>` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 22 | 617 |
| 21 | If you would like your pane item with class `<ClassName>` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 21 | 614 |
| 22 | Use Workspace::getTextEditors instead | 21 | 2740 |
| 23 | Use PackageManager::onDidActivateInitialPackages instead | 19 | 3699 |
| 24 | Call Workspace::addOpener instead | 18 | 6259 |
| 25 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. | 16 | 501 |
| 26 | Use ::addRightTile({item, priority}) instead. | 14 | 3226 |
| 27 | Use TextEditor::getLastCursor() instead | 14 | 1021 |
| 28 | Please use Workspace::addBottomPanel() instead | 14 | 164 |
| 29 | Use Workspace::observeTextEditors instead | 13 | 1746 |
| 30 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 13 | 2598 |
| 31 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 13 | 1163 |
| 32 | Use `::getURI` instead | 13 | 472 |
| 33 | Use ::addLeftTile({item, priority}) instead. | 12 | 552 |
| 34 | Use ::getRepositories instead | 11 | 345 |
| 35 | Use Workspace::getActivePaneItem instead | 11 | 87 |
| 36 | Use ::getDirectories instead | 10 | 2156 |
| 37 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 10 | 310 |
| 38 | Use `Project::getDirectories()[0]?.resolve()` instead | 9 | 83 |
| 39 | Use TextBuffer::onDidChange instead | 8 | 996 |
| 40 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 8 | 5008 |
| 41 | Please use Workspace::addTopPanel() instead | 7 | 103 |
| 42 | Use TextBuffer::onDidDestroy instead | 7 | 2022 |
| 43 | Use editor.lineTextForBufferRow(row).length instead | 7 | 542 |
| 44 | Use TextEditor::moveToBeginningOfLine() instead | 7 | 192 |
| 45 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 7 | 3984 |
| 46 | Use Pane::onDidChangeActiveItem instead | 6 | 3481 |
| 47 | Use `::itemForURI` instead. | 6 | 47 |
| 48 | Use Workspace::onDidChangeActivePaneItem instead | 6 | 1184 |
| 49 | Use ::dispose to cancel subscriptions instead of ::off | 5 | 3308 |
| 50 | Use TextEditor::onDidDestroy instead | 5 | 1130 |
| 51 | Open-ended transactions are deprecated. Use checkpoints instead. | 5 | 91 |
| 52 | Use TextEditor::onDidChangeGrammar instead | 5 | 2949 |
| 53 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 5 | 76 |
| 54 | Use TextEditor::moveToEndOfLine() instead | 5 | 78 |
| 55 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 4 | 246 |
| 56 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 4 | 310 |
| 57 | Use `editor.getCursorScreenPosition().row` instead | 4 | 51 |
| 58 | TextBuffer::on is deprecated. Use event subscription methods instead. | 4 | 2133 |
| 59 | Use ::paneForURI instead. | 4 | 53 |
| 60 | Use TextEditor::onDidStopChanging instead | 4 | 1026 |
| 61 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 4 | 335 |
| 62 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 4 | 49 |
| 63 | The atom.syntax global is deprecated. Use atom.grammars instead. | 4 | 2631 |
| 64 | Use Pane::onDidRemoveItem instead | 4 | 3179 |
| 65 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 4 | 190 |
| 66 | Use ::getActivePane() instead of the ::activePane property | 4 | 199 |
| 67 | Use ::getOriginURL instead. | 4 | 147 |
| 68 | Use TextEditor::moveDown() instead | 4 | 86 |
| 69 | Use editor.getLastCursor().getScopeDescriptor() instead | 4 | 690 |
| 70 | Use ::setPaths instead | 4 | 156 |
| 71 | Use TextEditor::onDidChangeCursorPosition instead | 4 | 937 |
| 72 | Use TextEditor::selectLinesContainingCursors instead | 3 | 212 |
| 73 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 3 | 507 |
| 74 | Please use Workspace::addRightPanel() instead | 3 | 16 |
| 75 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 3 | 53 |
| 76 | The `changeFocus` option has been renamed to `activatePane` | 3 | 39 |
| 77 | Use TextEditor::moveUp() instead | 3 | 53 |
| 78 | Use Cursor::getScopeDescriptor() instead | 3 | 259 |
| 79 | Use `::onDidActivateInitialPackages` instead. | 3 | 31 |
| 80 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 3 | 33 |
| 81 | Use TextEditorView::getPaneView() instead | 3 | 2421 |
| 82 | Use Project::onDidChangePaths instead | 3 | 82 |
| 83 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 3 | 13 |
| 84 | Use TextEditor::selectWordsContainingCursors instead | 2 | 28 |
| 85 | Call .dispose() on the Disposable returned from ::addOpener instead | 2 | 105 |
| 86 | Autocomplete provider `<ProviderName>` contains an `id` property. An `id` attribute on your provider is no longer necessary. See https://github.com/atom/autocomplete-plus/wiki/Provider-API | 2 | 5 |
| 87 | Use TextEditor::onDidChangeSelectionRange instead | 2 | 115 |
| 88 | Use Pane::onDidDestroy instead | 2 | 3106 |
| 89 | Use TextEditor::moveLeft() instead | 2 | 121 |
| 90 | Use TextEditor::moveToTop() instead | 2 | 10 |
| 91 | Use Pane::onDidAddItem instead | 2 | 3066 |
| 92 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 159 |
| 93 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 159 |
| 94 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 2 | 286 |
| 95 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 15 |
| 96 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 59 |
| 97 | Use WorkspaceView::getPaneViews instead | 2 | 160 |
| 98 | Use TextEditor::onDidChangePath instead | 2 | 1366 |
| 99 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 2 | 305 |
| 100 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 2 | 306 |
| 101 | Project::on is deprecated. Use documented event subscription methods instead. | 2 | 601 |
| 102 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 2 | 49 |
| 103 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 2 | 609 |
| 104 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 50 |
| 105 | Use Decoration::setProperties instead | 1 | 36 |
| 106 | Use Marker::onDidChange instead | 1 | 478 |
| 107 | Use Cursor::onDidChangePosition instead | 1 | 479 |
| 108 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead | 1 | 29 |
| 109 | Use config.set('editor.showInvisibles', showInvisibles) instead | 1 | 29 |
| 110 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() | 1 | 29 |
| 111 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead | 1 | 28 |
| 112 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 1 | 480 |
| 113 | Use Config::getAll instead | 1 | 452 |
| 114 | Use Point::traverse instead | 1 | 24 |
| 115 | atom.views.addViewProvider now takes 2 arguments: a model constructor and a createView function. See docs for details. | 1 | 48 |
| 116 | Use ::get(keyPath) instead | 1 | 50 |
| 117 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 1474 |
| 118 | Use TextEditor::onDidChangeTitle instead | 1 | 2696 |
| 119 | Use TextEditor::moveRight() instead | 1 | 20 |
| 120 | Use TextEditor::onDidChangeModified instead | 1 | 2696 |
| 121 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 1 | 19 |
| 122 | Use the 'use babel' pragma instead of 'use 6to5' | 1 | 18 |
| 123 | Use Pane::onDidMoveItem instead | 1 | 2721 |
| 124 | Subscribe to TextEditor events instead. | 1 | 14 |
| 125 | Please remove from your code. ::resetDisplay no longer does anything | 1 | 12 |
| 126 | Use atom.config.getAll instead. | 1 | 452 |
| 127 | Use TextBuffer::onDidReload instead. | 1 | 55 |
| 128 | Use TextBuffer::onDidConflict instead | 1 | 55 |
| 129 | Please use Workspace::addLeftPanel() instead | 1 | 8 |
| 130 | Use atom.workspace.scan instead of atom.project.scan | 1 | 7 |
| 131 | Use version ^1.0.0 of the status-bar Service API. | 1 | 7 |
| 132 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 60 |
| 133 | Use Directory::onDidChange instead | 1 | 6 |
| 134 | Use GitRepository::onDidChangeStatus instead | 1 | 6 |
| 135 | Use GitRepository::onDidChangeStatuses instead | 1 | 6 |
| 136 | Use Project::open instead | 1 | 5 |
| 137 | Use PaneView::destroyItem instead | 1 | 5 |
| 138 | Use TextEditor::setSoftWrapped instead | 1 | 5 |
| 139 | Use of EditorView is deprecated, construct with a TextEditor model instead | 1 | 4 |
| 140 | Please remove from your code. ::redraw no longer does anything | 1 | 4 |
| 141 | Use ThemeManager::onDidChangeActiveThemes instead | 1 | 4 |
| 142 | Config::toggle is no longer supported. Please remove from your code. | 1 | 4 |
| 143 | Use `::activateItemForURI` instead. | 1 | 3 |
| 144 | Use Workspace::addOpener instead | 1 | 83 |
| 145 | Use `::get(keyPath, {scope, excludeSources: [atom.config.getUserConfigPath()]})` instead | 1 | 3 |
| 146 | Use `atom.config.set('core.themes', arrayOfThemeNames)` instead | 1 | 3 |
| 147 | Use KeyBinding.keystrokes instead | 1 | 2 |
| 148 | Use the `styleSheets` key instead of `stylesheets` in the `package.json` of `ymacs-editor` | 1 | 2 |
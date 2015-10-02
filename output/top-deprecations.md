| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 170 |  |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 128 | 44188 |
| 3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 45 | 10255 |
| 4 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 33 | 12175 |
| 5 | Call ::getActiveTextEditor instead | 32 | 1974 |
| 6 | Use ::getPaths instead | 20 | 2159 |
| 7 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 18 | 1369 |
| 8 | Use Workspace::onDidAddTextEditor instead | 15 | 5282 |
| 9 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 13 | 2664 |
| 10 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 12 | 4153 |
| 11 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 12 | 3118 |
| 12 | Call Workspace::addOpener instead | 12 | 4154 |
| 13 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 11 | 1826 |
| 14 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 11 | 1718 |
| 15 | Use TextEditor::getLastCursor() instead | 10 | 1201 |
| 16 | Use PackageManager::onDidActivateInitialPackages instead | 9 | 3212 |
| 17 | Use `::getURI` instead | 8 | 974 |
| 18 | Use ::addRightTile({item, priority}) instead. | 6 | 867 |
| 19 | Use ::getRepositories instead | 6 | 426 |
| 20 | Use ::getDirectories instead | 6 | 364 |
| 21 | Use TextEditor::getLastSelection() instead | 6 | 441 |
| 22 | Please use Workspace::addBottomPanel() instead | 5 | 502 |
| 23 | Use ::addLeftTile({item, priority}) instead. | 5 | 959 |
| 24 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 4 | 638 |
| 25 | Use editor.lineTextForBufferRow(row).length instead | 4 | 75 |
| 26 | Use TextBuffer::onDidChange instead | 4 | 244 |
| 27 | Use Workspace::getActivePaneItem instead | 4 | 183 |
| 28 | Use `Project::getDirectories()[0]?.resolve()` instead | 4 | 137 |
| 29 | Use Workspace::getTextEditors instead | 4 | 3911 |
| 30 | Use Pane::onDidChangeActiveItem instead | 3 | 2556 |
| 31 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 182 |
| 32 | Use `::itemForURI` instead. | 3 | 75 |
| 33 | Use ::dispose to cancel subscriptions instead of ::off | 3 | 4003 |
| 34 | Use TextEditor::moveDown() instead | 3 | 244 |
| 35 | The `changeFocus` option has been renamed to `activatePane` | 3 | 152 |
| 36 | Use TextEditor::moveToEndOfLine() instead | 3 | 198 |
| 37 | Use TextEditor::moveUp() instead | 2 | 91 |
| 38 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 547 |
| 39 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 547 |
| 40 | Use TextEditor::onDidDestroy instead | 2 | 563 |
| 41 | Use ::getActivePane() instead of the ::activePane property | 2 | 685 |
| 42 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 2 | 319 |
| 43 | Use TextEditor::onDidChangeCursorPosition instead | 2 | 76 |
| 44 | Use atom.workspace.scan instead of atom.project.scan | 2 | 45 |
| 45 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 2 | 563 |
| 46 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 2 | 30 |
| 47 | Use TextEditor::moveToBeginningOfLine() instead | 2 | 183 |
| 48 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 2 | 928 |
| 49 | Please use Workspace::addTopPanel() instead | 2 | 76 |
| 50 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 2 | 167 |
| 51 | Use Workspace::observeTextEditors instead | 2 | 943 |
| 52 | Use TextEditor::onDidChangeGrammar instead | 2 | 974 |
| 53 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 2 | 45 |
| 54 | The atom.syntax global is deprecated. Use atom.grammars instead. | 2 | 4947 |
| 55 | Use Cursor::getScopeDescriptor() instead | 2 | 45 |
| 56 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 2 | 61 |
| 57 | Use TextEditor::selectWordsContainingCursors instead | 2 | 76 |
| 58 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 2 | 639 |
| 59 | Use TextEditorView::getPaneView() instead | 2 | 426 |
| 60 | Open-ended transactions are deprecated. Use checkpoints instead. | 2 | 106 |
| 61 | Use TextEditor::selectLinesContainingCursors instead | 2 | 121 |
| 62 | Use ::paneForURI instead. | 2 | 106 |
| 63 | Use `::activateItemForURI` instead. | 2 | 91 |
| 64 | Use ::getOriginURL instead. | 1 | 30 |
| 65 | Use Pane::onDidRemoveItem instead | 1 | 2024 |
| 66 | Use ThemeManager::onDidChangeActiveThemes instead | 1 | 76 |
| 67 | Call .dispose() on the Disposable returned from ::addOpener instead | 1 | 107 |
| 68 | Use WorkspaceView::getPaneViews instead | 1 | 107 |
| 69 | Use Workspace::onDidChangeActivePaneItem instead | 1 | 152 |
| 70 | Use Pane::onDidAddItem instead | 1 | 2024 |
| 71 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 1 | 76 |
| 72 | TextBuffer::on is deprecated. Use event subscription methods instead. | 1 | 61 |
| 73 | Use Pane::onDidDestroy instead | 1 | 2237 |
| 74 | Use TextEditor::onDidChangePath instead | 1 | 2877 |
| 75 | Use WorkspaceView::getActivePaneView instead | 1 | 46 |
| 76 | Use Project::onDidChangePaths instead | 1 | 152 |
| 77 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 1 | 30 |
| 78 | Use GitRepository::onDidChangeStatuses instead | 1 | 137 |
| 79 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 1 | 122 |
| 80 | Use GitRepository::onDidChangeStatus instead | 1 | 137 |
| 81 | Use Directory::onDidChange instead | 1 | 137 |
| 82 | Subscribe to TextEditor events instead. | 1 | 137 |
| 83 | Use editor.getLastCursor().getScopeDescriptor() instead | 1 | 15 |
| 84 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 2968 |
| 85 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 1 | 15 |
| 86 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 1 | 639 |
| 87 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 1 | 183 |
| 88 | Use ::get(keyPath) instead | 1 | 198 |
| 89 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 1 | 15 |
| 90 | Use TextBuffer::onDidConflict instead | 1 | 15 |
| 91 | Use TextBuffer::onDidDestroy instead | 1 | 15 |
| 92 | Use TextBuffer::onDidReload instead. | 1 | 15 |
| 93 | Use TextEditor::moveToTop() instead | 1 | 15 |
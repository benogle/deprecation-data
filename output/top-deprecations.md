| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Total unique packages affected | 172 |  |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 130 | 44675 |
| 3 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 47 | 10757 |
| 4 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 34 | 12281 |
| 5 | Call ::getActiveTextEditor instead | 32 | 1974 |
| 6 | Use ::getPaths instead | 20 | 2159 |
| 7 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 18 | 1369 |
| 8 | Use Workspace::onDidAddTextEditor instead | 16 | 5358 |
| 9 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 13 | 2664 |
| 10 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 12 | 4153 |
| 11 | Call Workspace::addOpener instead | 12 | 4154 |
| 12 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 12 | 3118 |
| 13 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 11 | 1718 |
| 14 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 11 | 1826 |
| 15 | Use TextEditor::getLastCursor() instead | 10 | 1201 |
| 16 | Use PackageManager::onDidActivateInitialPackages instead | 9 | 3212 |
| 17 | Use `::getURI` instead | 8 | 974 |
| 18 | Use TextEditor::getLastSelection() instead | 6 | 441 |
| 19 | Use ::addRightTile({item, priority}) instead. | 6 | 867 |
| 20 | Use ::getRepositories instead | 6 | 426 |
| 21 | Use ::getDirectories instead | 6 | 364 |
| 22 | Please use Workspace::addBottomPanel() instead | 5 | 502 |
| 23 | Use ::addLeftTile({item, priority}) instead. | 5 | 959 |
| 24 | Use Workspace::getTextEditors instead | 4 | 3911 |
| 25 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 4 | 638 |
| 26 | Use Pane::onDidChangeActiveItem instead | 4 | 2952 |
| 27 | Use editor.lineTextForBufferRow(row).length instead | 4 | 75 |
| 28 | Use `Project::getDirectories()[0]?.resolve()` instead | 4 | 137 |
| 29 | Use Workspace::getActivePaneItem instead | 4 | 183 |
| 30 | Use TextBuffer::onDidChange instead | 4 | 244 |
| 31 | Use TextEditor::moveDown() instead | 3 | 244 |
| 32 | Use ::dispose to cancel subscriptions instead of ::off | 3 | 4003 |
| 33 | The `changeFocus` option has been renamed to `activatePane` | 3 | 152 |
| 34 | Use `::itemForURI` instead. | 3 | 75 |
| 35 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 182 |
| 36 | Use TextEditor::moveToEndOfLine() instead | 3 | 198 |
| 37 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 547 |
| 38 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 2 | 547 |
| 39 | Use TextEditorView::getPaneView() instead | 2 | 426 |
| 40 | Use atom.workspace.scan instead of atom.project.scan | 2 | 45 |
| 41 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 2 | 30 |
| 42 | Use ::getActivePane() instead of the ::activePane property | 2 | 685 |
| 43 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 2 | 319 |
| 44 | Use Workspace::observeTextEditors instead | 2 | 943 |
| 45 | Use Cursor::getScopeDescriptor() instead | 2 | 45 |
| 46 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 2 | 928 |
| 47 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 2 | 45 |
| 48 | Use TextEditor::onDidChangeCursorPosition instead | 2 | 76 |
| 49 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 2 | 563 |
| 50 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 2 | 61 |
| 51 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 2 | 167 |
| 52 | Use TextEditor::onDidDestroy instead | 2 | 563 |
| 53 | The atom.syntax global is deprecated. Use atom.grammars instead. | 2 | 4947 |
| 54 | Please use Workspace::addTopPanel() instead | 2 | 76 |
| 55 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 2 | 639 |
| 56 | Use TextEditor::onDidChangeGrammar instead | 2 | 974 |
| 57 | Use TextEditor::selectWordsContainingCursors instead | 2 | 76 |
| 58 | Use TextEditor::moveUp() instead | 2 | 91 |
| 59 | Use TextEditor::moveToBeginningOfLine() instead | 2 | 183 |
| 60 | Use WorkspaceView::getPaneViews instead | 2 | 533 |
| 61 | Open-ended transactions are deprecated. Use checkpoints instead. | 2 | 106 |
| 62 | Use TextEditor::selectLinesContainingCursors instead | 2 | 121 |
| 63 | Use `::activateItemForURI` instead. | 2 | 91 |
| 64 | Use ::paneForURI instead. | 2 | 106 |
| 65 | Use ::getOriginURL instead. | 1 | 30 |
| 66 | Use TextEditor::onDidStopChanging instead | 1 | 91 |
| 67 | Use Workspace::onDidChangeActivePaneItem instead | 1 | 152 |
| 68 | Use ThemeManager::onDidChangeActiveThemes instead | 1 | 76 |
| 69 | Call .dispose() on the Disposable returned from ::addOpener instead | 1 | 107 |
| 70 | Use Project::onDidChangePaths instead | 1 | 152 |
| 71 | Use GitRepository::onDidChangeStatuses instead | 1 | 137 |
| 72 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 1 | 76 |
| 73 | TextBuffer::on is deprecated. Use event subscription methods instead. | 1 | 61 |
| 74 | Use GitRepository::onDidChangeStatus instead | 1 | 137 |
| 75 | Use Directory::onDidChange instead | 1 | 137 |
| 76 | Use WorkspaceView::getActivePaneView instead | 1 | 46 |
| 77 | Subscribe to TextEditor events instead. | 1 | 137 |
| 78 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 1 | 30 |
| 79 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 1 | 183 |
| 80 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 1 | 122 |
| 81 | Use ::get(keyPath) instead | 1 | 198 |
| 82 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 1 | 639 |
| 83 | Use Pane::onDidRemoveItem instead | 1 | 2024 |
| 84 | Use editor.getLastCursor().getScopeDescriptor() instead | 1 | 15 |
| 85 | Use Pane::onDidAddItem instead | 1 | 2024 |
| 86 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 1 | 15 |
| 87 | Use Pane::onDidDestroy instead | 1 | 2237 |
| 88 | Use TextEditor::onDidChangePath instead | 1 | 2877 |
| 89 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 2968 |
| 90 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 1 | 15 |
| 91 | Use TextBuffer::onDidConflict instead | 1 | 15 |
| 92 | Use TextBuffer::onDidDestroy instead | 1 | 15 |
| 93 | Use TextBuffer::onDidReload instead. | 1 | 15 |
| 94 | Use TextEditor::moveToTop() instead | 1 | 15 |
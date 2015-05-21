| n | Deprecation Text | Packages | Users Affected |
| ---- | ------------- | -------- | -------------- |
| 1 | Store package style sheets in the `styles/` directory instead of `stylesheets/` in the `<pack-name>` package | 397 | 4142 |
| 2 | atom.workspaceView is no longer available. In most cases you will not need the view. See the Workspace docs for alternatives: https://atom.io/docs/api/latest/Workspace. If you do need the view, please use `atom.views.getView(atom.workspace)`, which returns an HTMLElement. | 330 | 6476 |
| 3 | Use `activationCommands` instead of `activationEvents` in your package.json Commands should be grouped by selector as follows: ```json "activationCommands": { "atom-workspace": ["foo:bar", "foo:baz"], "atom-text-editor": ["foo:quux"] } ``` | 210 | 1555 |
| 4 | Use a config schema instead. See the configuration section of https://atom.io/docs/latest/hacking-atom-package-word-count and https://atom.io/docs/api/latest/Config for more details | 155 | 2358 |
| 5 | The context menu CSON format has changed. Please see https://atom.io/docs/api/latest/ContextMenuManager#context-menu-cson-format for more info. | 112 | 874 |
| 6 | Call ::getActiveTextEditor instead | 94 | 969 |
| 7 | Requiring `View` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{View} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 92 | 1322 |
| 8 | Requiring `$` from `atom` is no longer supported. If you are using `space-pen`, please require `$` from `atom-space-pen-views`. Otherwise require `jquery` instead: `{$} = require 'atom-space-pen-views'` or `$ = require 'jquery'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. Or add `"jquery": "^2"` to your package dependencies. | 71 | 1353 |
| 9 | Use ::getPaths instead | 55 | 803 |
| 10 | Store package settings files in the `settings/` directory instead of `scoped-properties/` | 53 | 306 |
| 11 | Use ::getActivePaneItem() instead of the ::activePaneItem property | 40 | 249 |
| 12 | Use Workspace::getTextEditors instead | 37 | 465 |
| 13 | Use Workspace::onDidAddTextEditor instead | 36 | 279 |
| 14 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. | 36 | 447 |
| 15 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 36 | 975 |
| 16 | Use Workspace::observeTextEditors instead | 31 | 431 |
| 17 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 28 | 631 |
| 18 | Use TextEditor::getLastSelection() instead | 28 | 208 |
| 19 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 28 | 401 |
| 20 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 25 | 109 |
| 21 | If you would like your pane item with class `<ClassName>` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 23 | 134 |
| 22 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 23 | 137 |
| 23 | If you would like your pane item with class `<ClassName>` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 22 | 133 |
| 24 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 21 | 116 |
| 25 | Call Workspace::addOpener instead | 21 | 166 |
| 26 | Use TextEditor::getLastCursor() instead | 21 | 257 |
| 27 | Use `::getURI` instead | 21 | 188 |
| 28 | Please use Workspace::addBottomPanel() instead | 21 | 520 |
| 29 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 20 | 277 |
| 30 | Use ::getRepositories instead | 18 | 283 |
| 31 | Use ::addLeftTile({item, priority}) instead. | 17 | 236 |
| 32 | Use ::addRightTile({item, priority}) instead. | 16 | 712 |
| 33 | Use PackageManager::onDidActivateInitialPackages instead | 13 | 158 |
| 34 | Are you trying to listen for the `<some:command-name>` Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 13 | 379 |
| 35 | Use TextBuffer::onDidDestroy instead | 13 | 883 |
| 36 | Use TextBuffer::onDidChange instead | 12 | 261 |
| 37 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 11 | 73 |
| 38 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 11 | 43 |
| 39 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 10 | 880 |
| 40 | Use Pane::onDidChangeActiveItem instead | 10 | 237 |
| 41 | Use TextEditor::onDidChangeCursorPosition instead | 10 | 327 |
| 42 | TextBuffer::on is deprecated. Use event subscription methods instead. | 10 | 707 |
| 43 | Use Workspace::getActivePaneItem instead | 9 | 46 |
| 44 | Use ::dispose to cancel subscriptions instead of ::off | 9 | 1052 |
| 45 | Pane item with class `<ClassName>` should implement `::getURI` instead of `::getUri`. | 9 | 49 |
| 46 | The atom.syntax global is deprecated. Use atom.grammars instead. | 9 | 196 |
| 47 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 9 | 53 |
| 48 | Use editor.lineTextForBufferRow(row).length instead | 9 | 187 |
| 49 | Use Workspace::onDidChangeActivePaneItem instead | 8 | 54 |
| 50 | Use ::getDirectories instead | 8 | 59 |
| 51 | Use TextEditor::onDidDestroy instead | 7 | 266 |
| 52 | Use Pane::onDidRemoveItem instead | 7 | 167 |
| 53 | Project::on is deprecated. Use documented event subscription methods instead. | 6 | 103 |
| 54 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 6 | 486 |
| 55 | Please use Workspace::addTopPanel() instead | 6 | 104 |
| 56 | Use TextEditor::onDidChangeGrammar instead | 6 | 997 |
| 57 | Use ::getOriginURL instead. | 6 | 133 |
| 58 | Use TextEditor::moveDown() instead | 6 | 24 |
| 59 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 5 | 64 |
| 60 | Use TextBuffer::onWillSave instead. A TextBuffer instance is no longer provided as a callback argument. | 5 | 84 |
| 61 | Use editor.getLastCursor().getScopeDescriptor() instead | 5 | 116 |
| 62 | Use ::getActivePane() instead of the ::activePane property | 5 | 49 |
| 63 | Use ::paneForURI instead. | 5 | 40 |
| 64 | Use ::setPaths instead | 5 | 17 |
| 65 | Use Project::onDidChangePaths instead | 5 | 102 |
| 66 | Use TextEditor::moveUp() instead | 5 | 14 |
| 67 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 4 | 114 |
| 68 | Use TextEditorView::getPaneView() instead | 4 | 508 |
| 69 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 4 | 99 |
| 70 | Open-ended transactions are deprecated. Use checkpoints instead. | 4 | 18 |
| 71 | Use `Project::getDirectories()[0]?.resolve()` instead | 4 | 28 |
| 72 | Use TextEditor::onDidChangeSelectionRange instead | 4 | 55 |
| 73 | Call .dispose() on the Disposable returned from ::addOpener instead | 4 | 147 |
| 74 | Use TextEditor::onDidStopChanging instead | 4 | 219 |
| 75 | Use TextEditor::moveToEndOfLine() instead | 3 | 9 |
| 76 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForScreenPosition` instead | 3 | 17 |
| 77 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 3 | 186 |
| 78 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 3 | 68 |
| 79 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 16 |
| 80 | Use TextEditor::onDidChangePath instead | 3 | 313 |
| 81 | Use TextEditor::onDidChangeScrollTop instead | 3 | 110 |
| 82 | Use Cursor::getScopeDescriptor() instead | 3 | 68 |
| 83 | Please use Workspace::addRightPanel() instead | 3 | 31 |
| 84 | Use TextEditor::moveLeft() instead | 3 | 33 |
| 85 | Use TextEditor::moveToBeginningOfLine() instead | 3 | 36 |
| 86 | Use `::itemForURI` instead. | 3 | 14 |
| 87 | Use `editor.getCursorScreenPosition().row` instead | 3 | 16 |
| 88 | Use WorkspaceView::getPaneViews instead | 3 | 37 |
| 89 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 3 | 63 |
| 90 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 3 | 23 |
| 91 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 18 |
| 92 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 3 | 32 |
| 93 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 3 | 32 |
| 94 | The `changeFocus` option has been renamed to `activatePane` | 3 | 14 |
| 95 | Use TextEditor::selectWordsContainingCursors instead | 2 | 13 |
| 96 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 2 | 56 |
| 97 | Use Project::open instead | 2 | 16 |
| 98 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 2 | 21 |
| 99 | Use GitRepository::onDidChangeStatus instead | 2 | 26 |
| 100 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 2 | 16 |
| 101 | Use Pane::onDidDestroy instead | 2 | 124 |
| 102 | Use Pane::onDidAddItem instead | 2 | 123 |
| 103 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 23 |
| 104 | Use TextEditor::selectLinesContainingCursors instead | 2 | 38 |
| 105 | Use WorkspaceView::getActivePaneView instead | 2 | 9 |
| 106 | Passing a scope descriptor as the first argument to Config::get is deprecated. Pass a `scope` in an options hash as the final argument instead. | 2 | 10 |
| 107 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 7 |
| 108 | atom.services is no longer available. To register service providers and consumers, use the `providedServices` and `consumedServices` fields in your package's package.json. | 2 | 5 |
| 109 | Use `::onDidActivateInitialPackages` instead. | 2 | 4 |
| 110 | Autocomplete provider `<ProviderName>` contains an `id` property. An `id` attribute on your provider is no longer necessary. See https://github.com/atom/autocomplete-plus/wiki/Provider-API | 2 | 2 |
| 111 | Use TextBuffer::onDidConflict instead | 1 | 9 |
| 112 | Subscribing via ::on is deprecated. Use documented event subscription methods instead. | 1 | 22 |
| 113 | Use Pane::onDidMoveItem instead | 1 | 112 |
| 114 | Use Config::getAll instead | 1 | 94 |
| 115 | Use Cursor::onDidChangePosition instead | 1 | 90 |
| 116 | Use Marker::onDidChange instead | 1 | 90 |
| 117 | Use TextBuffer::onDidReload instead. | 1 | 8 |
| 118 | Use ::get(keyPath) instead | 1 | 130 |
| 119 | Use TextEditor::onDidChangeModified instead | 1 | 517 |
| 120 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead | 1 | 7 |
| 121 | Use ::unset instead. | 1 | 51 |
| 122 | Use Point::traverse instead | 1 | 6 |
| 123 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 16 |
| 124 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead | 1 | 6 |
| 125 | Use config.set('editor.showInvisibles', showInvisibles) instead | 1 | 6 |
| 126 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 5 |
| 127 | Use TextEditor::onDidChangeTitle instead | 1 | 517 |
| 128 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 5 |
| 129 | Marker::on is deprecated. Use documented event subscription methods instead. | 1 | 5 |
| 130 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() | 1 | 5 |
| 131 | Call KeymapManager::onDidMatchBinding instead | 1 | 4 |
| 132 | Use version ^1.0.0 of the status-bar Service API. | 1 | 4 |
| 133 | Use Atom::onDidBeep instead | 1 | 4 |
| 134 | Use `::onDidChangeActiveThemes` instead. | 1 | 32 |
| 135 | Please remove from your code. ::redraw no longer does anything | 1 | 3 |
| 136 | Use TextEditor::moveToTop() instead | 1 | 3 |
| 137 | Use Decoration::setProperties instead | 1 | 3 |
| 138 | Use atom.config.getAll instead. | 1 | 94 |
| 139 | Please remove from your code. ::resetDisplay no longer does anything | 1 | 2 |
| 140 | Use TextEditor::moveRight() instead | 1 | 2 |
| 141 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 1 | 2 |
| 142 | Use TextEditor::setSoftWrapped instead | 1 | 2 |
| 143 | Please use Workspace::addLeftPanel() instead | 1 | 2 |
| 144 | Use TextEditor::moveToBeginningOfWord() instead | 1 | 2 |
| 145 | Subscribe to TextEditor events instead. | 1 | 9 |
| 146 | `Provider` is no longer supported. Please define your own object (a class or anonymous object) instead of extending `Provider`. Example ``` # Example: provider = requestHandler: (options) -> # Build your suggestions here... # Return your suggestions as an array of anonymous objects [{ word: 'ohai', prefix: 'ohai', label: '<span style='color: red'>ohai</span>', renderLabelAsHtml: true, className: 'ohai' }] selector: '. | 1 | 1 |
| 147 | registerProviderForEditor and registerProviderForEditorView are no longer supported. Use [service-hub](https://github.com/atom/service-hub) instead: ``` # Example: provider = requestHandler: (options) -> # Build your suggestions here... # Return your suggestions as an array of anonymous objects [{ word: 'ohai', prefix: 'ohai', label: '<span style='color: red'>ohai</span>', renderLabelAsHtml: true, className: 'ohai' }] | 1 | 1 |
| 148 | Use Range::traverse instead | 1 | 1 |
| 149 | Use `::get(keyPath, {scope, excludeSources: [atom.config.getUserConfigPath()]})` instead | 1 | 1 |
| 150 | Use GitRepository::onDidChangeStatuses instead | 1 | 1 |
| 151 | Use Workspace::onDidOpen or Workspace::onDidAddPaneItem instead. https://atom.io/docs/api/latest/Workspace#instance-onDidOpen | 1 | 1 |
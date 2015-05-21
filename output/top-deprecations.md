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
| 13 | Config::unobserve no longer does anything. Call `.dispose()` on the object returned by Config::observe instead. | 36 | 447 |
| 14 | The atom.workspaceView.statusBar global is deprecated. The global was previously being assigned by the status-bar package, but Atom packages should never assign globals. In the future, this problem will be solved by an inter-package communication API available on `atom.services`. For now, you can get a reference to the `status-bar` element via `document.querySelector('status-bar')`. | 36 | 975 |
| 15 | Use Workspace::onDidAddTextEditor instead | 36 | 279 |
| 16 | Use Workspace::observeTextEditors instead | 31 | 431 |
| 17 | Use TextBuffer::onDidSave instead. A TextBuffer instance is no longer provided as a callback argument. | 28 | 631 |
| 18 | Use Workspace::onDidAddTextEditor or Workspace::observeTextEditors instead. | 28 | 401 |
| 19 | Use TextEditor::getLastSelection() instead | 28 | 208 |
| 20 | Requiring `EditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 25 | 109 |
| 21 | Requiring `$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 23 | 137 |
| 22 | Use `::getURI` instead | 21 | 188 |
| 23 | Call Workspace::addOpener instead | 21 | 166 |
| 24 | Please use Workspace::addBottomPanel() instead | 21 | 520 |
| 25 | Requiring `ScrollView` from `atom` is no longer supported. Please require `ScrollView` from `atom-space-pen-view` instead: `{ScrollView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 21 | 116 |
| 26 | Use TextEditor::getLastCursor() instead | 21 | 257 |
| 27 | Requiring `SelectListView` from `atom` is no longer supported. Please require `SelectListView` from `atom-space-pen-view` instead: `{SelectListView} = require 'atom-space-pen-views'` Note that the API has changed slightly! Please read the docs at https://github.com/atom/atom-space-pen-views Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 20 | 277 |
| 28 | Use ::getRepositories instead | 18 | 283 |
| 29 | Use ::addLeftTile({item, priority}) instead. | 17 | 236 |
| 30 | Use ::addRightTile({item, priority}) instead. | 16 | 712 |
| 31 | Use PackageManager::onDidActivateInitialPackages instead | 13 | 158 |
| 32 | Use TextBuffer::onDidDestroy instead | 13 | 883 |
| 33 | Use TextBuffer::onDidChange instead | 12 | 261 |
| 34 | Config::observe no longer takes a `callNow` option. Use ::onDidChange instead. Note that ::onDidChange passes its callback different arguments. See https://atom.io/docs/api/latest/Config | 11 | 43 |
| 35 | Use TextBuffer::onDidStopChanging instead. If you need the modified status, call TextBuffer::isModified yourself in your callback. | 11 | 73 |
| 36 | Use Pane::onDidChangeActiveItem instead | 10 | 237 |
| 37 | TextEditor::on is deprecated. Use documented event subscription methods instead. | 10 | 880 |
| 38 | TextBuffer::on is deprecated. Use event subscription methods instead. | 10 | 707 |
| 39 | Use TextEditor::onDidChangeCursorPosition instead | 10 | 327 |
| 40 | The atom.syntax global is deprecated. Use atom.grammars instead. | 9 | 196 |
| 41 | Requiring `$$$` from `atom` is no longer supported. Please require `atom-space-pen-views` instead: `{$$$} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 9 | 53 |
| 42 | Use ::dispose to cancel subscriptions instead of ::off | 9 | 1052 |
| 43 | Are you trying to listen for the 'core:confirm' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 9 | 314 |
| 44 | Use editor.lineTextForBufferRow(row).length instead | 9 | 187 |
| 45 | Use Workspace::getActivePaneItem instead | 9 | 46 |
| 46 | Use ::getDirectories instead | 8 | 59 |
| 47 | Use Workspace::onDidChangeActivePaneItem instead | 8 | 54 |
| 48 | Use TextEditor::onDidDestroy instead | 7 | 266 |
| 49 | Use Pane::onDidRemoveItem instead | 7 | 167 |
| 50 | Please use Workspace::addTopPanel() instead | 6 | 104 |
| 51 | Use TextEditor::moveDown() instead | 6 | 24 |
| 52 | Use decorations instead: http://blog.atom.io/2014/07/24/decorations.html | 6 | 486 |
| 53 | Use TextEditor::onDidChangeGrammar instead | 6 | 997 |
| 54 | Project::on is deprecated. Use documented event subscription methods instead. | 6 | 103 |
| 55 | Use ::getOriginURL instead. | 6 | 133 |
| 56 | Use TextBuffer::onWillSave instead. A TextBuffer instance is no longer provided as a callback argument. | 5 | 84 |
| 57 | Use editor.getLastCursor().getScopeDescriptor() instead | 5 | 116 |
| 58 | Use TextEditor::lineTextForBufferRow(bufferRow) instead | 5 | 64 |
| 59 | Use ::getActivePane() instead of the ::activePane property | 5 | 49 |
| 60 | Use TextEditor::moveUp() instead | 5 | 14 |
| 61 | Use ::paneForURI instead. | 5 | 40 |
| 62 | Use Project::onDidChangePaths instead | 5 | 102 |
| 63 | Use ::setPaths instead | 5 | 17 |
| 64 | Open-ended transactions are deprecated. Use checkpoints instead. | 4 | 18 |
| 65 | Use TextEditorElement::pixelPositionForScreenPosition instead. You can get the editor via editorView.getModel() | 4 | 99 |
| 66 | Decorations of `type: 'gutter'` have been renamed to `type: 'line-number'`. | 4 | 114 |
| 67 | Use TextEditor::onDidChangeSelectionRange instead | 4 | 55 |
| 68 | Call .dispose() on the Disposable returned from ::addOpener instead | 4 | 147 |
| 69 | Use `Project::getDirectories()[0]?.resolve()` instead | 4 | 28 |
| 70 | Use TextEditor::onDidStopChanging instead | 4 | 219 |
| 71 | Use TextEditorView::getPaneView() instead | 4 | 508 |
| 72 | Use TextEditor::setPlaceholderText instead. eg. editorView.getModel().setPlaceholderText(text) | 3 | 23 |
| 73 | Use TextEditorElement::getFirstVisibleScreenRow instead. | 3 | 68 |
| 74 | Use TextEditor::moveToEndOfLine() instead | 3 | 9 |
| 75 | Please use Workspace::addRightPanel() instead | 3 | 31 |
| 76 | Use TextEditor::moveLeft() instead | 3 | 33 |
| 77 | Use TextEditor::moveToBeginningOfLine() instead | 3 | 36 |
| 78 | Use `::itemForURI` instead. | 3 | 14 |
| 79 | Use ::scopeDescriptorForBufferPosition instead. The return value has changed! It now returns a `ScopeDescriptor` | 3 | 186 |
| 80 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForScreenPosition` instead | 3 | 17 |
| 81 | The `changeFocus` option has been renamed to `activatePane` | 3 | 14 |
| 82 | This is now a view method. Call TextEditorElement::getLastVisibleScreenRow instead. | 3 | 63 |
| 83 | Accessing `PaneView` via `$::view()` is deprecated. Use the raw DOM node or underlying model object instead. | 3 | 16 |
| 84 | Config::getInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 3 | 32 |
| 85 | Config::getPositiveInt is no longer necessary. Use ::get instead. Make sure the config option you are accessing has specified an `integer` schema with `minimum: 1`. See the schema section of https://atom.io/docs/api/latest/Config for more info. | 3 | 32 |
| 86 | Use Cursor::getScopeDescriptor() instead | 3 | 68 |
| 87 | Use TextEditor::onDidChangePath instead | 3 | 313 |
| 88 | Requiring `TextEditorView` from `atom` is no longer supported. Please require `TextEditorView` from `atom-space-pen-view` instead: `{TextEditorView} = require 'atom-space-pen-views'` Add `"atom-space-pen-views": "^2.0.3"` to your package dependencies. | 3 | 18 |
| 89 | Use TextEditor::onDidChangeScrollTop instead | 3 | 110 |
| 90 | Use WorkspaceView::getPaneViews instead | 3 | 37 |
| 91 | Use `editor.getCursorScreenPosition().row` instead | 3 | 16 |
| 92 | Use Pane::onDidAddItem instead | 2 | 123 |
| 93 | Use TextEditor::getLastVisibleScreenRow instead. You can get the editor via editorView.getModel() | 2 | 56 |
| 94 | Use TextEditor::selectWordsContainingCursors instead | 2 | 13 |
| 95 | Use WorkspaceView::getActivePaneView instead | 2 | 9 |
| 96 | Use TextEditorElement::pixelPositionForBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 7 |
| 97 | Use TextEditor::selectLinesContainingCursors instead | 2 | 38 |
| 98 | This is now a view method. Call TextEditorElement::getFirstVisibleScreenRow instead. | 2 | 21 |
| 99 | Use `::onDidActivateInitialPackages` instead. | 2 | 4 |
| 100 | Are you trying to listen for the 'core:cancel' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 2 | 12 |
| 101 | Use TextEditor::scrollToBufferPosition instead. You can get the editor via editorView.getModel() | 2 | 23 |
| 102 | Use Pane::onDidDestroy instead | 2 | 124 |
| 103 | Use Project::open instead | 2 | 16 |
| 104 | atom.services is no longer available. To register service providers and consumers, use the `providedServices` and `consumedServices` fields in your package's package.json. | 2 | 5 |
| 105 | Passing a scope descriptor as the first argument to Config::get is deprecated. Pass a `scope` in an options hash as the final argument instead. | 2 | 10 |
| 106 | Please require `GitRepository` instead of `Git`: `{GitRepository} = require 'atom'` | 2 | 16 |
| 107 | Use GitRepository::onDidChangeStatus instead | 2 | 26 |
| 108 | Use TextEditor::moveToTop() instead | 1 | 3 |
| 109 | Use TextEditor::moveToFirstCharacterOfLine() instead | 1 | 16 |
| 110 | Are you trying to listen for the 'core:cancel core:close' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 1 | 24 |
| 111 | Are you trying to listen for the 'drag:end' Atom command with `jQuery::on`? `jQuery::trigger` can no longer be used to listen for Atom commands. Please use `atom.commands.add` instead. See the docs at https://atom.io/docs/api/latest/CommandRegistry#instance-add for details. | 1 | 29 |
| 112 | Use `::onDidChangeActiveThemes` instead. | 1 | 32 |
| 113 | Pane item with class `GitLogView` should implement `::getURI` instead of `::getUri`. | 1 | 32 |
| 114 | If you would like your pane item with class `AskStackResultView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 9 |
| 115 | If you would like your pane item with class `AskStackResultView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 9 |
| 116 | If you would like your pane item with class `GitLogView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 32 |
| 117 | Subscribe to TextEditor events instead. | 1 | 9 |
| 118 | Use TextBuffer::onDidConflict instead | 1 | 9 |
| 119 | If you would like your pane item with class `Viewer` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 9 |
| 120 | If you would like your pane item with class `Viewer` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 9 |
| 121 | If you would like your pane item with class `GitLogView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 32 |
| 122 | If you would like your pane item with class `CompareFilesView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 38 |
| 123 | If you would like your pane item with class `CompareFilesView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 38 |
| 124 | Use ::unset instead. | 1 | 51 |
| 125 | Use Marker::onDidChange instead | 1 | 90 |
| 126 | Use TextBuffer::onDidReload instead. | 1 | 8 |
| 127 | Use Cursor::onDidChangePosition instead | 1 | 90 |
| 128 | Use Config::getAll instead | 1 | 94 |
| 129 | This is going away. Use atom.config.set("editor.showIndentGuide", true|false) instead | 1 | 7 |
| 130 | Use atom.config.getAll instead. | 1 | 94 |
| 131 | Use Point::traverse instead | 1 | 6 |
| 132 | If you would like your pane item with class `WebBrowserPreviewView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 6 |
| 133 | If you would like your pane item with class `WebBrowserPreviewView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 6 |
| 134 | Use Pane::onDidMoveItem instead | 1 | 112 |
| 135 | If you would like your pane item with class `RestClientView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 6 |
| 136 | If you would like your pane item with class `RestClientView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 6 |
| 137 | Pane item with class `RestClientView` should implement `::getURI` instead of `::getUri`. | 1 | 6 |
| 138 | If you would like your pane item with class `RSpecView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 6 |
| 139 | If you would like your pane item with class `RSpecView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 6 |
| 140 | This is going away. Use atom.config.set("editor.showInvisibles", true|false) instead | 1 | 6 |
| 141 | Use config.set('editor.showInvisibles', showInvisibles) instead | 1 | 6 |
| 142 | This method is deprecated on the model layer. Use `TextEditorElement::pixelPositionForBufferPosition` instead | 1 | 5 |
| 143 | Use ::get(keyPath) instead | 1 | 130 |
| 144 | Call GrammarRegistry::onDidAddGrammar instead | 1 | 5 |
| 145 | Marker::on is deprecated. Use documented event subscription methods instead. | 1 | 5 |
| 146 | Use TextEditor::setSoftWrapped instead. You can get the editor via editorView.getModel() | 1 | 5 |
| 147 | If you would like your pane item with class `WebEditorView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 5 |
| 148 | If you would like your pane item with class `WebEditorView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 5 |
| 149 | Call KeymapManager::onDidMatchBinding instead | 1 | 4 |
| 150 | Use version ^1.0.0 of the status-bar Service API. | 1 | 4 |
| 151 | Use Atom::onDidBeep instead | 1 | 4 |
| 152 | Use TextEditor::onDidChangeTitle instead | 1 | 517 |
| 153 | Please remove from your code. ::redraw no longer does anything | 1 | 3 |
| 154 | If you would like your pane item with class `CoreView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 3 |
| 155 | If you would like your pane item with class `CoreView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 3 |
| 156 | Pane item with class `CoreView` should implement `::getURI` instead of `::getUri`. | 1 | 3 |
| 157 | Subscribing via ::on is deprecated. Use documented event subscription methods instead. | 1 | 22 |
| 158 | Use Decoration::setProperties instead | 1 | 3 |
| 159 | Use TextEditor::onDidChangeModified instead | 1 | 517 |
| 160 | If you would like your pane item with class `Page` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 2 |
| 161 | If you would like your pane item with class `Page` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 2 |
| 162 | Please remove from your code. ::resetDisplay no longer does anything | 1 | 2 |
| 163 | Use TextEditor::moveRight() instead | 1 | 2 |
| 164 | If you would like your pane item with class `GraphvizPreviewView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 2 |
| 165 | If you would like your pane item with class `GraphvizPreviewView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 2 |
| 166 | Pane item with class `GraphvizPreviewView` should implement `::getURI` instead of `::getUri`. | 1 | 2 |
| 167 | If you would like your pane item with class `WebBrowserPreview` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 2 |
| 168 | If you would like your pane item with class `WebBrowserPreview` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 2 |
| 169 | If you would like your pane item with class `IrcView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 2 |
| 170 | If you would like your pane item with class `IrcView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 2 |
| 171 | If you would like your pane item with class `ManagerView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 2 |
| 172 | If you would like your pane item with class `ManagerView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 2 |
| 173 | If you would like your pane item with class `ErrorsView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 2 |
| 174 | If you would like your pane item with class `ErrorsView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 2 |
| 175 | Pane item with class `ErrorsView` should implement `::getURI` instead of `::getUri`. | 1 | 2 |
| 176 | Use TextEditor::scrollToCursorPosition instead. You can get the editor via editorView.getModel() | 1 | 2 |
| 177 | Use TextEditor::setSoftWrapped instead | 1 | 2 |
| 178 | Please use Workspace::addLeftPanel() instead | 1 | 2 |
| 179 | Use TextEditor::moveToBeginningOfWord() instead | 1 | 2 |
| 180 | Autocomplete provider 'GlslProvider(autocomplete-glsl-glslprovider)' contains an `id` property. An `id` attribute on your provider is no longer necessary. See https://github.com/atom/autocomplete-plus/wiki/Provider-API | 1 | 1 |
| 181 | If you would like your pane item with class `AsciiDocPreviewView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 1 |
| 182 | Pane item with class `AsciiDocPreviewView` should implement `::getURI` instead of `::getUri`. | 1 | 1 |
| 183 | `Provider` is no longer supported. Please define your own object (a class or anonymous object) instead of extending `Provider`. Example ``` # Example: provider = requestHandler: (options) -> # Build your suggestions here... # Return your suggestions as an array of anonymous objects [{ word: 'ohai', prefix: 'ohai', label: '<span style='color: red'>ohai</span>', renderLabelAsHtml: true, className: 'ohai' }] selector: '. | 1 | 1 |
| 184 | registerProviderForEditor and registerProviderForEditorView are no longer supported. Use [service-hub](https://github.com/atom/service-hub) instead: ``` # Example: provider = requestHandler: (options) -> # Build your suggestions here... # Return your suggestions as an array of anonymous objects [{ word: 'ohai', prefix: 'ohai', label: '<span style='color: red'>ohai</span>', renderLabelAsHtml: true, className: 'ohai' }] | 1 | 1 |
| 185 | Use Range::traverse instead | 1 | 1 |
| 186 | If you would like your pane item with class `DependencyView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 1 |
| 187 | If you would like your pane item with class `DependencyView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 1 |
| 188 | Autocomplete provider 'RsenseProvider(autocomplete-elixir-elixirprovider)' contains an `id` property. An `id` attribute on your provider is no longer necessary. See https://github.com/atom/autocomplete-plus/wiki/Provider-API | 1 | 1 |
| 189 | Use `::get(keyPath, {scope, excludeSources: [atom.config.getUserConfigPath()]})` instead | 1 | 1 |
| 190 | If you would like your pane item with class `CoffeePreviewView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 1 |
| 191 | If you would like your pane item with class `CoffeePreviewView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 1 |
| 192 | Pane item with class `CoffeePreviewView` should implement `::getURI` instead of `::getUri`. | 1 | 1 |
| 193 | If you would like your pane item with class `CucumberRunnerView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 1 |
| 194 | If you would like your pane item with class `CucumberRunnerView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 1 |
| 195 | Pane item with class `CucumberRunnerView` should implement `::getURI` instead of `::getUri`. | 1 | 1 |
| 196 | If you would like your pane item with class `EmpTmpManagementView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 1 |
| 197 | If you would like your pane item with class `EmpTmpManagementView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 1 |
| 198 | Use GitRepository::onDidChangeStatuses instead | 1 | 1 |
| 199 | If you would like your pane item with class `JapaneseDictionaryView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 1 |
| 200 | If you would like your pane item with class `JapaneseDictionaryView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 1 |
| 201 | If you would like your pane item with class `ManView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 1 |
| 202 | If you would like your pane item with class `ManView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 1 |
| 203 | If you would like your pane item with class `IFrameView` to support modified behavior, please implement a `::onDidChangeModified()` method. If not, ignore this message. `::on` methods for items are no longer supported. | 1 | 1 |
| 204 | If you would like your pane item with class `IFrameView` to support title change behavior, please implement a `::onDidChangeTitle()` method. `::on` methods for items are no longer supported. If not, ignore this message. | 1 | 1 |
| 205 | Pane item with class `IFrameView` should implement `::getURI` instead of `::getUri`. | 1 | 1 |
| 206 | Use Workspace::onDidOpen or Workspace::onDidAddPaneItem instead. https://atom.io/docs/api/latest/Workspace#instance-onDidOpen | 1 | 1 |
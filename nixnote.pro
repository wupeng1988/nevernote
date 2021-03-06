TRANSLATIONS    = translations/nevernote_ja.ts \
                  translations/nevernote_ca.ts \
                  translations/nevernote_da.ts \
                  translations/nevernote_de.ts \
                  translations/nevernote_es.ts \
                  translations/nevernote_fr.ts \
                  translations/nevernote_pl.ts \
                  translations/nevernote_pt.ts \
                  translations/nevernote_ru.ts \
                  translations/nevernote_sk.ts \
                  translations/nevernote_zh_CN.ts \
                  translations/nevernote_zh_TW.ts

SOURCES         =  \
    src/cx/fbn/nevernote/filters/NoteSortFilterProxyModel.java \
    src/cx/fbn/nevernote/filters/NotebookCounter.java \
    src/cx/fbn/nevernote/filters/TagCounter.java \
    src/cx/fbn/nevernote/filters/AttributeFilterFactory.java \
    src/cx/fbn/nevernote/filters/ContainsAttributeFilterFactory.java \
    src/cx/fbn/nevernote/filters/DateAttributeFilterFactory.java \
    src/cx/fbn/nevernote/filters/EnSearch.java \
    src/cx/fbn/nevernote/filters/WordFilter.java \
    src/cx/fbn/nevernote/evernote/EnCrypt.java \
    src/cx/fbn/nevernote/evernote/EnmlConverter.java \
    src/cx/fbn/nevernote/signals/DBRunnerSignal.java \
    src/cx/fbn/nevernote/signals/SavedSearchSignal.java \
    src/cx/fbn/nevernote/signals/SyncSignal.java \
    src/cx/fbn/nevernote/signals/StatusSignal.java \
    src/cx/fbn/nevernote/signals/NoteIndexSignal.java \
    src/cx/fbn/nevernote/signals/NoteSignal.java \
    src/cx/fbn/nevernote/signals/NoteResourceSignal.java \
    src/cx/fbn/nevernote/signals/TagSignal.java \
    src/cx/fbn/nevernote/signals/TrashSignal.java \
    src/cx/fbn/nevernote/signals/NotebookSignal.java \
    src/cx/fbn/nevernote/signals/ThreadSignal.java \
    src/cx/fbn/nevernote/xml/XMLCleanup.java \
    src/cx/fbn/nevernote/xml/XMLNoteRepair.java \
    src/cx/fbn/nevernote/xml/EnmlException.java \
    src/cx/fbn/nevernote/xml/XMLNoteRepairHandler.java \
    src/cx/fbn/nevernote/xml/ImportData.java \
    src/cx/fbn/nevernote/xml/ExportData.java \
    src/cx/fbn/nevernote/xml/XMLInsertHilight.java \
    src/cx/fbn/nevernote/utilities/ListManager.java \
    src/cx/fbn/nevernote/utilities/SyncTimes.java \
    src/cx/fbn/nevernote/utilities/ApplicationLogger.java \
    src/cx/fbn/nevernote/utilities/Pair.java \
    src/cx/fbn/nevernote/utilities/StringUtils.java \
    src/cx/fbn/nevernote/utilities/FileImporter.java \
    src/cx/fbn/nevernote/utilities/AESEncrypter.java \
    src/cx/fbn/nevernote/utilities/OutStream.java \
    src/cx/fbn/nevernote/utilities/Base64.java \
    src/cx/fbn/nevernote/NeverNote.java \
    src/cx/fbn/nevernote/gui/ContentView.java \
    src/cx/fbn/nevernote/gui/TrashTreeWidget.java \
    src/cx/fbn/nevernote/gui/PDFPreview.java \
    src/cx/fbn/nevernote/gui/TableView.java \
    src/cx/fbn/nevernote/gui/ContainsAttributeFilterTable.java \
    src/cx/fbn/nevernote/gui/AttributeTreeWidget.java \
    src/cx/fbn/nevernote/gui/DateAttributeFilterTable.java \
    src/cx/fbn/nevernote/gui/MainMenuBar.java \
    src/cx/fbn/nevernote/gui/BrowserWindow.java \
    src/cx/fbn/nevernote/gui/ShortcutKeys.java \
    src/cx/fbn/nevernote/gui/NotebookTreeWidget.java \
    src/cx/fbn/nevernote/gui/Thumbnailer.java \
    src/cx/fbn/nevernote/gui/TagLineEdit.java \
    src/cx/fbn/nevernote/gui/TagTreeWidget.java \
    src/cx/fbn/nevernote/gui/SavedSearchTreeWidget.java \
    src/cx/fbn/nevernote/gui/TagLineCompleter.java \
    src/cx/fbn/nevernote/gui/ColorMenu.java \
    src/cx/fbn/nevernote/sql/InvalidXMLTable.java \
    src/cx/fbn/nevernote/sql/TagTable.java \
    src/cx/fbn/nevernote/sql/DeletedTable.java \
    src/cx/fbn/nevernote/sql/REnSearch.java \
    src/cx/fbn/nevernote/sql/DeletedItemRecord.java \
    src/cx/fbn/nevernote/sql/WordsTable.java \
    src/cx/fbn/nevernote/sql/SyncTable.java \
    src/cx/fbn/nevernote/sql/WatchFolderTable.java \
    src/cx/fbn/nevernote/sql/SavedSearchTable.java \
    src/cx/fbn/nevernote/sql/driver/NSqlQuery.java \
    src/cx/fbn/nevernote/sql/NotebookTable.java \
    src/cx/fbn/nevernote/sql/NoteTagsTable.java \
    src/cx/fbn/nevernote/sql/DatabaseConnection.java \
    src/cx/fbn/nevernote/sql/NoteResourceTable.java \
    src/cx/fbn/nevernote/sql/WatchFolderRecord.java \
    src/cx/fbn/nevernote/sql/NoteTable.java \
    src/cx/fbn/nevernote/sql/NoteTagsRecord.java \
    src/cx/fbn/nevernote/dialog/DBEncrypt.java \
    src/cx/fbn/nevernote/dialog/LoginDialog.java \
    src/cx/fbn/nevernote/dialog/NotebookEdit.java \
    src/cx/fbn/nevernote/dialog/AccountDialog.java \
    src/cx/fbn/nevernote/dialog/NotebookArchive.java \
    src/cx/fbn/nevernote/dialog/InsertLinkDialog.java \
    src/cx/fbn/nevernote/dialog/FindDialog.java \
    src/cx/fbn/nevernote/dialog/WatchFolder.java \
    src/cx/fbn/nevernote/dialog/SavedSearchEdit.java \
    src/cx/fbn/nevernote/dialog/GeoDialog.java \
    src/cx/fbn/nevernote/dialog/OnlineNoteHistory.java \
    src/cx/fbn/nevernote/dialog/ConfigShowEditorButtonsPage.java \
    src/cx/fbn/nevernote/dialog/ConfigConnectionPage.java \
    src/cx/fbn/nevernote/dialog/ThumbnailViewer.java \
    src/cx/fbn/nevernote/dialog/WatchFolderAdd.java \
    src/cx/fbn/nevernote/dialog/EnDecryptDialog.java \
    src/cx/fbn/nevernote/dialog/ConfigShowColumnsPage.java \
    src/cx/fbn/nevernote/dialog/PreviewDialog.java \
    src/cx/fbn/nevernote/dialog/EnCryptDialog.java \
    src/cx/fbn/nevernote/dialog/DatabaseStatus.java \
    src/cx/fbn/nevernote/dialog/DatabaseLoginDialog.java \
    src/cx/fbn/nevernote/dialog/ConfigAppearancePage.java \
    src/cx/fbn/nevernote/dialog/ConfigDebugPage.java \
    src/cx/fbn/nevernote/dialog/TagEdit.java \
    src/cx/fbn/nevernote/dialog/PreviewImage.java \
    src/cx/fbn/nevernote/dialog/ConfigIndexPage.java \
    src/cx/fbn/nevernote/dialog/ConfigDialog.java \
    src/cx/fbn/nevernote/dialog/TagAssign.java \
    src/cx/fbn/nevernote/dialog/TableDialog.java \
    src/cx/fbn/nevernote/threads/CounterRunner.java \
    src/cx/fbn/nevernote/threads/IndexRunner.java \
    src/cx/fbn/nevernote/threads/SaveRunner.java \
    src/cx/fbn/nevernote/threads/SyncRunner.java \
    src/cx/fbn/nevernote/Global.java 

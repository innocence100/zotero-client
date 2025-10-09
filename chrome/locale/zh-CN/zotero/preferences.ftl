preferences-window =
    .title = { -app-name } 设置
preferences-appearance-title = 外观和语言
preferences-auto-recognize-files =
    .label = 自动检索 PDF 和电子书的元数据
preferences-file-renaming-title = 文件重命名
preferences-file-renaming-intro = { -app-name } 根据父条目的元数据（标题、作者等）自动重命名下载的文件。您也可以选择自动重命名从本地添加的文件。
preferences-file-renaming-auto-rename-files =
    .label = 自动重命名从本地添加的文件
preferences-file-renaming-file-types = 重命名这些类型的文件：
preferences-file-renaming-file-type-pdf =
    .label = { file-type-pdf }
preferences-file-renaming-file-type-epub =
    .label = { file-type-ebook }
preferences-file-renaming-file-type-image =
    .label = { file-type-image }
preferences-file-renaming-file-type-audio =
    .label = { file-type-audio }
preferences-file-renaming-file-type-video =
    .label = { file-type-video }
preferences-file-renaming-customize-button =
    .label = 自定义文件名格式...
preferences-file-renaming-format-title = 文件名格式
preferences-file-renaming-format-instructions = 您可以自定义文件名模式，{ -app-name } 根据此模式从父条目元数据重命名附件文件。
preferences-file-renaming-format-instructions-example = 例如，模板中的“{ $example }”将替换为父条目的标题，并在第 50 个字符处截断。
preferences-file-renaming-format-instructions-more = 请参阅<label data-l10n-name="file-renaming-format-help-link">文档</label>了解更多信息。
preferences-file-renaming-format-template = 文件名模板：
preferences-file-renaming-format-preview = 预览：
preferences-reader-title = 阅读器
preferences-reader-open-epubs-using = EPUB 打开方式：
preferences-reader-open-snapshots-using = 网页快照打开方式：
preferences-reader-open-in-new-window =
    .label = 在新窗口而不是选项卡中打开文件
preferences-reader-auto-disable-tool =
    .label = Turn off note, text, and image annotation tools after each use
preferences-reader-ebook-font = 电子书字体：
preferences-reader-ebook-hyphenate =
    .label = 启用自动连字
preferences-color-scheme = 配色方案：
preferences-color-scheme-auto =
    .label = 自动
preferences-color-scheme-light =
    .label = 亮色
preferences-color-scheme-dark =
    .label = 暗色
preferences-item-pane-header = 条目窗格题头：
preferences-item-pane-header-style = 顶部参考文献样式：
preferences-item-pane-header-locale = 题头语言：
preferences-item-pane-header-missing-style = 缺少样式：<{ $shortName }>
preferences-locate-library-lookup-intro = 文库检索可以使用图书馆的 OpenURL 解析器在线查找资源。
preferences-locate-resolver = 解析器:
preferences-locate-base-url = 基准网址：
preferences-quickCopy-minus =
    .aria-label = { general-remove }
    .label = { $label }
preferences-quickCopy-plus =
    .aria-label = { general-add }
    .label = { $label }
preferences-styleManager-delete-button =
    .tooltiptext = 删除所选样式
    .aria-label = { general-remove }
    .label = { $label }
preferences-styleManager-add-button =
    .tooltiptext = 从文件添加一个样式
    .aria-label = { general-add }
    .label = { $label }
preferences-advanced-enable-local-api =
    .label = 允许此计算机上的其他应用程序与 { -app-name } 通讯
preferences-advanced-local-api-available = 可用于 <code data-l10n-name="url">{ $url }</span>
preferences-advanced-server-disabled = { -app-name } HTTP 服务器已禁用。
preferences-advanced-server-enable-and-restart =
    .label = 启用并重启
preferences-advanced-language-and-region-title = 语言和区域
preferences-advanced-enable-bidi-ui =
    .label = 启用双向文本编辑工具
preferences-advanced-reset-data-dir =
    .label = Revert to Default Location…
preferences-advanced-custom-data-dir =
    .label = 使用自定义位置
preferences-advanced-default-data-dir =
    .value = (Default: { $directory })
    .aria-label = 默认位置
preferences-sync-reset-restore-to-server-body = { -app-name } 将用此计算机中的数据替换 { $domain } 中 “{ $libraryName }” 中的数据。
preferences-sync-reset-restore-to-server-deleted-items-text =
    在线文库中 { $remoteItemsDeletedCount } 个 { $remoteItemsDeletedCount ->
        [one] 条目
       *[other] 条目
    } 将被永久删除
preferences-sync-reset-restore-to-server-remaining-items-text =
    { general-sentence-separator }{ $localItemsCount ->
        [0] 本地文库和在线文库将被清空。
        [one] 本地文库和在线文库中的1个条目将被保留。
       *[other] 本地文库和在线文库中的{ $localItemsCount } 个条目将被保留。
    }
preferences-sync-reset-restore-to-server-checkbox-label =
    { $remoteItemsDeletedCount ->
       *[other] 删除 { $remoteItemsDeletedCount } 个条目
    }
preferences-sync-reset-restore-to-server-confirmation-text = 删除在线文献库
preferences-sync-reset-restore-to-server-yes = 替换在线图书馆中的数据

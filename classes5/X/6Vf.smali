.class public abstract LX/6Vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_70

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "HZOS_FILES_FETCH_FILE_3P"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HZOS_FILES_UPLOAD_3P"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HZOS_FILES_SUBMIT_SEARCH_QUERY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HZOS_FILES_DELETE_ITEM"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HZOS_FILES_FETCH_CLOUD_PROVIDERS_3P"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HZOS_FILES_FETCH_FILES_3P"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HZOS_FILES_DOWNLOAD_PREVIEW_FILE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HZOS_FILES_BULK_DELETE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HZOS_FILES_WWW_LIST_FILES_GOOGLE_DRIVE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HZOS_FILES_APP_FUNCTION_OPEN_FILE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HZOS_FILES_ELIGIBILITY_CHECK_3P"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "HZOS_FILES_FILE_CACHE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "HZOS_FILES_ERROR_3P"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "HZOS_FILES_BULK_COPY"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "HZOS_FILES_NAVIGATE_TO_SECTION"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "HZOS_FILES_RENAME_ITEM"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "HZOS_FILES_ARCHIVE_EXTRACT"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "HZOS_FILES_DROP_ITEM"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "HZOS_FILES_OPEN_CONTEXT_MENU"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "HZOS_FILES_CREATE_SHARED_LINK_3P"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "HZOS_FILES_IN_APP_DRAG_DROP"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "HZOS_FILES_PUBLISH_FILES"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "HZOS_FILES_CREATE_FOLDER_3P"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "HZOS_FILES_DOWNLOAD_3P"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "HZOS_FILES_PASTE_ITEM"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "HZOS_FILES_APP_FUNCTION_LAUNCH_FILES"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "HZOS_FILES_BULK_PASTE"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "HZOS_FILES_APP_FUNCTION_QUERY_FILES"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "HZOS_FILES_WWW_CREATE_SHARED_LINK_GOOGLE_DRIVE"

    .line 92
    return-object p0

    .line 93
    :sswitch_5d
    const-string p0, "HZOS_FILES_COPY_ITEM"

    .line 95
    return-object p0

    .line 96
    :sswitch_60
    const-string p0, "HZOS_FILES_CREATE_NEW_FOLDER"

    .line 98
    return-object p0

    .line 99
    :sswitch_63
    const-string p0, "HZOS_FILES_NAVIGATE_INTO_FOLDER"

    .line 101
    return-object p0

    .line 102
    :sswitch_66
    const-string p0, "HZOS_FILES_PREVIEW_FILE"

    .line 104
    return-object p0

    .line 105
    :sswitch_69
    const-string p0, "HZOS_FILES_PUBLISH_FILES_WAIT_FOR_STORAGE"

    .line 107
    return-object p0

    .line 108
    :sswitch_6c
    const-string p0, "HZOS_FILES_START_FILES_APP"

    .line 110
    return-object p0

    .line 111
    nop

    :sswitch_data_70
    .sparse-switch
        0x447 -> :sswitch_6
        0x47b -> :sswitch_9
        0x57b -> :sswitch_c
        0x59f -> :sswitch_f
        0x87c -> :sswitch_12
        0x9ca -> :sswitch_15
        0xb68 -> :sswitch_18
        0xcbb -> :sswitch_1b
        0xf0e -> :sswitch_1e
        0x1375 -> :sswitch_21
        0x155b -> :sswitch_24
        0x15e4 -> :sswitch_27
        0x1966 -> :sswitch_2a
        0x197d -> :sswitch_2d
        0x1bd1 -> :sswitch_30
        0x1bd2 -> :sswitch_33
        0x2101 -> :sswitch_36
        0x2414 -> :sswitch_39
        0x26d7 -> :sswitch_3c
        0x2768 -> :sswitch_3f
        0x276c -> :sswitch_42
        0x2864 -> :sswitch_45
        0x2b5c -> :sswitch_48
        0x2bb1 -> :sswitch_4b
        0x2dd8 -> :sswitch_4e
        0x2efd -> :sswitch_51
        0x31a9 -> :sswitch_54
        0x32df -> :sswitch_57
        0x3331 -> :sswitch_5a
        0x360c -> :sswitch_5d
        0x36c8 -> :sswitch_60
        0x38ef -> :sswitch_63
        0x3a8d -> :sswitch_66
        0x3c9f -> :sswitch_69
        0x3e39 -> :sswitch_6c
    .end sparse-switch
.end method

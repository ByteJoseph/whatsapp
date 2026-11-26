.class public abstract LX/6QQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_66

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "BASEL_PROJECTS_LOAD_PROJECTS"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "BASEL_PROJECTS_DRAFT_SAVE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "BASEL_PROJECTS_PROJECT_HANDOFF_RECEIVE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "BASEL_PROJECTS_DRAFT_RESOURCE_CLEANUP"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "BASEL_PROJECTS_PROJECTS_FIRST_DRAW"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "BASEL_PROJECTS_PROXY_MEDIA_DIALOG"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "BASEL_PROJECTS_PROJECT_HANDOFF_SEND"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "BASEL_PROJECTS_FOLDER_OPERATIONS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "BASEL_PROJECTS_PROJECT_SIZE_ANALYSIS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "BASEL_PROJECTS_CLOUD_DRAFT_UPLOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "BASEL_PROJECTS_PROJECT_UNCOMMITTED_AT_LAUNCH"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "BASEL_PROJECTS_DATASTORE_INITIALIZATION"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "BASEL_PROJECTS_PROJECTS_GRID_APPLY"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "BASEL_PROJECTS_PREVIEW_IMAGE_GENERATION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "BASEL_PROJECTS_PROJECT_HANDOFF_DISCOVERY"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "BASEL_PROJECTS_PROJECT_SCHEMATIZATION_FIELD_LOSS"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "BASEL_PROJECTS_CLOUD_DRAFT_CANCEL_REQUESTED"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "BASEL_PROJECTS_PROJECT_SCHEMATIZATION_DIAGNOSTIC"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "BASEL_PROJECTS_REMOTE_ASSET_DOWNLOAD"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "BASEL_PROJECTS_CLOUD_DRAFT_ENROLLMENT"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "BASEL_PROJECTS_DRAFT_DELETE_OPERATIONS"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "BASEL_PROJECTS_CAROUSEL_METADATA_SAVE"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "BASEL_PROJECTS_PROJECT_SCHEMATIZATION_ROUNDTRIP"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "BASEL_PROJECTS_EDDY_MEDIA_ACTION"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "BASEL_PROJECTS_PROJECT_SCHEMATIZATION_SUPPORT_AUDIT"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "BASEL_PROJECTS_PROJECT_SCHEMATIZATION_UNSUPPORTED_FEATURE"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "BASEL_PROJECTS_PROJECT_CREATE"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "BASEL_PROJECTS_DRAFT_RESTORE"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "BASEL_PROJECTS_MISSING_ASSETS"

    .line 92
    return-object p0

    .line 93
    :sswitch_5d
    const-string p0, "BASEL_PROJECTS_EDDY_PROJECT_CREATE"

    .line 95
    return-object p0

    .line 96
    :sswitch_60
    const-string p0, "BASEL_PROJECTS_CLOUD_DRAFT_DOWNLOAD"

    .line 98
    return-object p0

    .line 99
    :sswitch_63
    const-string p0, "BASEL_PROJECTS_CLOUD_DRAFT_SYNC"

    .line 101
    return-object p0

    .line 102
    :sswitch_data_66
    .sparse-switch
        0x55c -> :sswitch_6
        0x5b6 -> :sswitch_9
        0x6e4 -> :sswitch_c
        0x7bd -> :sswitch_f
        0x8d3 -> :sswitch_12
        0xaa3 -> :sswitch_15
        0xaf2 -> :sswitch_18
        0x10ac -> :sswitch_1b
        0x1161 -> :sswitch_1e
        0x116d -> :sswitch_21
        0x12ef -> :sswitch_24
        0x1311 -> :sswitch_27
        0x1798 -> :sswitch_2a
        0x1d23 -> :sswitch_2d
        0x1e8d -> :sswitch_30
        0x2092 -> :sswitch_33
        0x2140 -> :sswitch_36
        0x2227 -> :sswitch_39
        0x2230 -> :sswitch_3c
        0x23a8 -> :sswitch_3f
        0x24fb -> :sswitch_42
        0x25aa -> :sswitch_45
        0x2616 -> :sswitch_48
        0x2b21 -> :sswitch_4b
        0x2d04 -> :sswitch_4e
        0x30f7 -> :sswitch_51
        0x3336 -> :sswitch_54
        0x3543 -> :sswitch_57
        0x36b4 -> :sswitch_5a
        0x36c9 -> :sswitch_5d
        0x390a -> :sswitch_60
        0x3ff4 -> :sswitch_63
    .end sparse-switch
.end method

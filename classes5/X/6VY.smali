.class public abstract LX/6VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_58

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "HSR_VCS_DISCONNECT_FROM_VCS"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HSR_VCS_VCS_CHECKED_OUT_BY_OTHER_STATUS_RETRIEVED"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HSR_VCS_VCS_GET_STATUS_OPERATION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HSR_VCS_DISCONNECT_FROM_VCS_ON_PROJECT_CLOSE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HSR_VCS_VCS_AUTO_CONNECT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HSR_VCS_CONNECT_TO_VCS"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HSR_VCS_VCS_CHECKED_OUT_BY_ME_STATUS_RETRIEVED"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HSR_VCS_VCS_SAVE_INTERCEPTOR"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HSR_VCS_CONNECT_TO_PERFORCE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HSR_VCS_VCS_GET_LATEST_OPERATION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HSR_VCS_VCS_INVALID_STATUS_RETRIEVED"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "HSR_VCS_VCS_SYNC_OPERATION"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "HSR_VCS_VCS_GET_HISTORY"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "HSR_VCS_VCS_NOT_TRACKED_STATUS_RETRIEVED"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "HSR_VCS_VCS_CHECKOUT_ON_EDIT"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "HSR_VCS_VCS_OPEN_CONNECT_MODAL"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "HSR_VCS_VCS_SUBMIT_CHANGES_COMING_SOON"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "HSR_VCS_VCS_CHECKOUT_OPERATION"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "HSR_VCS_DISCONNECT_FROM_PERFORCE"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "HSR_VCS_VCS_ADD_ON_EDIT"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "HSR_VCS_VCS_MARK_FOR_ADD_OPERATION"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "HSR_VCS_VCS_REVERT_OPERATION"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "HSR_VCS_VCS_MERGE_OPERATION"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "HSR_VCS_VCS_SYNCED_TO_PREVIOUS_REVISION_STATUS_RETRIEVED"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "HSR_VCS_VCS_SUBMIT_CHANGES"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "HSR_VCS_VCS_SELECT_PROVIDER"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "HSR_VCS_VCS_ADDED_STATUS_RETRIEVED"

    .line 86
    return-object p0

    .line 87
    nop

    :sswitch_data_58
    .sparse-switch
        0x3fa -> :sswitch_6
        0x437 -> :sswitch_9
        0xa4c -> :sswitch_c
        0xa54 -> :sswitch_f
        0xcef -> :sswitch_12
        0xe59 -> :sswitch_15
        0xf29 -> :sswitch_18
        0xfc3 -> :sswitch_1b
        0x1515 -> :sswitch_1e
        0x161d -> :sswitch_21
        0x1835 -> :sswitch_24
        0x193b -> :sswitch_27
        0x1d3c -> :sswitch_2a
        0x1f0c -> :sswitch_2d
        0x1f1d -> :sswitch_30
        0x22e4 -> :sswitch_33
        0x23e6 -> :sswitch_36
        0x2541 -> :sswitch_39
        0x25f9 -> :sswitch_3c
        0x2673 -> :sswitch_3f
        0x277c -> :sswitch_42
        0x2c97 -> :sswitch_45
        0x2ced -> :sswitch_48
        0x2f36 -> :sswitch_4b
        0x322b -> :sswitch_4e
        0x3a85 -> :sswitch_51
        0x3ff2 -> :sswitch_54
    .end sparse-switch
.end method

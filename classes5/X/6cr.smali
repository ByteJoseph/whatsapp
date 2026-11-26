.class public abstract LX/6cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_34

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "ONDEMAND_PRE_UPLOAD_HOMEDIR"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "ONDEMAND_PRE_DEV_RESERVE_SUCCESS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "ONDEMAND_PRE_SAVE_WORK_TO_COMMIT_CLOUD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "ONDEMAND_PRE_DEV_NEW_ON_DEMAND"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "ONDEMAND_PRE_BACKUP_COMMIT_DEV_CLI"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "ONDEMAND_PRE_DEV_GENERATE_CORP_DST"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "ONDEMAND_PRE_DEV_CONNECT_SUCCESS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "ONDEMAND_PRE_DEV_GET_YUBIKEY"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "ONDEMAND_PRE_DEV_CONFIRM_SUCCESS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "ONDEMAND_PRE_DEV_CONNECT_BEGIN"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "ONDEMAND_PRE_RESTORE_WORK"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "ONDEMAND_PRE_FETCH_USER_CERTS"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "ONDEMAND_PRE_COMMIT_CLOUD_WORKPLACE_JOINED"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "ONDEMAND_PRE_STARTUP_DOTSYNC2"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "ONDEMAND_PRE_DEV_CONFIRM_REQUEST"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x101d -> :sswitch_6
        0x1486 -> :sswitch_9
        0x17bb -> :sswitch_c
        0x198a -> :sswitch_f
        0x19bd -> :sswitch_12
        0x1a17 -> :sswitch_15
        0x21a8 -> :sswitch_18
        0x264d -> :sswitch_1b
        0x27b0 -> :sswitch_1e
        0x2b3c -> :sswitch_21
        0x2cbd -> :sswitch_24
        0x2d66 -> :sswitch_27
        0x3182 -> :sswitch_2a
        0x3200 -> :sswitch_2d
        0x3a03 -> :sswitch_30
    .end sparse-switch
.end method

.class public abstract LX/6gs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_4c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "VROS_OCMS_OCMS_GET_APP"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "VROS_OCMS_APP_INSTALL"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "VROS_OCMS_ACCESS_TOKEN"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "VROS_OCMS_APP_AUTO_UPDATE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "VROS_OCMS_APP_INSTALL_PREFETCH_DATA"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "VROS_OCMS_INSTALLER_INIT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "VROS_OCMS_PROCESS_LIFECYCLE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "VROS_OCMS_APP_AUTO_UNINSTALL"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "VROS_OCMS_AMI_INIT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "VROS_OCMS_UNINSTALL_RECOMMENDATIONS"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "VROS_OCMS_APP_DOWNLOAD"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "VROS_OCMS_APP_VERIFY"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "VROS_OCMS_CLOUD_BACKUP"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "VROS_OCMS_NUX_BLOCKING_APP_INSTALLS"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "VROS_OCMS_INSTALL_RECOMMENDATIONS"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "VROS_OCMS_AMI_CLOUD_BACKUP_METADATA_SYNC"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "VROS_OCMS_OCMS_REFRESH"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "VROS_OCMS_CLOUD_RESTORE"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "VROS_OCMS_NUX_NON_BLOCKING_APP_INSTALLS"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "VROS_OCMS_OCMS_GET_APPS"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "VROS_OCMS_OCMS_GET_ASSET"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "VROS_OCMS_DURABLE_IAP"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "VROS_OCMS_FILE_PRECACHING"

    .line 74
    return-object p0

    .line 75
    nop

    .line 76
    :sswitch_data_4c
    .sparse-switch
        0x452 -> :sswitch_6
        0x60f -> :sswitch_9
        0x6ac -> :sswitch_c
        0x82a -> :sswitch_f
        0xacd -> :sswitch_12
        0x110d -> :sswitch_15
        0x1280 -> :sswitch_18
        0x1482 -> :sswitch_1b
        0x153a -> :sswitch_1e
        0x1776 -> :sswitch_21
        0x1a73 -> :sswitch_24
        0x211e -> :sswitch_27
        0x23ab -> :sswitch_2a
        0x248d -> :sswitch_2d
        0x270a -> :sswitch_30
        0x296b -> :sswitch_33
        0x2cc9 -> :sswitch_36
        0x3230 -> :sswitch_39
        0x3484 -> :sswitch_3c
        0x357a -> :sswitch_3f
        0x36a3 -> :sswitch_42
        0x38d0 -> :sswitch_45
        0x3fba -> :sswitch_48
    .end sparse-switch
.end method

.class public abstract LX/6dm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "RDPA_CHALLENGE_DIALOG_SEEN"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "RDPA_SWITCH_CONNECTIONS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "RDPA_CHANGE_MONITORS"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "RDPA_APP_WINDOW_SHOWN"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "RDPA_WELCOME_SCREEN_SHOWN"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "RDPA_DISCONNECT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "RDPA_ESTABLISH_CONNECTION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "RDPA_WIFI_CONNECTIVITY"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "RDPA_CHANGE_RESOLUTION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "RDPA_REMOVE_CONNECTION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "RDPA_RESIZE_PANELS"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "RDPA_TUTORIAL"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "RDPA_SEND_DOWNLOAD_EMAIL"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "RDPA_COMPUTERS_LIST_SHOWN"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x5b2 -> :sswitch_6
        0xbb3 -> :sswitch_9
        0xd8a -> :sswitch_c
        0x1457 -> :sswitch_f
        0x1933 -> :sswitch_12
        0x1dd4 -> :sswitch_15
        0x2197 -> :sswitch_18
        0x2e2e -> :sswitch_1b
        0x2fc6 -> :sswitch_1e
        0x2ff3 -> :sswitch_21
        0x3331 -> :sswitch_24
        0x3741 -> :sswitch_27
        0x3c46 -> :sswitch_2a
        0x3e4f -> :sswitch_2d
    .end sparse-switch
.end method

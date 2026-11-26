.class public abstract LX/6fR;
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
    const-string p0, "SPECTRA_SPECTRA_GAMES"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SPECTRA_MME_ERRORS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SPECTRA_GROUP_CHAT_ADD_MEMBER"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SPECTRA_CONNECTION_GRAPH_INIT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SPECTRA_MK_REDIRECTION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SPECTRA_ACCOUNT_SWITCH_STORAGE_ERROR"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SPECTRA_ACCOUNT_SWITCH"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SPECTRA_ACCOUNT_SWITCHER_PROFILES_RENDER"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SPECTRA_PARENT_ADD_CONTACT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SPECTRA_GROUP_CHAT_CREATION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SPECTRA_SPECTRA_PARENT_FRIEND_REQUEST_ACTION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SPECTRA_CREATE_ACCOUNT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SPECTRA_SPECTRA_EB_ONBOARDING"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "SPECTRA_IN_APP_SEARCH"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x44a -> :sswitch_6
        0x7ac -> :sswitch_9
        0xcad -> :sswitch_c
        0x12fe -> :sswitch_f
        0x1760 -> :sswitch_12
        0x1b05 -> :sswitch_15
        0x1c46 -> :sswitch_18
        0x21b6 -> :sswitch_1b
        0x26bc -> :sswitch_1e
        0x2803 -> :sswitch_21
        0x2f70 -> :sswitch_24
        0x2f82 -> :sswitch_27
        0x39c6 -> :sswitch_2a
        0x3e0e -> :sswitch_2d
    .end sparse-switch
.end method

.class public abstract LX/6eF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "ROCKSTEADY_HORIZON_EVENT_CREATE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "ROCKSTEADY_HORIZON_SERIES_EDIT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "ROCKSTEADY_HORIZON_SERIES_REMOVE_EVENT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "ROCKSTEADY_RENAME_ORGANIZATION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "ROCKSTEADY_HORIZON_SERIES_ADD_EVENT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "ROCKSTEADY_HORIZON_EVENT_RESPOND_ROLE_INVITE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "ROCKSTEADY_HORIZON_EVENT_DELETE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "ROCKSTEADY_HORIZON_EVENT_PUBLISH"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "ROCKSTEADY_HORIZON_SERIES_DELETE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "ROCKSTEADY_HORIZON_SERIES_PUBLISH"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "ROCKSTEADY_HORIZON_EVENT_EDIT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "ROCKSTEADY_HORIZON_SERIES_CREATE"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x6ff -> :sswitch_6
        0x859 -> :sswitch_9
        0xbd4 -> :sswitch_c
        0x2204 -> :sswitch_f
        0x239f -> :sswitch_12
        0x248d -> :sswitch_15
        0x2754 -> :sswitch_18
        0x2928 -> :sswitch_1b
        0x2ba6 -> :sswitch_1e
        0x3a91 -> :sswitch_21
        0x3cb3 -> :sswitch_24
        0x3e95 -> :sswitch_27
    .end sparse-switch
.end method

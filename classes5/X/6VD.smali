.class public abstract LX/6VD;
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
    const-string p0, "HORIZON_EVENT_UGC_EVENT_EDIT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HORIZON_EVENT_UGC_SERIES_EDIT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HORIZON_EVENT_UGC_SERIES_CREATE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HORIZON_EVENT_UGC_EVENT_RESPOND_ROLE_INVITE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HORIZON_EVENT_UGC_SERIES_PUBLISH"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HORIZON_EVENT_UGC_EVENT_PUBLISH"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HORIZON_EVENT_UGC_SERIES_ADD_EVENT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HORIZON_EVENT_UGC_EVENT_CREATE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HORIZON_EVENT_UGC_EVENT_DELETE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HORIZON_EVENT_UGC_EVENT_DISTRIBUTE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HORIZON_EVENT_UGC_SERIES_DELETE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "HORIZON_EVENT_UGC_SERIES_REMOVE_EVENT"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0xc39 -> :sswitch_6
        0x10eb -> :sswitch_9
        0x1a34 -> :sswitch_c
        0x213a -> :sswitch_f
        0x256c -> :sswitch_12
        0x2592 -> :sswitch_15
        0x2983 -> :sswitch_18
        0x2e09 -> :sswitch_1b
        0x3009 -> :sswitch_1e
        0x367c -> :sswitch_21
        0x37f2 -> :sswitch_24
        0x3be4 -> :sswitch_27
    .end sparse-switch
.end method

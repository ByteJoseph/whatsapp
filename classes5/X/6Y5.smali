.class public abstract LX/6Y5;
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
    const-string p0, "IG_TAIL_LOAD_IG_ACTIVITY"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_TAIL_LOAD_IG_DIRECT_INBOX_LIST"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_TAIL_LOAD_IG_FEED_TIMELINE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_TAIL_LOAD_IG_PROFILE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_TAIL_LOAD_IG_DIRECT_MESSAGES_LIST"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_TAIL_LOAD_SHOPPING_HOME_SUBDESTINATION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_TAIL_LOAD_SHOPPING_SERP"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_TAIL_LOAD_IG_DIRECT_MESSAGE_REQUEST_INBOX_LIST"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_TAIL_LOAD_SHOPPING_HOME"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_TAIL_LOAD_IG_TAIL_LOADING_DURATION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_TAIL_LOAD_DISCOVERY_CHAIN"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_TAIL_LOAD_EXPLORE_POPULAR"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "IG_TAIL_LOAD_SHOPPING_RECON_DESTINATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "IG_TAIL_LOAD_IG_REELS"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x564 -> :sswitch_6
        0x6e6 -> :sswitch_9
        0xb68 -> :sswitch_c
        0x1224 -> :sswitch_f
        0x14d3 -> :sswitch_12
        0x18c4 -> :sswitch_15
        0x19e2 -> :sswitch_18
        0x23ae -> :sswitch_1b
        0x2792 -> :sswitch_1e
        0x2ec8 -> :sswitch_21
        0x34fb -> :sswitch_24
        0x3a12 -> :sswitch_27
        0x3eb1 -> :sswitch_2a
        0x3f72 -> :sswitch_2d
    .end sparse-switch
.end method

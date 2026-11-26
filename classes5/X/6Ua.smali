.class public abstract LX/6Ua;
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
    const-string p0, "GAMING_DESTINATION_GAMING_TAB_TTRC"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "GAMING_DESTINATION_GAMING_TAB_NETWORK_BREAKDOWN_IOS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "GAMING_DESTINATION_GAMING_TAB_PAGING_TTI"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "GAMING_DESTINATION_GAMING_FBGG_DEEPLINK_TTI"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "GAMING_DESTINATION_GAMING_SURFACE_TRANSITION_TTRC"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "GAMING_DESTINATION_RN_GAMING_HOME_PREFETCH_OUTCOME"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "GAMING_DESTINATION_WWW_GRAPHQL_EXECUTION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "GAMING_DESTINATION_GAMING_BOOKMARK_TTRC"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "GAMING_DESTINATION_RN_GAMING_TAB_BOTTOM_SHEETS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "GAMING_DESTINATION_RN_HOME_PAGINATION_FCRT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "GAMING_DESTINATION_RN_OVERSIZED_IMAGE_DETECTION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "GAMING_DESTINATION_RN_GAMING_PROFILE_TTRC"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "GAMING_DESTINATION_RN_GAMING_HOME_PREFETCH"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "GAMING_DESTINATION_RN_GAMING_HOME_TTRC"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "GAMING_DESTINATION_RN_GAMING_TAB_SECONDARY_SCREENS"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x3 -> :sswitch_6
        0x6 -> :sswitch_9
        0x8 -> :sswitch_c
        0x10 -> :sswitch_f
        0x12 -> :sswitch_12
        0x567 -> :sswitch_15
        0xe7c -> :sswitch_18
        0x10e4 -> :sswitch_1b
        0x11f7 -> :sswitch_1e
        0x19e6 -> :sswitch_21
        0x1b68 -> :sswitch_24
        0x1cda -> :sswitch_27
        0x1eb4 -> :sswitch_2a
        0x2baf -> :sswitch_2d
        0x3342 -> :sswitch_30
    .end sparse-switch
.end method

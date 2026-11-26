.class public abstract LX/6ha;
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
    const-string p0, "WEARABLE_NAVIGATION_SEARCH_RESULTS_LOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_NAVIGATION_ACTIVE_NAVIGATION_MANEUVER"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_NAVIGATION_ACTIVE_NAVIGATION_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_NAVIGATION_ROUTE_PREVIEW_LOAD"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_NAVIGATION_PLACE_SEARCH_REQUEST"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_NAVIGATION_ARRIVAL_LOAD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_NAVIGATION_NAVIGATION_USER_LOCATION_UPDATE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_NAVIGATION_NAVIGATION_APP_START"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_NAVIGATION_SHARE_DESTINATION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_NAVIGATION_SURVEY_SUBMIT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_NAVIGATION_MAP_HOME_LOAD"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_NAVIGATION_PLACES_DETAIL_LOAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLE_NAVIGATION_CANCEL_NAVIGATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLE_NAVIGATION_ROUTE_PREVIEW_REQUEST"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x52f -> :sswitch_6
        0xdae -> :sswitch_9
        0xfc4 -> :sswitch_c
        0x125b -> :sswitch_f
        0x13d2 -> :sswitch_12
        0x155f -> :sswitch_15
        0x1a01 -> :sswitch_18
        0x209b -> :sswitch_1b
        0x2840 -> :sswitch_1e
        0x2fbb -> :sswitch_21
        0x3412 -> :sswitch_24
        0x353f -> :sswitch_27
        0x3741 -> :sswitch_2a
        0x39c6 -> :sswitch_2d
    .end sparse-switch
.end method

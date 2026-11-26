.class public abstract LX/6fI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_5a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "SMARTGLASS_NAVIGATION_HEADING_LOOKAHEAD_DELTA"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SMARTGLASS_NAVIGATION_SEARCH_RESULTS_RETURN"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SMARTGLASS_NAVIGATION_PLACE_DETAIL_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SMARTGLASS_NAVIGATION_ACTIVE_NAVIGATION_LOAD"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SMARTGLASS_NAVIGATION_TIME_TO_FULL_DISPLAY"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SMARTGLASS_NAVIGATION_HEADING_SENSOR"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SMARTGLASS_NAVIGATION_ASSISTANT_CARD_CONTENT_LOAD"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SMARTGLASS_NAVIGATION_ROUTE_PREVIEW_REQUEST"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SMARTGLASS_NAVIGATION_NAVIGATION_USER_LOCATION_UPDATE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SMARTGLASS_NAVIGATION_SAVED_LOCATIONS_LOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SMARTGLASS_NAVIGATION_SEARCH_RESULTS_RENDER"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SMARTGLASS_NAVIGATION_PLACE_SEARCH_REQUEST"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SMARTGLASS_NAVIGATION_ROUTE_PREVIEW_LOAD"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "SMARTGLASS_NAVIGATION_ACTIVE_NAVIGATION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "SMARTGLASS_NAVIGATION_GLANCEABLE_MAP_LOAD"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "SMARTGLASS_NAVIGATION_ARRIVAL_LOAD"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "SMARTGLASS_NAVIGATION_SEARCH_RESULTS_LOAD"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "SMARTGLASS_NAVIGATION_ROUTE_REQUEST_LOAD"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "SMARTGLASS_NAVIGATION_MAP_LOAD"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "SMARTGLASS_NAVIGATION_HERO_IMAGE_LOAD"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "SMARTGLASS_NAVIGATION_NAV_UPDATE_LOAD"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "SMARTGLASS_NAVIGATION_MEDIA_PAGE_LOAD"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "SMARTGLASS_NAVIGATION_STOP_NAVIGATION_LOAD"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "SMARTGLASS_NAVIGATION_PLACE_FOLLOW_UP_RESPONSE_LOAD"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "SMARTGLASS_NAVIGATION_REROUTE_LOAD"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "SMARTGLASS_NAVIGATION_MANEUVER_NOTIFICATION"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "SMARTGLASS_NAVIGATION_MEDIA_GALLERY_LOAD"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "SMARTGLASS_NAVIGATION_ACTIVE_NAVIGATION_MANEUVER"

    .line 89
    return-object p0

    .line 90
    :sswitch_data_5a
    .sparse-switch
        0x53a -> :sswitch_6
        0x58b -> :sswitch_9
        0x5a4 -> :sswitch_c
        0xa40 -> :sswitch_f
        0xc18 -> :sswitch_12
        0xc6b -> :sswitch_15
        0xca2 -> :sswitch_18
        0xef9 -> :sswitch_1b
        0x11c4 -> :sswitch_1e
        0x126d -> :sswitch_21
        0x1310 -> :sswitch_24
        0x1498 -> :sswitch_27
        0x158e -> :sswitch_2a
        0x1bf0 -> :sswitch_2d
        0x1f8a -> :sswitch_30
        0x2079 -> :sswitch_33
        0x216b -> :sswitch_36
        0x24bb -> :sswitch_39
        0x25f4 -> :sswitch_3c
        0x2790 -> :sswitch_3f
        0x2e03 -> :sswitch_42
        0x3243 -> :sswitch_45
        0x3561 -> :sswitch_48
        0x36d6 -> :sswitch_4b
        0x3706 -> :sswitch_4e
        0x37f6 -> :sswitch_51
        0x3c12 -> :sswitch_54
        0x3ec0 -> :sswitch_57
    .end sparse-switch
.end method

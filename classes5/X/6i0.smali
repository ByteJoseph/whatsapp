.class public abstract LX/6i0;
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
    const-string p0, "WEARABLE_WEATHER_COMPLICATION_UPDATE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_WEATHER_LOAD_LOCATION_FORECAST"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_WEATHER_SEARCH_LOCATIONS"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_WEATHER_ADDED_LOCATIONS_LIST_SCROLL_PERF"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_WEATHER_WEATHER_PAGE_SCROLL_PERF"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_WEATHER_WEATHER_FETCH"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_WEATHER_NEARBY_LOCATIONS_LIST_SCROLL_PERF"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_WEATHER_HOME_SWIPE_SCROLL_PERF"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_WEATHER_APP_START"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_WEATHER_LOAD_FULL_DAY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_WEATHER_LOCATION_FETCH"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_WEATHER_LOAD_NEARBY_LOCATIONS"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLE_WEATHER_SEARCHED_LOCATIONS_LIST_SCROLL_PERF"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLE_WEATHER_NEARBY_CITIES_FETCH"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WEARABLE_WEATHER_CITY_SEARCH_FETCH"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x7e9 -> :sswitch_6
        0x836 -> :sswitch_9
        0xb2c -> :sswitch_c
        0xcaf -> :sswitch_f
        0x1425 -> :sswitch_12
        0x178a -> :sswitch_15
        0x283c -> :sswitch_18
        0x2afc -> :sswitch_1b
        0x2c7f -> :sswitch_1e
        0x2e62 -> :sswitch_21
        0x2f2e -> :sswitch_24
        0x3837 -> :sswitch_27
        0x3842 -> :sswitch_2a
        0x39e0 -> :sswitch_2d
        0x3fff -> :sswitch_30
    .end sparse-switch
.end method

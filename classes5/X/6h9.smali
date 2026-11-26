.class public abstract LX/6h9;
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
    const-string p0, "WEARABLE_ACTIVITIES_NAVIGATE_TO_WEIGHT_SETTING"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_ACTIVITIES_NAVIGATE_TO_SETTINGS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_ACTIVITIES_SET_ACTIVITY_METRIC_GOAL"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_ACTIVITIES_QUERY_ACTIVITY_METRICS_TODAY"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_ACTIVITIES_APP_START"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_ACTIVITIES_QUERY_ACTIVITY_METRICS_THISWEEK"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_ACTIVITIES_VIEW_ACTIVITY_METRIC_DETAILS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_ACTIVITIES_LEADERBOARD_LOAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_ACTIVITIES_QUERY_ACTIVITY_METRICS_YESTERDAY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_ACTIVITIES_LEADERBOARD_QUERY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_ACTIVITIES_SEND_GOAL_REACHED_NOTIFICATION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_ACTIVITIES_QUERY_TODAY_ACTIVITY_METRICS_CONTENT_PROVIDER"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLE_ACTIVITIES_NAVIGATE_TO_GOAL_SETTING"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLE_ACTIVITIES_LEADERBOARD_UPSERT"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0xa0a -> :sswitch_6
        0xb70 -> :sswitch_9
        0xfa3 -> :sswitch_c
        0x1465 -> :sswitch_f
        0x1949 -> :sswitch_12
        0x215d -> :sswitch_15
        0x2806 -> :sswitch_18
        0x2922 -> :sswitch_1b
        0x2b8a -> :sswitch_1e
        0x2d8e -> :sswitch_21
        0x2ea4 -> :sswitch_24
        0x35f9 -> :sswitch_27
        0x3624 -> :sswitch_2a
        0x3784 -> :sswitch_2d
    .end sparse-switch
.end method

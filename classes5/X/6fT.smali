.class public abstract LX/6fT;
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
    const-string p0, "STANDALONE_HORIZON_EVENTS_UI_NOESIS_SET_DATA_CONTEXT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "STANDALONE_HORIZON_EVENTS_HSR_VIDEO_PLAYER_AVERAGE_FRAME_COLOR"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "STANDALONE_HORIZON_EVENTS_AUDIO_ZONE_ENTER"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "STANDALONE_HORIZON_EVENTS_APP_COLD_START"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "STANDALONE_HORIZON_EVENTS_EMOTE_WHEEL_SPAWN"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "STANDALONE_HORIZON_EVENTS_NOW_PLAYING_COMPONENT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "STANDALONE_HORIZON_EVENTS_EMOTES_SPAWN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "STANDALONE_HORIZON_EVENTS_LIGHTING_TRANSITION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "STANDALONE_HORIZON_EVENTS_BRANDING_IMAGE_LOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "STANDALONE_HORIZON_EVENTS_USERPROP_MENU"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "STANDALONE_HORIZON_EVENTS_NOW_PLAYING_WIDGET"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "STANDALONE_HORIZON_EVENTS_AUDIO_ZONE_VOLUME"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "STANDALONE_HORIZON_EVENTS_TRIGGER_FRAMEWORK_SCHEDULED_EVENT_TRIGGERED"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "STANDALONE_HORIZON_EVENTS_AUDIO_ZONE_EXIT"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "STANDALONE_HORIZON_EVENTS_TRIGGER_FRAMEWORK_IMMEDIATE_TRIGGER"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x889 -> :sswitch_6
        0x9b6 -> :sswitch_9
        0xde1 -> :sswitch_c
        0x157f -> :sswitch_f
        0x17d3 -> :sswitch_12
        0x1e4a -> :sswitch_15
        0x27ca -> :sswitch_18
        0x2a8c -> :sswitch_1b
        0x2af1 -> :sswitch_1e
        0x2bd4 -> :sswitch_21
        0x2d28 -> :sswitch_24
        0x3269 -> :sswitch_27
        0x3393 -> :sswitch_2a
        0x3603 -> :sswitch_2d
        0x3883 -> :sswitch_30
    .end sparse-switch
.end method

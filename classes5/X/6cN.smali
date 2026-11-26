.class public abstract LX/6cN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_2e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x1
    const-string p0, "NOW_DIVEBAR_NOW_PERF_ENTER_ICON_LOADED"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x2
    const-string p0, "NOW_DIVEBAR_NOW_PERF_STATUS_LIST_LOADED"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x3
    const-string p0, "NOW_DIVEBAR_NOW_PERF_SUGGESTIONS_LIST_LOADED"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x4
    const-string p0, "NOW_DIVEBAR_NOW_PERF_ICON_PICKER_LOADED"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x5
    const-string p0, "NOW_DIVEBAR_NOW_PERF_LOCATION_PICKER_LOADED"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x6
    const-string p0, "NOW_DIVEBAR_NOW_PERF_POST_COMPLETED"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x7
    const-string p0, "NOW_DIVEBAR_NOW_PERF_FEED_STORY_LOADED"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x8
    const-string p0, "NOW_DIVEBAR_NOW_PERF_ENTITY_CARD_LOADED"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x9
    const-string p0, "NOW_DIVEBAR_NOW_PERF_STATUS_LIST_LOADED_FRESH"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0xa
    const-string p0, "NOW_DIVEBAR_NOW_PERF_SUGGESTIONS_LOAD_TIME"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0xb
    const-string p0, "NOW_DIVEBAR_NOW_PERF_PLACE_LOAD_TIME"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0xc
    const-string p0, "NOW_DIVEBAR_NOW_PERF_ICONS_LOAD_TIME"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0xd
    const-string p0, "NOW_DIVEBAR_NOW_PERF_ICON_SUGGESTIONS_LOAD_TIME"

    .line 44
    return-object p0

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_9  #00000002
        :pswitch_c  #00000003
        :pswitch_f  #00000004
        :pswitch_12  #00000005
        :pswitch_15  #00000006
        :pswitch_18  #00000007
        :pswitch_1b  #00000008
        :pswitch_1e  #00000009
        :pswitch_21  #0000000a
        :pswitch_24  #0000000b
        :pswitch_27  #0000000c
        :pswitch_2a  #0000000d
    .end packed-switch
.end method

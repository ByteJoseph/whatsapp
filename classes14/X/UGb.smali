.class public abstract LX/UGb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_86

    .line 7
    const-string p0, "IAB_LAUNCH"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x29
    const-string p0, "IAB_HOT_INSTANCE_LAUNCHED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x28
    const-string p0, "IAB_REQUEST_ERROR"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x27
    const-string p0, "IAB_PAGE_FINISHED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x26
    const-string p0, "IAB_PAGE_STARTED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x25
    const-string p0, "IAB_WEBVIEW_END"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x24
    const-string p0, "IAB_PERFORMANCE_MARKER_END_ALL"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x23
    const-string p0, "IAB_PERFORMANCE_MARKER_ANNOTATE_INT"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x22
    const-string p0, "IAB_PERFORMANCE_MARKER_ANNOTATE_DOUBLE"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x21
    const-string p0, "IAB_PERFORMANCE_MARKER_ANNOTATE_STRING"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x20
    const-string p0, "IAB_PERFORMANCE_MARKER_ANNOTATE_BOOL"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x1f
    const-string p0, "IAB_PERFORMANCE_MARKER_POINT"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x1e
    const-string p0, "IAB_PERFORMANCE_MARKER_END"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x1d
    const-string p0, "IAB_PERFORMANCE_MARKER_START"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x1c
    const-string p0, "IAB_RENDERER_CRASHED"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x1b
    const-string p0, "IAB_UNIFIED"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x1a
    const-string p0, "IAB_HISTORY_UX_INTERACTION"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x19
    const-string p0, "IAB_HISTORY_SAVE_URL"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x18
    const-string p0, "IAB_PIXEL_BUFFER"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x17
    const-string p0, "IAB_JOURNEY_NUDGE"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x16
    const-string p0, "IAB_ON_PAUSE"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x15
    const-string p0, "IAB_SCREENSHOT_IMPRESSION"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x14
    const-string p0, "IAB_SCREENSHOT_TAKEN"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x13
    const-string p0, "IAB_VIEWABLE"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x12
    const-string p0, "IAB_NON_VIEWABLE"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x11
    const-string p0, "IAB_REPORT_START"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x10
    const-string p0, "IAB_REFRESH"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0xf
    const-string p0, "IAB_NAVIGATION"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0xe
    const-string p0, "IAB_BOOKMARK_CENSORED"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0xd
    const-string p0, "IAB_CHANGE_VIEW_MODE"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0xc
    const-string p0, "IAB_ENTER_BACKGROUND"

    .line 99
    return-object p0

    .line 100
    :pswitch_64  #0xb
    const-string p0, "IAB_FIRST_CONTENTFUL_PAINT"

    .line 102
    return-object p0

    .line 103
    :pswitch_67  #0xa
    const-string p0, "IAB_FIRST_ON_PAUSE"

    .line 105
    return-object p0

    .line 106
    :pswitch_6a  #0x9
    const-string p0, "IAB_SHARE"

    .line 108
    return-object p0

    .line 109
    :pswitch_6d  #0x8
    const-string p0, "IAB_COPY_LINK"

    .line 111
    return-object p0

    .line 112
    :pswitch_70  #0x7
    const-string p0, "IAB_OPEN_EXTERNAL"

    .line 114
    return-object p0

    .line 115
    :pswitch_73  #0x6
    const-string p0, "IAB_LANDING_PAGE_VIEW_ENDED"

    .line 117
    return-object p0

    .line 118
    :pswitch_76  #0x5
    const-string p0, "IAB_LANDING_PAGE_FINISHED"

    .line 120
    return-object p0

    .line 121
    :pswitch_79  #0x4
    const-string p0, "IAB_OPEN_MENU"

    .line 123
    return-object p0

    .line 124
    :pswitch_7c  #0x3
    const-string p0, "IAB_LANDING_PAGE_INTERACTIVE"

    .line 126
    return-object p0

    .line 127
    :pswitch_7f  #0x2
    const-string p0, "IAB_LANDING_PAGE_STARTED"

    .line 129
    return-object p0

    .line 130
    :pswitch_82  #0x1
    const-string p0, "IAB_PERFORMANCE_NAVIGATION"

    .line 132
    return-object p0

    .line 133
    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_82  #00000001
        :pswitch_7f  #00000002
        :pswitch_7c  #00000003
        :pswitch_79  #00000004
        :pswitch_76  #00000005
        :pswitch_73  #00000006
        :pswitch_70  #00000007
        :pswitch_6d  #00000008
        :pswitch_6a  #00000009
        :pswitch_67  #0000000a
        :pswitch_64  #0000000b
        :pswitch_61  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_58  #0000000f
        :pswitch_55  #00000010
        :pswitch_52  #00000011
        :pswitch_4f  #00000012
        :pswitch_4c  #00000013
        :pswitch_49  #00000014
        :pswitch_46  #00000015
        :pswitch_43  #00000016
        :pswitch_40  #00000017
        :pswitch_3d  #00000018
        :pswitch_3a  #00000019
        :pswitch_37  #0000001a
        :pswitch_34  #0000001b
        :pswitch_31  #0000001c
        :pswitch_2e  #0000001d
        :pswitch_2b  #0000001e
        :pswitch_28  #0000001f
        :pswitch_25  #00000020
        :pswitch_22  #00000021
        :pswitch_1f  #00000022
        :pswitch_1c  #00000023
        :pswitch_19  #00000024
        :pswitch_16  #00000025
        :pswitch_13  #00000026
        :pswitch_10  #00000027
        :pswitch_d  #00000028
        :pswitch_a  #00000029
    .end packed-switch
.end method

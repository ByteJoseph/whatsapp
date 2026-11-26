.class public abstract LX/6c8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    if-eq p0, v0, :cond_5e

    .line 4
    const/16 v0, 0xf

    .line 6
    if-eq p0, v0, :cond_5b

    .line 8
    const/16 v0, 0x2f

    .line 10
    if-eq p0, v0, :cond_58

    .line 12
    const/16 v0, 0x30

    .line 14
    if-eq p0, v0, :cond_55

    .line 16
    sparse-switch p0, :sswitch_data_62

    .line 19
    packed-switch p0, :pswitch_data_98

    .line 22
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x33
    const-string v0, "NATIVE_TEMPLATES_MUTATE"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x34
    const-string v0, "NATIVE_TEMPLATES_SOFT_ERROR_ANDROID"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x35
    const-string v0, "NATIVE_TEMPLATES_ACTION"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x36
    const-string v0, "NATIVE_TEMPLATES_ACTION_DELAYED"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x37
    const-string v0, "NATIVE_TEMPLATES_ACTION_START"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x38
    const-string v0, "NATIVE_TEMPLATES_RECENT_ACTIVITY_CALLSITE"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x39
    const-string v0, "NATIVE_TEMPLATES_ASYNC_ACTION"

    .line 45
    return-object v0

    .line 46
    :sswitch_2e
    const-string v0, "NATIVE_TEMPLATES_PARSE"

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    const-string v0, "NATIVE_TEMPLATES_NT_SCREEN_TTI"

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "NATIVE_TEMPLATES_LITHO_RENDER"

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "NATIVE_TEMPLATES_PARSE_SINGLE_BUNDLE"

    .line 57
    return-object v0

    .line 58
    :sswitch_3a
    const-string v0, "NATIVE_TEMPLATES_MOUNT"

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "NATIVE_TEMPLATES_SEARCH_BG_PARSE"

    .line 63
    return-object v0

    .line 64
    :sswitch_40
    const-string v0, "NATIVE_TEMPLATES_ROOMS_LAYOUT"

    .line 66
    return-object v0

    .line 67
    :sswitch_43
    const-string v0, "NATIVE_TEMPLATES_ROOMS_LAYOUT_STATE_FUTURE_GET_WAIT"

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    const-string v0, "NATIVE_TEMPLATES_ROOMS_POST_NETWORK"

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "NATIVE_TEMPLATES_ROOMS_MOUNT"

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "NATIVE_TEMPLATES_SEARCH_BG_PARSE_WAIT"

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "NATIVE_TEMPLATES_ROOMS_PARSE"

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    const-string v0, "NATIVE_TEMPLATES_FB_SUBSCRIPTION"

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-string v0, "NATIVE_TEMPLATES_INIT_RANGE"

    .line 87
    return-object v0

    .line 88
    :cond_58
    const-string v0, "NATIVE_TEMPLATES_NT_BG_PARSE_WAIT"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "NATIVE_TEMPLATES_NT_VC_TTI"

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "NATIVE_TEMPLATES_NT_QPL_EXAMPLE_EVENT"

    .line 96
    return-object v0

    .line 97
    nop

    :sswitch_data_62
    .sparse-switch
        0x3 -> :sswitch_2e
        0xa -> :sswitch_31
        0x14 -> :sswitch_34
        0x19 -> :sswitch_37
        0x23 -> :sswitch_3a
        0x13e4 -> :sswitch_3d
        0x1c41 -> :sswitch_40
        0x2040 -> :sswitch_43
        0x2339 -> :sswitch_46
        0x2c6b -> :sswitch_49
        0x2cbd -> :sswitch_4c
        0x2d25 -> :sswitch_4f
        0x3943 -> :sswitch_52
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x33
        :pswitch_19  #00000033
        :pswitch_1c  #00000034
        :pswitch_1f  #00000035
        :pswitch_22  #00000036
        :pswitch_25  #00000037
        :pswitch_28  #00000038
        :pswitch_2b  #00000039
    .end packed-switch
.end method

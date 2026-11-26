.class public abstract LX/202;
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
    packed-switch p0, :pswitch_data_44

    .line 7
    const-string p0, "alert_closed"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "tap"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x12
    const-string p0, "other_gesture"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x11
    const-string p0, "toast_presented"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x10
    const-string p0, "pull_to_refresh"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xf
    const-string p0, "account_switched"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xe
    const-string p0, "scroll_to_top"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xd
    const-string p0, "content_changed"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xc
    const-string p0, "alert_presented"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xb
    const-string p0, "background"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0xa
    const-string p0, "foreground"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x9
    const-string p0, "end_editing"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x8
    const-string p0, "begin_editing"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x7
    const-string p0, "keyboard_hidden"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x6
    const-string p0, "keyboard_shown"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x5
    const-string p0, "screen_changed"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x4
    const-string p0, "swipe"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x3
    const-string p0, "long_press"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x2
    const-string p0, "double_tap"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x1
    const-string p0, "scroll"

    .line 66
    return-object p0

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_40  #00000001
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_31  #00000006
        :pswitch_2e  #00000007
        :pswitch_2b  #00000008
        :pswitch_28  #00000009
        :pswitch_25  #0000000a
        :pswitch_22  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_19  #0000000e
        :pswitch_16  #0000000f
        :pswitch_13  #00000010
        :pswitch_10  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method

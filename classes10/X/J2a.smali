.class public abstract LX/J2a;
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
    packed-switch p0, :pswitch_data_38

    .line 7
    const-string p0, "INSTALL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xf
    const-string p0, "API_CALL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xe
    const-string p0, "PROMOTE_ENABLE_WIFI"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xd
    const-string p0, "PROMOTE_MOBILE_DATA_USAGE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xc
    const-string p0, "UI_UPDATE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xb
    const-string p0, "OPEN_IN_BROWSER"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xa
    const-string p0, "OPEN_APP"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x9
    const-string p0, "FALLBACK"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x8
    const-string p0, "SCREEN_CLOSED"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x7
    const-string p0, "SCREEN_OPEN"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x6
    const-string p0, "RESTART_INSTALL_WITH_MOBILE_DATA"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x5
    const-string p0, "OPEN_WIFI_SETTINGS"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x4
    const-string p0, "BACK_BUTTON"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x3
    const-string p0, "RETRY"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x2
    const-string p0, "VIEW_MORE"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x1
    const-string p0, "MAYBE_CANCEL"

    .line 54
    return-object p0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_31  #00000002
        :pswitch_2e  #00000003
        :pswitch_2b  #00000004
        :pswitch_28  #00000005
        :pswitch_25  #00000006
        :pswitch_22  #00000007
        :pswitch_1f  #00000008
        :pswitch_1c  #00000009
        :pswitch_19  #0000000a
        :pswitch_16  #0000000b
        :pswitch_13  #0000000c
        :pswitch_10  #0000000d
        :pswitch_d  #0000000e
        :pswitch_a  #0000000f
    .end packed-switch
.end method

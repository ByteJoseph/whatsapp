.class public abstract LX/1F9;
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
    packed-switch p0, :pswitch_data_42

    .line 7
    const-string p0, "cellular_unknown"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x12
    const-string p0, "cellular_td_scdma"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x11
    const-string p0, "cellular_iwlan"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x10
    const-string p0, "cellular_nrnsa"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xf
    const-string p0, "cellular_nr"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xe
    const-string p0, "cellular_hspap"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xd
    const-string p0, "cellular_lte"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xc
    const-string p0, "cellular_ehrpd"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xb
    const-string p0, "cellular_1xrtt"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xa
    const-string p0, "cellular_cdma"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x9
    const-string p0, "cellular_hspa"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x8
    const-string p0, "cellular_hsupa"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x7
    const-string p0, "cellular_hsdpa"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x6
    const-string p0, "cellular_gprs"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x5
    const-string p0, "cellular_evdo"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x4
    const-string p0, "cellular_umts"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x3
    const-string p0, "cellular_iden"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x2
    const-string p0, "cellular_edge"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x1
    const-string/jumbo p0, "wifi_unknown"

    .line 64
    return-object p0

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
        :pswitch_37  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_2e  #00000006
        :pswitch_2b  #00000007
        :pswitch_28  #00000008
        :pswitch_25  #00000009
        :pswitch_22  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_19  #0000000d
        :pswitch_16  #0000000e
        :pswitch_13  #0000000f
        :pswitch_10  #00000010
        :pswitch_d  #00000011
        :pswitch_a  #00000012
    .end packed-switch
.end method

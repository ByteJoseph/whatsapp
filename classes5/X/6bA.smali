.class public abstract LX/6bA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_2e

    .line 3
    :pswitch_3  #0x3, 0x9
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x10
    const-string p0, "MOBILE_BOOST_RAW_OPTIMIZATION_JSON"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0xf
    const-string p0, "MOBILE_BOOST_CPU_BOOST_COMPATIBILITY"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0xe
    const-string p0, "MOBILE_BOOST_MB_OVERLAPPING_BOOST"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0xd
    const-string p0, "MOBILE_BOOST_MB_GENERIC_INIT_EVENT"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0xc
    const-string p0, "MOBILE_BOOST_INIT_MARKERS"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0xb
    const-string p0, "MOBILE_BOOST_MB_GENERIC_EVENT"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0xa
    const-string p0, "MOBILE_BOOST_ENABLED_BOOSTERS"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x8
    const-string p0, "MOBILE_BOOST_NO_OP_BOOSTER"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x7
    const-string p0, "MOBILE_BOOST_TRIGGER_BOOSTING"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x6
    const-string p0, "MOBILE_BOOST_INIT_BOOSTER"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x5
    const-string p0, "MOBILE_BOOST_INIT_ALL_BOOSTERS"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x4
    const-string p0, "MOBILE_BOOST_INIT_MOBILE_BOOST"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x2
    const-string p0, "MOBILE_BOOST_MOBILE_BOOST_IG_OPTIMIZATION_TEST"

    .line 44
    return-object p0

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x2
        :pswitch_2a  #00000002
        :pswitch_3  #00000003
        :pswitch_27  #00000004
        :pswitch_24  #00000005
        :pswitch_21  #00000006
        :pswitch_1e  #00000007
        :pswitch_1b  #00000008
        :pswitch_3  #00000009
        :pswitch_18  #0000000a
        :pswitch_15  #0000000b
        :pswitch_12  #0000000c
        :pswitch_f  #0000000d
        :pswitch_c  #0000000e
        :pswitch_9  #0000000f
        :pswitch_6  #00000010
    .end packed-switch
.end method

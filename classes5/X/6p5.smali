.class public abstract LX/6p5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6HN;)LX/6HP;
    .registers 1

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_36

    .line 9
    :cond_9
    :pswitch_9  #0xb
    sget-object p0, LX/6HP;->A0G:LX/6HP;

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x0
    sget-object p0, LX/6HP;->A03:LX/6HP;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    sget-object p0, LX/6HP;->A04:LX/6HP;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x2
    sget-object p0, LX/6HP;->A05:LX/6HP;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    sget-object p0, LX/6HP;->A06:LX/6HP;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x8
    sget-object p0, LX/6HP;->A09:LX/6HP;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x9
    sget-object p0, LX/6HP;->A0A:LX/6HP;

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x7
    sget-object p0, LX/6HP;->A0B:LX/6HP;

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0xa
    sget-object p0, LX/6HP;->A0E:LX/6HP;

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x4
    sget-object p0, LX/6HP;->A08:LX/6HP;

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x5
    sget-object p0, LX/6HP;->A07:LX/6HP;

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x6
    sget-object p0, LX/6HP;->A0F:LX/6HP;

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0xe
    sget-object p0, LX/6HP;->A02:LX/6HP;

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0xc
    sget-object p0, LX/6HP;->A0C:LX/6HP;

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0xd
    sget-object p0, LX/6HP;->A0D:LX/6HP;

    .line 53
    return-object p0

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_24  #00000004
        :pswitch_27  #00000005
        :pswitch_2a  #00000006
        :pswitch_1e  #00000007
        :pswitch_18  #00000008
        :pswitch_1b  #00000009
        :pswitch_21  #0000000a
        :pswitch_9  #0000000b
        :pswitch_30  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2d  #0000000e
    .end packed-switch
.end method

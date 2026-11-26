.class public abstract LX/GO6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_40

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_e  #0x1
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :pswitch_10  #0x2
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :pswitch_12  #0x3
    const/16 p0, 0x8

    .line 20
    return p0

    .line 21
    :pswitch_15  #0x4
    const/16 p0, 0xc

    .line 23
    return p0

    .line 24
    :pswitch_18  #0x5
    const/16 p0, 0xd

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0x6
    const/16 p0, 0xe

    .line 29
    return p0

    .line 30
    :pswitch_1e  #0x7
    const/16 p0, 0xf

    .line 32
    return p0

    .line 33
    :pswitch_21  #0x8
    const/16 p0, 0x10

    .line 35
    return p0

    .line 36
    :pswitch_24  #0x9
    const/16 p0, 0x11

    .line 38
    return p0

    .line 39
    :pswitch_27  #0xa
    const/16 p0, 0x12

    .line 41
    return p0

    .line 42
    :pswitch_2a  #0xb
    const/16 p0, 0x13

    .line 44
    return p0

    .line 45
    :pswitch_2d  #0xc
    const/16 p0, 0x17

    .line 47
    return p0

    .line 48
    :pswitch_30  #0xd
    const/16 p0, 0x18

    .line 50
    return p0

    .line 51
    :pswitch_33  #0xe
    const/16 p0, 0x58

    .line 53
    return p0

    .line 54
    :pswitch_36  #0xf
    const/16 p0, 0x5c

    .line 56
    return p0

    .line 57
    :pswitch_39  #0x10
    const/16 p0, 0x61

    .line 59
    return p0

    .line 60
    :pswitch_3c  #0x11
    const/16 p0, 0x71

    .line 62
    return p0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_e  #00000001
        :pswitch_10  #00000002
        :pswitch_12  #00000003
        :pswitch_15  #00000004
        :pswitch_18  #00000005
        :pswitch_1b  #00000006
        :pswitch_1e  #00000007
        :pswitch_21  #00000008
        :pswitch_24  #00000009
        :pswitch_27  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_30  #0000000d
        :pswitch_33  #0000000e
        :pswitch_36  #0000000f
        :pswitch_39  #00000010
        :pswitch_3c  #00000011
    .end packed-switch
.end method

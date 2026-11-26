.class public abstract LX/2nJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1NI;)LX/301;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x5

    .line 8
    packed-switch v1, :pswitch_data_5e

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x1
    new-instance v1, LX/301;

    .line 18
    invoke-direct {v1, v4, v4}, LX/301;-><init>(II)V

    .line 21
    return-object v1

    .line 22
    :pswitch_16  #0x2
    const/4 v3, 0x1

    .line 23
    goto :goto_22

    .line 24
    :pswitch_18  #0x3
    const/16 v0, 0xa

    .line 26
    new-instance v1, LX/301;

    .line 28
    invoke-direct {v1, v0, v2}, LX/301;-><init>(II)V

    .line 31
    return-object v1

    .line 32
    :pswitch_20  #0x5
    const/16 v0, 0x16

    .line 34
    :goto_22
    new-instance v1, LX/301;

    .line 36
    invoke-direct {v1, v0, v3}, LX/301;-><init>(II)V

    .line 39
    return-object v1

    .line 40
    :pswitch_28  #0x6
    const/16 v3, 0x18

    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_4e

    .line 44
    :pswitch_2c  #0x7
    const/16 v3, 0x19

    .line 46
    const/4 v0, 0x7

    .line 47
    goto :goto_4e

    .line 48
    :pswitch_30  #0x9
    const/16 v3, 0x1a

    .line 50
    const/16 v0, 0x8

    .line 52
    goto :goto_4e

    .line 53
    :pswitch_35  #0xb
    const/16 v3, 0x1b

    .line 55
    const/16 v0, 0x9

    .line 57
    goto :goto_4e

    .line 58
    :pswitch_3a  #0xa, 0xc
    new-instance v1, LX/301;

    .line 60
    invoke-direct {v1, v4, v2}, LX/301;-><init>(II)V

    .line 63
    return-object v1

    .line 64
    :pswitch_40  #0xd
    const/16 v3, 0x1c

    .line 66
    const/16 v0, 0xd

    .line 68
    goto :goto_4e

    .line 69
    :pswitch_45  #0x12
    const/16 v3, 0x1d

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_4e

    .line 74
    :pswitch_4a  #0x15
    const/16 v3, 0x1f

    .line 76
    const/16 v0, 0xc

    .line 78
    :goto_4e
    :pswitch_4e  #0x4
    new-instance v1, LX/301;

    .line 80
    invoke-direct {v1, v3, v0}, LX/301;-><init>(II)V

    .line 83
    return-object v1

    .line 84
    :pswitch_54  #0x16
    const/16 v0, 0x1e

    .line 86
    new-instance v1, LX/301;

    .line 88
    invoke-direct {v1, v0, v4}, LX/301;-><init>(II)V

    .line 91
    return-object v1

    .line 92
    :pswitch_5c  #0x0, 0x8, 0xe, 0xf, 0x10, 0x11, 0x13, 0x14
    const/4 v1, 0x0

    .line 93
    return-object v1

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_10  #00000001
        :pswitch_16  #00000002
        :pswitch_18  #00000003
        :pswitch_4e  #00000004
        :pswitch_20  #00000005
        :pswitch_28  #00000006
        :pswitch_2c  #00000007
        :pswitch_5c  #00000008
        :pswitch_30  #00000009
        :pswitch_3a  #0000000a
        :pswitch_35  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_40  #0000000d
        :pswitch_5c  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_5c  #00000010
        :pswitch_5c  #00000011
        :pswitch_45  #00000012
        :pswitch_5c  #00000013
        :pswitch_5c  #00000014
        :pswitch_4a  #00000015
        :pswitch_54  #00000016
    .end packed-switch
.end method

.class public abstract LX/9Qj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9IH;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x3
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_e  #0x4, 0x7, 0x8, 0x9, 0xa, 0xc
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_10  #0x5
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x6
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_15  #0x0, 0x1, 0x2
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_17  #0xb
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_15  #00000001
        :pswitch_15  #00000002
        :pswitch_c  #00000003
        :pswitch_e  #00000004
        :pswitch_10  #00000005
        :pswitch_13  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_17  #0000000b
        :pswitch_e  #0000000c
    .end packed-switch
.end method

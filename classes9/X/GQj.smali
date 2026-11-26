.class public abstract LX/GQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GFn;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x1b, 0x1c
    return v1

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
        :pswitch_d  #0000000e
        :pswitch_d  #0000000f
        :pswitch_d  #00000010
        :pswitch_d  #00000011
        :pswitch_d  #00000012
        :pswitch_d  #00000013
        :pswitch_d  #00000014
        :pswitch_d  #00000015
        :pswitch_d  #00000016
        :pswitch_d  #00000017
        :pswitch_d  #00000018
        :pswitch_d  #00000019
        :pswitch_d  #0000001a
        :pswitch_f  #0000001b
        :pswitch_f  #0000001c
    .end packed-switch
.end method

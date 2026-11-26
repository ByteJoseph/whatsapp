.class public LX/T83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/T83;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T83;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x15, 0x16, 0x19, 0x1e, 0x1f, 0x20, 0x23, 0x24, 0x25, 0x27, 0x2a, 0x2e, 0x30
    const v0, 0x28119

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x2f
    const v0, 0x184f1

    .line 16
    goto :goto_8

    .line 17
    :pswitch_11  #0x2c
    const v0, 0x2811b

    .line 20
    goto :goto_8

    .line 21
    :pswitch_15  #0x26, 0x31
    const v0, 0x1859e

    .line 24
    goto :goto_8

    .line 25
    :pswitch_19  #0x12, 0x13, 0x14, 0x17, 0x18, 0x1c, 0x1d, 0x21, 0x22, 0x28, 0x29, 0x2b, 0x2d
    const v0, 0x2811a

    .line 28
    goto :goto_8

    .line 29
    :pswitch_1d  #0x5
    const/16 v0, 0x41cc

    .line 31
    goto :goto_8

    .line 32
    :pswitch_20  #0x4, 0x10, 0x1b
    const v0, 0x1859d

    .line 35
    goto :goto_8

    .line 36
    :pswitch_24  #0x1a
    const/16 v0, 0x19de

    .line 38
    goto :goto_2a

    .line 39
    :pswitch_27  #0x11
    const v0, 0x2411e

    .line 42
    :goto_2a
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x4
        :pswitch_20  #00000004
        :pswitch_1d  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_20  #00000010
        :pswitch_27  #00000011
        :pswitch_19  #00000012
        :pswitch_19  #00000013
        :pswitch_19  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_19  #00000017
        :pswitch_19  #00000018
        :pswitch_5  #00000019
        :pswitch_24  #0000001a
        :pswitch_20  #0000001b
        :pswitch_19  #0000001c
        :pswitch_19  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_19  #00000021
        :pswitch_19  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_15  #00000026
        :pswitch_5  #00000027
        :pswitch_19  #00000028
        :pswitch_19  #00000029
        :pswitch_5  #0000002a
        :pswitch_19  #0000002b
        :pswitch_11  #0000002c
        :pswitch_19  #0000002d
        :pswitch_5  #0000002e
        :pswitch_d  #0000002f
        :pswitch_5  #00000030
        :pswitch_15  #00000031
    .end packed-switch
.end method

.class public LX/T87;
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
    iput p1, p0, LX/T87;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T87;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :pswitch_5  #0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a
    const v0, 0x1860a

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x16, 0x17
    const/16 v0, 0xb28

    .line 15
    goto :goto_8

    .line 16
    :pswitch_10  #0xa, 0x15, 0x20, 0x2b
    const v0, 0x1859d

    .line 19
    goto :goto_8

    .line 20
    :pswitch_14  #0x6, 0x8
    const v0, 0x2810f

    .line 23
    goto :goto_8

    .line 24
    :pswitch_18  #0x2, 0x3, 0x7, 0x9
    const v0, 0x28119

    .line 27
    goto :goto_8

    .line 28
    :pswitch_1c  #0x0, 0x1, 0x4, 0x5
    const v0, 0x2811a

    .line 31
    goto :goto_8

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_1c  #00000001
        :pswitch_18  #00000002
        :pswitch_18  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_14  #00000006
        :pswitch_18  #00000007
        :pswitch_14  #00000008
        :pswitch_18  #00000009
        :pswitch_10  #0000000a
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
        :pswitch_10  #00000015
        :pswitch_d  #00000016
        :pswitch_d  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_10  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_10  #0000002b
    .end packed-switch
.end method

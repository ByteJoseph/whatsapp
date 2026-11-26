.class public LX/T8H;
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
    iput p1, p0, LX/T8H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/T8H;
    .registers 2

    .line 0
    new-instance v0, LX/T8H;

    .line 2
    invoke-direct {v0, p0}, LX/T8H;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T8H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    :pswitch_5  #0x14, 0x15, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b
    const v0, 0x18511

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x2c
    const/16 v0, 0x41cc

    .line 15
    goto :goto_8

    .line 16
    :pswitch_10  #0xf, 0x10, 0x12, 0x16, 0x21
    const v0, 0x1859e

    .line 19
    goto :goto_8

    .line 20
    :pswitch_14  #0xc, 0xd, 0xe, 0x11, 0x13
    const v0, 0x1859d

    .line 23
    goto :goto_8

    .line 24
    :pswitch_18  #0xa
    const/16 v0, 0x1cb8

    .line 26
    goto :goto_8

    .line 27
    :pswitch_1b  #0x9
    const/16 v0, 0x1cb7

    .line 29
    goto :goto_8

    .line 30
    :pswitch_1e  #0x8
    const v0, 0x30033

    .line 33
    goto :goto_8

    .line 34
    :pswitch_22  #0x7
    const v0, 0x3002d

    .line 37
    goto :goto_8

    .line 38
    :pswitch_26  #0x5
    const v0, 0x30025

    .line 41
    goto :goto_8

    .line 42
    :pswitch_2a  #0x3
    const v0, 0x30024

    .line 45
    goto :goto_8

    .line 46
    :pswitch_2e  #0x2, 0x4, 0x6
    const v0, 0x30023

    .line 49
    goto :goto_8

    .line 50
    :pswitch_32  #0x1
    const v0, 0x30022

    .line 53
    goto :goto_8

    .line 54
    :pswitch_36  #0xb
    const v0, 0x203cb

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x0
    const/16 v0, 0x1848

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_32  #00000001
        :pswitch_2e  #00000002
        :pswitch_2a  #00000003
        :pswitch_2e  #00000004
        :pswitch_26  #00000005
        :pswitch_2e  #00000006
        :pswitch_22  #00000007
        :pswitch_1e  #00000008
        :pswitch_1b  #00000009
        :pswitch_18  #0000000a
        :pswitch_36  #0000000b
        :pswitch_14  #0000000c
        :pswitch_14  #0000000d
        :pswitch_14  #0000000e
        :pswitch_10  #0000000f
        :pswitch_10  #00000010
        :pswitch_14  #00000011
        :pswitch_10  #00000012
        :pswitch_14  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_10  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_10  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_d  #0000002c
    .end packed-switch
.end method

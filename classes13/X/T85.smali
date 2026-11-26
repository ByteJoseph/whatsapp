.class public LX/T85;
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
    iput p1, p0, LX/T85;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T85;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    :pswitch_5  #0x12, 0x13, 0x14, 0x1a, 0x1b, 0x1c, 0x1d, 0x1f, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x29
    const v0, 0x28119

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x20, 0x2b
    const v0, 0x1859d

    .line 16
    goto :goto_8

    .line 17
    :pswitch_11  #0x15
    const/16 v0, 0x1b80

    .line 19
    goto :goto_8

    .line 20
    :pswitch_14  #0x11
    const v0, 0x2811a

    .line 23
    goto :goto_8

    .line 24
    :pswitch_18  #0xa
    const/16 v0, 0x41cc

    .line 26
    goto :goto_8

    .line 27
    :pswitch_1b  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10
    const v0, 0x10227

    .line 30
    goto :goto_8

    .line 31
    :pswitch_1f  #0x2c
    const/16 v0, 0x19dd

    .line 33
    goto :goto_3b

    .line 34
    :pswitch_22  #0x2a
    const/16 v0, 0x19e0

    .line 36
    goto :goto_3b

    .line 37
    :pswitch_25  #0x28
    const/16 v0, 0x19df

    .line 39
    goto :goto_3b

    .line 40
    :pswitch_28  #0x1e
    const v0, 0x2411a

    .line 43
    goto :goto_3b

    .line 44
    :pswitch_2c  #0x19
    const v0, 0x2024e

    .line 47
    goto :goto_3b

    .line 48
    :pswitch_30  #0x18
    const v0, 0x20250

    .line 51
    goto :goto_3b

    .line 52
    :pswitch_34  #0x17
    const v0, 0x2024d

    .line 55
    goto :goto_3b

    .line 56
    :pswitch_38  #0x16
    const v0, 0x2024f

    .line 59
    :goto_3b
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_1b  #00000001
        :pswitch_1b  #00000002
        :pswitch_1b  #00000003
        :pswitch_1b  #00000004
        :pswitch_1b  #00000005
        :pswitch_1b  #00000006
        :pswitch_1b  #00000007
        :pswitch_1b  #00000008
        :pswitch_1b  #00000009
        :pswitch_18  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_1b  #00000010
        :pswitch_14  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_11  #00000015
        :pswitch_38  #00000016
        :pswitch_34  #00000017
        :pswitch_30  #00000018
        :pswitch_2c  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_28  #0000001e
        :pswitch_5  #0000001f
        :pswitch_d  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_25  #00000028
        :pswitch_5  #00000029
        :pswitch_22  #0000002a
        :pswitch_d  #0000002b
        :pswitch_1f  #0000002c
    .end packed-switch
.end method

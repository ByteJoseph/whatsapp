.class public LX/FCA;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00q;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FCA;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/FCA;->A00:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/FCA;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 536870912
    iput p2, p0, LX/FCA;->$t:I

    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object v0, p0, LX/FCA;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/FCA;->A01:Ljava/lang/Object;

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00q;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/FCA;->$t:I

    .line 268435458
    iput-object p1, p0, LX/FCA;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/FCA;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/FCA;->$t:I

    .line 2
    iget-object v0, p0, LX/FCA;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_58

    .line 7
    :pswitch_7  #0x2, 0x4, 0x6, 0x9, 0xc, 0xf, 0x12, 0x14, 0x16, 0x17, 0x1a, 0x1c, 0x1d, 0x1f, 0x22, 0x24, 0x26, 0x28, 0x2a, 0x2d, 0x2f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    :cond_11
    iget-object v0, p0, LX/FCA;->A01:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/0Ie;

    .line 25
    if-eqz v0, :cond_54

    .line 27
    check-cast v1, LX/0Ie;

    .line 29
    if-eqz v1, :cond_54

    .line 31
    invoke-interface {v1}, LX/0Ie;->Alh()LX/0MR;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0

    .line 36
    :pswitch_24  #0x3, 0x8, 0xb, 0xe, 0x11, 0x21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_23

    .line 46
    :cond_2e
    iget-object v0, p0, LX/FCA;->A01:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x1, 0x5, 0x7, 0xa, 0xd, 0x10, 0x13, 0x15, 0x18, 0x19, 0x1b, 0x1e, 0x20, 0x23, 0x25, 0x27, 0x29, 0x2b, 0x2c, 0x2e, 0x30
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/0Ie;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    check-cast v1, LX/0Ie;

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    invoke-interface {v1}, LX/0Ie;->Ali()LX/0ML;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_23

    .line 75
    :cond_4b
    iget-object v0, p0, LX/FCA;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Ali()LX/0ML;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 86
    return-object v0

    .line 87
    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_7  #00000002
        :pswitch_24  #00000003
        :pswitch_7  #00000004
        :pswitch_39  #00000005
        :pswitch_7  #00000006
        :pswitch_39  #00000007
        :pswitch_24  #00000008
        :pswitch_7  #00000009
        :pswitch_39  #0000000a
        :pswitch_24  #0000000b
        :pswitch_7  #0000000c
        :pswitch_39  #0000000d
        :pswitch_24  #0000000e
        :pswitch_7  #0000000f
        :pswitch_39  #00000010
        :pswitch_24  #00000011
        :pswitch_7  #00000012
        :pswitch_39  #00000013
        :pswitch_7  #00000014
        :pswitch_39  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_39  #00000018
        :pswitch_39  #00000019
        :pswitch_7  #0000001a
        :pswitch_39  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_39  #0000001e
        :pswitch_7  #0000001f
        :pswitch_39  #00000020
        :pswitch_24  #00000021
        :pswitch_7  #00000022
        :pswitch_39  #00000023
        :pswitch_7  #00000024
        :pswitch_39  #00000025
        :pswitch_7  #00000026
        :pswitch_39  #00000027
        :pswitch_7  #00000028
        :pswitch_39  #00000029
        :pswitch_7  #0000002a
        :pswitch_39  #0000002b
        :pswitch_39  #0000002c
        :pswitch_7  #0000002d
        :pswitch_39  #0000002e
        :pswitch_7  #0000002f
        :pswitch_39  #00000030
    .end packed-switch
.end method

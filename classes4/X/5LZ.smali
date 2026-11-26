.class public LX/5LZ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/5LZ;->$t:I

    .line 2
    iput-object p1, p0, LX/5LZ;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;
    .registers 7

    .line 0
    new-instance v1, LX/5LZ;

    .line 2
    invoke-direct {v1, p0, p4}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/1LT;

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5LZ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/5LZ;->$t:I

    .line 2
    iget-object v0, p0, LX/5LZ;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_20

    .line 7
    :pswitch_7  #0x1, 0x3, 0x7, 0x9, 0xb, 0xd, 0xf, 0x11, 0x14, 0x18
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 14
    move-result-object v0

    .line 15
    :pswitch_f  #0x4, 0x15, 0x19, 0x1b, 0x1d, 0x1f, 0x21, 0x23
    return-object v0

    .line 16
    :pswitch_10  #0x5, 0x12, 0x16, 0x1a, 0x1c, 0x1e, 0x20, 0x22, 0x24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0, 0x2, 0x6, 0x8, 0xa, 0xc, 0xe, 0x10, 0x13, 0x17
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_7  #00000001
        :pswitch_17  #00000002
        :pswitch_7  #00000003
        :pswitch_f  #00000004
        :pswitch_10  #00000005
        :pswitch_17  #00000006
        :pswitch_7  #00000007
        :pswitch_17  #00000008
        :pswitch_7  #00000009
        :pswitch_17  #0000000a
        :pswitch_7  #0000000b
        :pswitch_17  #0000000c
        :pswitch_7  #0000000d
        :pswitch_17  #0000000e
        :pswitch_7  #0000000f
        :pswitch_17  #00000010
        :pswitch_7  #00000011
        :pswitch_10  #00000012
        :pswitch_17  #00000013
        :pswitch_7  #00000014
        :pswitch_f  #00000015
        :pswitch_10  #00000016
        :pswitch_17  #00000017
        :pswitch_7  #00000018
        :pswitch_f  #00000019
        :pswitch_10  #0000001a
        :pswitch_f  #0000001b
        :pswitch_10  #0000001c
        :pswitch_f  #0000001d
        :pswitch_10  #0000001e
        :pswitch_f  #0000001f
        :pswitch_10  #00000020
        :pswitch_f  #00000021
        :pswitch_10  #00000022
        :pswitch_f  #00000023
        :pswitch_10  #00000024
    .end packed-switch
.end method

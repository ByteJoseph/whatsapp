.class public LX/FC1;
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
    iput p2, p0, LX/FC1;->$t:I

    .line 2
    iput-object p1, p0, LX/FC1;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/FC1;

    .line 2
    invoke-direct {v0, p1, p2}, LX/FC1;-><init>(Ljava/lang/Object;I)V

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
    iget v1, p0, LX/FC1;->$t:I

    .line 2
    iget-object v0, p0, LX/FC1;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_28

    .line 7
    :pswitch_7  #0x1, 0x3, 0x6, 0x8, 0xa, 0xc, 0xe, 0x10, 0x13, 0x14, 0x19, 0x1c, 0x1e, 0x20, 0x22, 0x24, 0x26, 0x28, 0x2a, 0x2c, 0x2d, 0x2f
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0If;->BTH()LX/0MP;

    .line 14
    move-result-object v0

    .line 15
    :pswitch_f  #0x4, 0x11, 0x1a
    return-object v0

    .line 16
    :pswitch_10  #0x16, 0x18
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x15, 0x17
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x0, 0x2, 0x5, 0x7, 0x9, 0xb, 0xd, 0xf, 0x12, 0x1b, 0x1d, 0x1f, 0x21, 0x23, 0x25, 0x27, 0x29, 0x2b, 0x2e, 0x30
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_7  #00000001
        :pswitch_22  #00000002
        :pswitch_7  #00000003
        :pswitch_f  #00000004
        :pswitch_22  #00000005
        :pswitch_7  #00000006
        :pswitch_22  #00000007
        :pswitch_7  #00000008
        :pswitch_22  #00000009
        :pswitch_7  #0000000a
        :pswitch_22  #0000000b
        :pswitch_7  #0000000c
        :pswitch_22  #0000000d
        :pswitch_7  #0000000e
        :pswitch_22  #0000000f
        :pswitch_7  #00000010
        :pswitch_f  #00000011
        :pswitch_22  #00000012
        :pswitch_7  #00000013
        :pswitch_7  #00000014
        :pswitch_19  #00000015
        :pswitch_10  #00000016
        :pswitch_19  #00000017
        :pswitch_10  #00000018
        :pswitch_7  #00000019
        :pswitch_f  #0000001a
        :pswitch_22  #0000001b
        :pswitch_7  #0000001c
        :pswitch_22  #0000001d
        :pswitch_7  #0000001e
        :pswitch_22  #0000001f
        :pswitch_7  #00000020
        :pswitch_22  #00000021
        :pswitch_7  #00000022
        :pswitch_22  #00000023
        :pswitch_7  #00000024
        :pswitch_22  #00000025
        :pswitch_7  #00000026
        :pswitch_22  #00000027
        :pswitch_7  #00000028
        :pswitch_22  #00000029
        :pswitch_7  #0000002a
        :pswitch_22  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_22  #0000002e
        :pswitch_7  #0000002f
        :pswitch_22  #00000030
    .end packed-switch
.end method

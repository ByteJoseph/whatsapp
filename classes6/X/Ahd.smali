.class public LX/Ahd;
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
    iput p2, p0, LX/Ahd;->$t:I

    .line 2
    iput-object p1, p0, LX/Ahd;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/Ahd;

    .line 2
    invoke-direct {v1, p0, p4}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Ahd;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

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
    iget v1, p0, LX/Ahd;->$t:I

    .line 2
    iget-object v0, p0, LX/Ahd;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_24

    .line 7
    :pswitch_7  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xd, 0x15, 0x1c, 0x1d, 0x25, 0x27, 0x29, 0x2d, 0x2f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :pswitch_d  #0x1, 0xc, 0x14, 0x24, 0x26, 0x28, 0x2c, 0x2e, 0x30, 0x31
    return-object v0

    .line 14
    :pswitch_e  #0xb, 0xf, 0x11, 0x13, 0x17, 0x19, 0x1b, 0x1f, 0x21, 0x23, 0x2b
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0, 0xa, 0xe, 0x10, 0x12, 0x16, 0x18, 0x1a, 0x1e, 0x20, 0x22, 0x2a
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_d  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_19  #0000000a
        :pswitch_e  #0000000b
        :pswitch_d  #0000000c
        :pswitch_7  #0000000d
        :pswitch_19  #0000000e
        :pswitch_e  #0000000f
        :pswitch_19  #00000010
        :pswitch_e  #00000011
        :pswitch_19  #00000012
        :pswitch_e  #00000013
        :pswitch_d  #00000014
        :pswitch_7  #00000015
        :pswitch_19  #00000016
        :pswitch_e  #00000017
        :pswitch_19  #00000018
        :pswitch_e  #00000019
        :pswitch_19  #0000001a
        :pswitch_e  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_19  #0000001e
        :pswitch_e  #0000001f
        :pswitch_19  #00000020
        :pswitch_e  #00000021
        :pswitch_19  #00000022
        :pswitch_e  #00000023
        :pswitch_d  #00000024
        :pswitch_7  #00000025
        :pswitch_d  #00000026
        :pswitch_7  #00000027
        :pswitch_d  #00000028
        :pswitch_7  #00000029
        :pswitch_19  #0000002a
        :pswitch_e  #0000002b
        :pswitch_d  #0000002c
        :pswitch_7  #0000002d
        :pswitch_d  #0000002e
        :pswitch_7  #0000002f
        :pswitch_d  #00000030
        :pswitch_d  #00000031
    .end packed-switch
.end method

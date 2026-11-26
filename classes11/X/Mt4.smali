.class public LX/Mt4;
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
    iput p2, p0, LX/Mt4;->$t:I

    .line 2
    iput-object p1, p0, LX/Mt4;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/Mt4;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Mt4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    :pswitch_5  #0x3, 0x5, 0x7, 0xa, 0xb, 0xd, 0xf, 0x11, 0x13, 0x15, 0x17, 0x19, 0x1b, 0x21, 0x23, 0x25, 0x27, 0x29, 0x2b
    iget-object v0, p0, LX/Mt4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_e  #0x1d, 0x1f
    iget-object v0, p0, LX/Mt4;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x1c, 0x1e
    iget-object v0, p0, LX/Mt4;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :pswitch_28  #0x2, 0x4, 0x6, 0x8, 0x9, 0xc, 0xe, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x20, 0x22, 0x24, 0x26, 0x28, 0x2a, 0x2c
    iget-object v2, p0, LX/Mt4;->A00:Ljava/lang/Object;

    .line 42
    return-object v2

    .line 43
    :pswitch_2b  #0x1
    iget-object v1, p0, LX/Mt4;->A00:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v2, LX/L26;

    .line 48
    invoke-direct {v2, v1, v0}, LX/L26;-><init>(Ljava/lang/Object;I)V

    .line 51
    return-object v2

    .line 52
    :pswitch_34  #0x0
    iget-object v0, p0, LX/Mt4;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/MV3;

    .line 56
    iget-object v1, v0, LX/MV3;->A0U:Landroid/content/Context;

    .line 58
    iget-object v0, v0, LX/MV3;->A0a:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/L26;

    .line 66
    new-instance v2, Landroid/view/GestureDetector;

    .line 68
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 71
    return-object v2

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_5  #00000003
        :pswitch_28  #00000004
        :pswitch_5  #00000005
        :pswitch_28  #00000006
        :pswitch_5  #00000007
        :pswitch_28  #00000008
        :pswitch_28  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_28  #0000000c
        :pswitch_5  #0000000d
        :pswitch_28  #0000000e
        :pswitch_5  #0000000f
        :pswitch_28  #00000010
        :pswitch_5  #00000011
        :pswitch_28  #00000012
        :pswitch_5  #00000013
        :pswitch_28  #00000014
        :pswitch_5  #00000015
        :pswitch_28  #00000016
        :pswitch_5  #00000017
        :pswitch_28  #00000018
        :pswitch_5  #00000019
        :pswitch_28  #0000001a
        :pswitch_5  #0000001b
        :pswitch_1b  #0000001c
        :pswitch_e  #0000001d
        :pswitch_1b  #0000001e
        :pswitch_e  #0000001f
        :pswitch_28  #00000020
        :pswitch_5  #00000021
        :pswitch_28  #00000022
        :pswitch_5  #00000023
        :pswitch_28  #00000024
        :pswitch_5  #00000025
        :pswitch_28  #00000026
        :pswitch_5  #00000027
        :pswitch_28  #00000028
        :pswitch_5  #00000029
        :pswitch_28  #0000002a
        :pswitch_5  #0000002b
        :pswitch_28  #0000002c
    .end packed-switch
.end method

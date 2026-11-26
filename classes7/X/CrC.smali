.class public LX/CrC;
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
    iput p2, p0, LX/CrC;->$t:I

    .line 2
    iput-object p1, p0, LX/CrC;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/CrC;

    .line 2
    invoke-direct {v0, p1, p2}, LX/CrC;-><init>(Ljava/lang/Object;I)V

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
    iget v1, p0, LX/CrC;->$t:I

    .line 2
    iget-object v0, p0, LX/CrC;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_2e

    .line 7
    :pswitch_7  #0x2, 0x4, 0x6, 0xa, 0xc, 0xe, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :pswitch_d  #0x1, 0x3, 0x5, 0x9, 0xb, 0xd, 0xf, 0x11, 0x13, 0x15, 0x17, 0x19, 0x1f
    return-object v0

    .line 14
    :pswitch_e  #0x8, 0x1c, 0x1e
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
    :pswitch_19  #0x7, 0x1b, 0x1d
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

    .line 36
    :pswitch_24  #0x0
    check-cast v0, LX/C1M;

    .line 38
    iget-object v0, v0, LX/C1M;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_d  #00000001
        :pswitch_7  #00000002
        :pswitch_d  #00000003
        :pswitch_7  #00000004
        :pswitch_d  #00000005
        :pswitch_7  #00000006
        :pswitch_19  #00000007
        :pswitch_e  #00000008
        :pswitch_d  #00000009
        :pswitch_7  #0000000a
        :pswitch_d  #0000000b
        :pswitch_7  #0000000c
        :pswitch_d  #0000000d
        :pswitch_7  #0000000e
        :pswitch_d  #0000000f
        :pswitch_7  #00000010
        :pswitch_d  #00000011
        :pswitch_7  #00000012
        :pswitch_d  #00000013
        :pswitch_7  #00000014
        :pswitch_d  #00000015
        :pswitch_7  #00000016
        :pswitch_d  #00000017
        :pswitch_7  #00000018
        :pswitch_d  #00000019
        :pswitch_7  #0000001a
        :pswitch_19  #0000001b
        :pswitch_e  #0000001c
        :pswitch_19  #0000001d
        :pswitch_e  #0000001e
        :pswitch_d  #0000001f
    .end packed-switch
.end method

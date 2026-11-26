.class public final LX/Pve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTG;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pve;->A01:LX/00y;

    .line 9
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/QBH;

    .line 14
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 17
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Pve;->A00:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public C0o()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pve;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gc;

    .line 8
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_1e

    .line 15
    :pswitch_f  #0x2, 0x3, 0x6, 0xa, 0xb, 0x10, 0x15, 0x16
    return-void

    .line 16
    :pswitch_10  #0x1, 0x4, 0x5, 0x7, 0x8, 0x9, 0xc, 0xd, 0xe, 0xf, 0x11, 0x12, 0x13, 0x14, 0x17
    iget-object v0, p0, LX/Pve;->A01:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/N35;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
        :pswitch_10  #00000004
        :pswitch_10  #00000005
        :pswitch_f  #00000006
        :pswitch_10  #00000007
        :pswitch_10  #00000008
        :pswitch_10  #00000009
        :pswitch_f  #0000000a
        :pswitch_f  #0000000b
        :pswitch_10  #0000000c
        :pswitch_10  #0000000d
        :pswitch_10  #0000000e
        :pswitch_10  #0000000f
        :pswitch_f  #00000010
        :pswitch_10  #00000011
        :pswitch_10  #00000012
        :pswitch_10  #00000013
        :pswitch_10  #00000014
        :pswitch_f  #00000015
        :pswitch_f  #00000016
        :pswitch_10  #00000017
    .end packed-switch
.end method

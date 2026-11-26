.class public LX/FC2;
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
    iput p2, p0, LX/FC2;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/FC2;->A00:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/FC2;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00q;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/FC2;->$t:I

    .line 268435458
    iput-object p1, p0, LX/FC2;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/FC2;->A00:Ljava/lang/Object;

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
    iget v1, p0, LX/FC2;->$t:I

    .line 2
    iget-object v0, p0, LX/FC2;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_42

    .line 7
    :pswitch_7  #0x1, 0x2, 0x4, 0x6, 0x8, 0xa, 0xc, 0xe, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a
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
    iget-object v0, p0, LX/FC2;->A01:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/0Ie;

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    check-cast v1, LX/0Ie;

    .line 29
    if-eqz v1, :cond_3f

    .line 31
    invoke-interface {v1}, LX/0Ie;->Alh()LX/0MR;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0

    .line 36
    :pswitch_24  #0x0, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xf, 0x11, 0x13, 0x15, 0x17, 0x19, 0x1b
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/0Ie;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    check-cast v1, LX/0Ie;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    invoke-interface {v1}, LX/0Ie;->Ali()LX/0ML;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_23

    .line 54
    :cond_36
    iget-object v0, p0, LX/FC2;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Ali()LX/0ML;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 65
    return-object v0

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_24  #00000003
        :pswitch_7  #00000004
        :pswitch_24  #00000005
        :pswitch_7  #00000006
        :pswitch_24  #00000007
        :pswitch_7  #00000008
        :pswitch_24  #00000009
        :pswitch_7  #0000000a
        :pswitch_24  #0000000b
        :pswitch_7  #0000000c
        :pswitch_24  #0000000d
        :pswitch_7  #0000000e
        :pswitch_24  #0000000f
        :pswitch_7  #00000010
        :pswitch_24  #00000011
        :pswitch_7  #00000012
        :pswitch_24  #00000013
        :pswitch_7  #00000014
        :pswitch_24  #00000015
        :pswitch_7  #00000016
        :pswitch_24  #00000017
        :pswitch_7  #00000018
        :pswitch_24  #00000019
        :pswitch_7  #0000001a
        :pswitch_24  #0000001b
    .end packed-switch
.end method

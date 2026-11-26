.class public LX/MkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MkS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MkS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C32(LX/N0J;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/MkS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/MkS;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LfC;

    .line 10
    iget-object v0, v0, LX/LfC;->A03:LX/MyA;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, p1, p2}, LX/MyA;->C32(LX/N0J;Z)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x2
    iget-object v2, p0, LX/MkS;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/MeR;

    .line 22
    iget-object v0, v2, LX/MeR;->A0J:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x26

    .line 30
    invoke-static {v2, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x3
    iget-object v3, p0, LX/MkS;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 42
    iget-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0T:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x8

    .line 50
    new-instance v0, LX/Mle;

    .line 52
    invoke-direct {v0, v1, v3, p2}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 55
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_12  #00000002
        :pswitch_26  #00000003
    .end packed-switch
.end method

.class public final LX/Hh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hh8;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CfP(LX/0DP;LX/Gqs;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Hh8;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2O:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/FXO;

    .line 10
    iget-object v1, v2, LX/FXO;->A06:LX/08b;

    .line 12
    const/16 v0, 0x2e

    .line 14
    invoke-static {v1, p2, p1, v2, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 20
    const/16 v1, 0xe

    .line 22
    new-instance v0, LX/Hnc;

    .line 24
    invoke-direct {v0, v1, v4, v3}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 27
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

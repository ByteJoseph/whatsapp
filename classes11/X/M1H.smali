.class public final LX/M1H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/M1H;->A00:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/M1H;->A00:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 2
    iget-object v6, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 4
    if-eqz v6, :cond_26

    .line 6
    iget-object v5, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 8
    if-eqz v5, :cond_21

    .line 10
    invoke-virtual {v6}, LX/Mke;->getCurrentPosition()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v7, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)I

    .line 17
    move-result v4

    .line 18
    invoke-static {v7, p1}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)I

    .line 21
    move-result v3

    .line 22
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/MpR;

    .line 27
    invoke-direct {v0, v4, v3, v1}, LX/MpR;-><init>(III)V

    .line 30
    invoke-static {v5, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_21
    iput p1, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A00:I

    .line 35
    invoke-virtual {v6, p1}, LX/Mke;->seekTo(I)V

    .line 38
    :cond_26
    return-void
.end method

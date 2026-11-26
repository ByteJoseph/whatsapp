.class public final synthetic LX/Cdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cdf;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ceu(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Cdf;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    if-eqz p1, :cond_31

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_31

    .line 16
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 23
    :cond_17
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 30
    :cond_1e
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/H0P;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, LX/H0P;->A01()V

    .line 37
    :cond_25
    iget-object v3, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/0Gt;

    .line 39
    iget-object v2, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v3, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 44
    const-wide/16 v0, 0x1388

    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 49
    :cond_31
    return-void
.end method

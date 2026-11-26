.class public final LX/CgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CgL;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic CDK(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CIV(Z)V
    .registers 11

    .line 0
    if-eqz p1, :cond_5d

    .line 2
    iget-object v3, p0, LX/CgL;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 4
    iget-object v2, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/AzE;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_f

    .line 9
    const-string v0, "videoViewModel"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    throw v1

    .line 15
    :cond_f
    iget-object v0, v2, LX/AzE;->A07:LX/CJO;

    .line 17
    iget-boolean v0, v0, LX/CJO;->A0F:Z

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v2, v2, LX/AzE;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    :cond_1c
    const-wide/16 v4, 0x1388

    .line 30
    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5d

    .line 38
    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 40
    if-eqz v0, :cond_40

    .line 42
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 45
    move-result v8

    .line 46
    :goto_2e
    iget-object v7, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/0Gt;

    .line 48
    iget-object v6, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0H:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v7, v6}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/AzE;

    .line 55
    if-nez v0, :cond_42

    .line 57
    const-string v0, "videoViewModel"

    .line 59
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    const/4 v8, 0x0

    .line 65
    goto :goto_2e

    .line 66
    :cond_42
    iget-object v0, v0, LX/AzE;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x4270

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 80
    const-wide/16 v2, 0x0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    int-to-long v0, v8

    .line 85
    sub-long/2addr v4, v0

    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v2

    .line 90
    :cond_5a
    invoke-virtual {v7, v6, v2, v3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 93
    :cond_5d
    return-void
.end method

.method public CQq(I)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v3, "videoViewModel"

    .line 3
    if-eq p1, v0, :cond_56

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_55

    .line 8
    iget-object v2, p0, LX/CgL;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/15j;

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3c

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A09:Landroid/view/animation/Animation;

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_29
    iget-object v1, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    if-eqz v1, :cond_3c

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0A:Landroid/view/animation/Animation;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3c
    iget-object v1, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/0Gt;

    .line 62
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0H:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 67
    iget-object v1, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/AzE;

    .line 69
    if-eqz v1, :cond_6c

    .line 71
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 78
    :cond_4e
    iget-object v2, v1, LX/AzE;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    :goto_50
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iget-object v2, p0, LX/CgL;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 88
    iget-object v1, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/0Gt;

    .line 90
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 95
    iget-object v1, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/AzE;

    .line 97
    if-eqz v1, :cond_6c

    .line 99
    iget-object v0, v1, LX/AzE;->A07:LX/CJO;

    .line 101
    iget-boolean v0, v0, LX/CJO;->A0F:Z

    .line 103
    if-nez v0, :cond_55

    .line 105
    iget-object v2, v1, LX/AzE;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    goto :goto_50

    .line 108
    :cond_6c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
.end method

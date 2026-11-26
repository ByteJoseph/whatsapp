.class public final LX/MPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/TTS;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CG5(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQk(LX/RUO;LX/RST;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQp(IZZZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public CR4(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public synthetic CR5(LX/S6y;LX/S6y;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cdi()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public CeT(LX/SII;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chh(LX/RST;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 2
    iget-object v0, v3, LX/L4f;->A03:LX/Mvh;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v0, LX/MkM;

    .line 8
    iget-object v0, v0, LX/MkM;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 13
    :cond_d
    iget-object v0, v3, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 15
    if-ne v0, p1, :cond_23

    .line 17
    iget-object v0, v3, LX/L4f;->A02:LX/N0X;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {v0}, LX/N0X;->BA0()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, v3, LX/L4f;->A02:LX/N0X;

    .line 28
    if-ne v1, v0, :cond_29

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    invoke-interface {v2, v0, v1}, LX/N0X;->CvQ(J)V

    .line 35
    :cond_23
    :goto_23
    const/16 v0, 0x12c

    .line 37
    invoke-virtual {v3, v0}, LX/L4f;->A0F(I)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-interface {v2}, LX/N0X;->B9s()Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    invoke-interface {v2, v0}, LX/N0X;->D1K(Z)V

    .line 50
    goto :goto_23
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 12

    .line 0
    if-eqz p3, :cond_2f

    .line 2
    iget-object v7, p0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 4
    invoke-virtual {v7}, LX/L4f;->getDuration()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    cmp-long v0, v2, v5

    .line 15
    if-nez v0, :cond_37

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    :goto_13
    invoke-virtual {v7, v0, v1}, LX/L4f;->setCurrentTime(J)V

    .line 22
    iget-object v0, v7, LX/L4f;->A02:LX/N0X;

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-interface {v0}, LX/N0X;->Bo7()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v4, v7, LX/L4f;->A02:LX/N0X;

    .line 34
    invoke-virtual {v7}, LX/L4f;->getDuration()J

    .line 37
    move-result-wide v2

    .line 38
    cmp-long v0, v2, v5

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    :goto_2c
    invoke-interface {v4, v0, v1}, LX/N0X;->CvQ(J)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    int-to-long v0, p2

    .line 49
    mul-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    int-to-long v0, p2

    .line 56
    mul-long/2addr v2, v0

    .line 57
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 60
    move-result-wide v0

    .line 61
    goto :goto_13
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 2
    iget-object v0, v3, LX/L4f;->A0L:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, v3, LX/L4f;->A04:LX/My7;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/My7;->CaK()V

    .line 14
    :cond_e
    iget-object v0, v3, LX/L4f;->A02:LX/N0X;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {v0}, LX/N0X;->B9s()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v1, v3, LX/L4f;->A02:LX/N0X;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/N0X;->D1K(Z)V

    .line 31
    iput-boolean v2, p0, LX/MPc;->A00:Z

    .line 33
    :cond_21
    iput-boolean v2, v3, LX/L4f;->A08:Z

    .line 35
    iget-object v0, v3, LX/L4f;->A02:LX/N0X;

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    iget-boolean v0, v3, LX/L4f;->A0A:Z

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget-object v1, v3, LX/L4f;->A0K:LX/08a;

    .line 45
    sget-object v0, LX/Lqd;->A07:LX/00g;

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    iget-object v0, v3, LX/L4f;->A02:LX/N0X;

    .line 55
    invoke-interface {v0, v2}, LX/N0X;->D2S(Z)V

    .line 58
    invoke-virtual {v3, v2}, LX/L4f;->setPlayPauseControlHiddenForScrub(Z)V

    .line 61
    :cond_3d
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 2
    const/4 v7, 0x0

    .line 3
    iput-boolean v7, v6, LX/L4f;->A08:Z

    .line 5
    iget-object v0, v6, LX/L4f;->A02:LX/N0X;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-interface {v0}, LX/N0X;->Bo7()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v6, LX/L4f;->A02:LX/N0X;

    .line 17
    invoke-interface {v0, v7}, LX/N0X;->D2S(Z)V

    .line 20
    :cond_14
    iget-object v8, v6, LX/L4f;->A02:LX/N0X;

    .line 22
    if-eqz v8, :cond_2e

    .line 24
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v6}, LX/L4f;->getDuration()J

    .line 31
    move-result-wide v3

    .line 32
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-nez v0, :cond_45

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    :goto_2b
    invoke-interface {v8, v0, v1}, LX/N0X;->CvQ(J)V

    .line 46
    :cond_2e
    iget-object v1, v6, LX/L4f;->A02:LX/N0X;

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    iget-boolean v0, p0, LX/MPc;->A00:Z

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v1, v0}, LX/N0X;->D1K(Z)V

    .line 58
    :cond_3a
    iput-boolean v7, p0, LX/MPc;->A00:Z

    .line 60
    invoke-virtual {v6, v7}, LX/L4f;->setPlayPauseControlHiddenForScrub(Z)V

    .line 63
    const/16 v0, 0xbb8

    .line 65
    invoke-virtual {v6, v0}, LX/L4f;->A0F(I)V

    .line 68
    return-void

    .line 69
    :cond_45
    int-to-long v0, v5

    .line 70
    mul-long/2addr v3, v0

    .line 71
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 74
    move-result-wide v0

    .line 75
    goto :goto_2b
.end method

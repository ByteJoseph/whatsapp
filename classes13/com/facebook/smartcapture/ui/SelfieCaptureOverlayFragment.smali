.class public abstract Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.source ""


# instance fields
.field public A00:LX/R1K;


# virtual methods
.method public A2Q()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A00:LX/R1K;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/TOY;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    check-cast p1, LX/TOY;

    .line 13
    invoke-interface {p1}, LX/TOY;->Azx()LX/R1K;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A00:LX/R1K;

    .line 19
    :cond_13
    return-void
.end method

.method public abstract A2X(Landroid/widget/FrameLayout;II)V
.end method

.method public final A2Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .registers 13

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_b

    .line 6
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    if-eqz p2, :cond_12

    .line 13
    const-string v0, "challenge_use_case"

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    if-eqz p3, :cond_19

    .line 20
    const-string v0, "av_session_id"

    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    if-eqz p4, :cond_20

    .line 27
    const-string v0, "flow_id"

    .line 29
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    if-eqz p5, :cond_27

    .line 34
    const-string v0, "product_surface"

    .line 36
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    const-string v0, "should_hide_privacy_disclaimer"

    .line 41
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "is_passive_mode"

    .line 46
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "should_enable_dashed_progress_indicator"

    .line 51
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "motion_uses_xmds"

    .line 56
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "should_enable_selfie_direction_arrow"

    .line 61
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

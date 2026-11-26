.class public abstract LX/QfS;
.super LX/0Ir;
.source ""

# interfaces
.implements LX/TQR;
.implements LX/TOY;
.implements LX/TOa;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/SVO;

.field public A02:LX/R1K;

.field public A03:LX/MwH;

.field public A04:LX/SVD;

.field public A05:LX/Rfx;


# virtual methods
.method public final A3N()LX/SVO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfS;->A01:LX/SVO;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "selfieCaptureConfig"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public An6()LX/Rfx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfS;->A05:LX/Rfx;

    .line 2
    return-object v0
.end method

.method public AvB()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfS;->A04:LX/SVD;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/Rhz;->A00:Ljava/util/Map;

    .line 11
    return-object v0
.end method

.method public Azx()LX/R1K;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfS;->A02:LX/R1K;

    .line 2
    return-object v0
.end method

.method public BLd()LX/MwH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfS;->A03:LX/MwH;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "stringOverride"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfS;->A00:Landroid/content/res/Resources;

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v1, p0, LX/QfS;->A02:LX/R1K;

    .line 5
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    if-nez p2, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/R1K;->A01:Z

    .line 13
    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iq;->onBackPressed()V

    .line 3
    iget-object v2, p0, LX/QfS;->A02:LX/R1K;

    .line 5
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2, v0}, LX/RYe;->A00(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "selfie_capture_config"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/SVO;

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object v0, p0, LX/QfS;->A01:LX/SVO;

    .line 20
    invoke-virtual {p0}, LX/QfS;->A3N()LX/SVO;

    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/SVO;->A00:I

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 31
    :cond_1f
    iget-object v0, v1, LX/SVO;->A05:LX/TVE;

    .line 33
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0}, LX/TVE;->AMW()LX/MwH;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/QfS;->A03:LX/MwH;

    .line 42
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, LX/QfS;->A3N()LX/SVO;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v1, LX/SVO;->A06:LX/SVD;

    .line 55
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/QfS;->A04:LX/SVD;

    .line 60
    iget-object v1, v1, LX/SVO;->A07:LX/SVH;

    .line 62
    if-eqz v1, :cond_59

    .line 64
    invoke-virtual {v1, p0}, LX/SVH;->A00(Landroid/content/Context;)V

    .line 67
    iget-object v0, v1, LX/SVH;->A00:Landroid/content/res/Resources;

    .line 69
    if-nez v0, :cond_4e

    .line 71
    const-string v0, "resources"

    .line 73
    :goto_49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_4e
    iput-object v0, p0, LX/QfS;->A00:Landroid/content/res/Resources;

    .line 80
    iget-object v0, v1, LX/SVH;->A01:LX/Rfx;

    .line 82
    if-nez v0, :cond_57

    .line 84
    const-string v0, "drawableProvider"

    .line 86
    goto :goto_49

    .line 87
    :cond_57
    iput-object v0, p0, LX/QfS;->A05:LX/Rfx;

    .line 89
    :cond_59
    sget-object v1, LX/RR6;->A02:LX/RR6;

    .line 91
    new-instance v0, LX/R1K;

    .line 93
    invoke-direct {v0, v1}, LX/R1K;-><init>(LX/RR6;)V

    .line 96
    iput-object v0, p0, LX/QfS;->A02:LX/R1K;

    .line 98
    invoke-virtual {v0, v2, p1}, LX/R1K;->A02(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Ir;->onResume()V

    .line 3
    iget-object v0, p0, LX/QfS;->A02:LX/R1K;

    .line 5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, LX/R1K;->A01()V

    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, LX/QfS;->A02:LX/R1K;

    .line 9
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    const-string v1, "step_change_logged"

    .line 14
    iget-boolean v0, v0, LX/R1K;->A01:Z

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

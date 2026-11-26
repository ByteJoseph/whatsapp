.class public abstract Lcom/whatsapp/bloks/wabloks/base/BkDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0264

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v8

    .line 11
    const v0, 0x7f0b44e1

    .line 14
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 21
    move-result-object v1

    .line 22
    const-string v7, "FRAGMENT_CONTENT"

    .line 24
    invoke-virtual {v1, v7}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_46

    .line 30
    new-instance v6, LX/1Jq;

    .line 32
    invoke-direct {v6, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 38
    move-result v5

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;

    .line 42
    iget-object v4, v0, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;->A02:Ljava/lang/String;

    .line 44
    iget-object v3, v0, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;->A01:Ljava/lang/String;

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    new-instance v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 53
    invoke-direct {v0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 56
    invoke-virtual {v0, v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A2a(Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v2, v2, v3}, LX/5UQ;->A0k(Lcom/whatsapp/wabloks/base/BkFragment;LX/7Zy;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 62
    iput-boolean v1, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 64
    invoke-virtual {v6, v0, v7, v5}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v6}, LX/1Jq;->A02()V

    .line 70
    :cond_46
    return-object v8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v5, -0x2

    .line 11
    const-string v1, "Dialog window is null"

    .line 13
    if-ne v2, v0, :cond_35

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 17
    if-eqz v0, :cond_5e

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_5e

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 40
    move-result v0

    .line 41
    int-to-double v2, v0

    .line 42
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 47
    mul-double/2addr v2, v0

    .line 48
    double-to-int v0, v2

    .line 49
    invoke-virtual {v4, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_34

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 58
    if-eqz v0, :cond_63

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_63

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 81
    move-result v0

    .line 82
    int-to-double v2, v0

    .line 83
    const-wide v0, 0x3feb333333333333L  # 0.85

    .line 88
    mul-double/2addr v2, v0

    .line 89
    double-to-int v0, v2

    .line 90
    invoke-virtual {v4, v5, v0}, Landroid/view/Window;->setLayout(II)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

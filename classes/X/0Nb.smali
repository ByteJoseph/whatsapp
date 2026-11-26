.class public LX/0Nb;
.super LX/0Na;
.source ""


# instance fields
.field public A00:LX/194;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/0Ki;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/0Ki;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/0Nb;->A04:LX/0Ki;

    .line 2
    invoke-direct {p0, p1}, LX/0Na;-><init>(Landroid/view/Window$Callback;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/Window$Callback;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/0Nb;->A03:Z

    .line 4
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 7
    iput-boolean v1, p0, LX/0Nb;->A03:Z

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    iput-boolean v1, p0, LX/0Nb;->A03:Z

    .line 13
    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0Nb;->A01:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/0Na;->A00:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v1

    .line 10
    :cond_a
    return v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/0Nb;->A04:LX/0Ki;

    .line 13
    invoke-virtual {v0, p1}, LX/0Ki;->A0t(Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-super {p0, p1}, LX/0Na;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_a

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    return v1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0Na;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v6, p0, LX/0Nb;->A04:LX/0Ki;

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v6}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 15
    iget-object v0, v6, LX/0Ki;->A0A:LX/17X;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {v0, v1, p1}, LX/17X;->A0e(ILandroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    iget-object v2, v6, LX/0Ki;->A0D:LX/0UJ;

    .line 30
    if-eqz v2, :cond_45

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_45

    .line 42
    iget-boolean v0, v2, LX/0UJ;->A0D:Z

    .line 44
    if-nez v0, :cond_34

    .line 46
    invoke-static {p1, v2, v6}, LX/0Ki;->A0M(Landroid/view/KeyEvent;LX/0UJ;LX/0Ki;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    :cond_34
    iget-object v0, v2, LX/0UJ;->A0A:LX/1De;

    .line 54
    if-eqz v0, :cond_45

    .line 56
    invoke-virtual {v0, v1, p1, v5}, LX/1De;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, v6, LX/0Ki;->A0D:LX/0UJ;

    .line 64
    if-eqz v0, :cond_1a

    .line 66
    iput-boolean v5, v0, LX/0UJ;->A0B:Z

    .line 68
    goto :goto_1a

    .line 69
    :cond_45
    iget-object v0, v6, LX/0Ki;->A0D:LX/0UJ;

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_73

    .line 74
    invoke-virtual {v6, v4}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v3, v6}, LX/0Ki;->A0M(Landroid/view/KeyEvent;LX/0UJ;LX/0Ki;)Z

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_6e

    .line 92
    iget-boolean v0, v3, LX/0UJ;->A0D:Z

    .line 94
    if-nez v0, :cond_66

    .line 96
    invoke-static {p1, v3, v6}, LX/0Ki;->A0M(Landroid/view/KeyEvent;LX/0UJ;LX/0Ki;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    :cond_66
    iget-object v0, v3, LX/0UJ;->A0A:LX/1De;

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-virtual {v0, v2, p1, v5}, LX/1De;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 109
    move-result v1

    .line 110
    :cond_6e
    iput-boolean v4, v3, LX/0UJ;->A0D:Z

    .line 112
    if-eqz v1, :cond_73

    .line 114
    goto :goto_1a

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    return v0
.end method

.method public onContentChanged()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0Nb;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/0Na;->A00:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 9
    :cond_9
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_8

    .line 2
    instance-of v0, p2, LX/1De;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1, p2}, LX/0Na;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Nb;->A00:LX/194;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    check-cast v0, LX/195;

    .line 6
    if-nez p1, :cond_1a

    .line 8
    iget-object v0, v0, LX/195;->A00:LX/17b;

    .line 10
    iget-object v0, v0, LX/17b;->A06:LX/17h;

    .line 12
    check-cast v0, LX/17j;

    .line 14
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/view/View;

    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/0Na;->onCreatePanelView(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/0Na;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3
    iget-object v1, p0, LX/0Nb;->A04:LX/0Ki;

    .line 5
    const/16 v0, 0x6c

    .line 7
    if-ne p1, v0, :cond_14

    .line 9
    invoke-static {v1}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 12
    iget-object v1, v1, LX/0Ki;->A0A:LX/17X;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/17X;->A0W(Z)V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/0Nb;->A02:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/0Na;->A00:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-super {p0, p1, p2}, LX/0Na;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    iget-object v3, p0, LX/0Nb;->A04:LX/0Ki;

    .line 15
    const/16 v0, 0x6c

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v0, :cond_1f

    .line 20
    invoke-static {v3}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 23
    iget-object v0, v3, LX/0Ki;->A0A:LX/17X;

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0, v2}, LX/17X;->A0W(Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    if-nez p1, :cond_9

    .line 33
    invoke-virtual {v3, p1}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v1, LX/0UJ;->A0C:Z

    .line 39
    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v3, v1, v2}, LX/0Ki;->A0q(LX/0UJ;Z)V

    .line 44
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 9

    .line 0
    instance-of v0, p3, LX/1De;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, LX/1De;

    .line 7
    :goto_7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_f

    .line 10
    if-nez v4, :cond_11

    .line 12
    return v3

    .line 13
    :cond_d
    const/4 v4, 0x0

    .line 14
    goto :goto_7

    .line 15
    :cond_f
    if-eqz v4, :cond_14

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v4, LX/1De;->A09:Z

    .line 20
    :cond_14
    iget-object v0, p0, LX/0Nb;->A00:LX/194;

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    check-cast v0, LX/195;

    .line 26
    if-nez p1, :cond_2b

    .line 28
    iget-object v2, v0, LX/195;->A00:LX/17b;

    .line 30
    iget-boolean v0, v2, LX/17b;->A01:Z

    .line 32
    if-nez v0, :cond_2b

    .line 34
    iget-object v1, v2, LX/17b;->A06:LX/17h;

    .line 36
    check-cast v1, LX/17j;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/17j;->A0C:Z

    .line 41
    iput-boolean v0, v2, LX/17b;->A01:Z

    .line 43
    :cond_2b
    invoke-super {p0, p1, p2, p3}, LX/0Na;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v4, :cond_33

    .line 49
    iput-boolean v3, v4, LX/1De;->A09:Z

    .line 51
    :cond_33
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0Nb;->A04:LX/0Ki;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0UJ;->A0A:LX/1De;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-super {p0, p1, v0, p3}, LX/0Na;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-super {p0, p1, p2, p3}, LX/0Na;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 18
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 6

    .line 268435456
    if-eqz p2, :cond_7

    .line 268435458
    invoke-super {p0, p1, p2}, LX/0Na;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0

    .line 268435463
    :cond_7
    iget-object v2, p0, LX/0Nb;->A04:LX/0Ki;

    .line 268435465
    iget-object v0, v2, LX/0Ki;->A0k:Landroid/content/Context;

    .line 268435467
    new-instance v1, LX/MRZ;

    .line 268435469
    invoke-direct {v1, v0, p1}, LX/MRZ;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 268435472
    invoke-virtual {v2, v1}, LX/0HC;->A0Q(LX/Mzd;)LX/LkM;

    .line 268435475
    move-result-object v0

    .line 268435476
    if-eqz v0, :cond_1b

    .line 268435478
    invoke-virtual {v1, v0}, LX/MRZ;->A00(LX/LkM;)LX/L20;

    .line 268435481
    move-result-object v0

    .line 268435482
    return-object v0

    .line 268435483
    :cond_1b
    const/4 v0, 0x0

    .line 268435484
    return-object v0
.end method

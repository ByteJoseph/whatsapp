.class public final LX/1EU;
.super LX/1E9;
.source ""


# instance fields
.field public volatile A00:Z

.field public volatile A01:Z


# virtual methods
.method public A02(Landroid/content/Context;)LX/1GN;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1GO;

    .line 6
    invoke-direct {v0, p1}, LX/1GO;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public A03()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1EU;->A00:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, LX/1Dm;->A03()V

    .line 7
    :cond_7
    return-void
.end method

.method public A04()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1EU;->A00:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, LX/1Dm;->A04()V

    .line 7
    :cond_7
    return-void
.end method

.method public final A05()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1EU;->A00:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-boolean v0, p0, LX/1EU;->A01:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-super {p0}, LX/1Dm;->A04()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1EU;->A01:Z

    .line 14
    :cond_e
    return-void
.end method

.method public final getHasPendingDeferredMenuViewUpdate()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1EU;->A01:Z

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, LX/1EU;->A05()V

    .line 6
    return-void
.end method

.method public final setMenuViewUpdateDeferred(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p1, :cond_6

    .line 3
    iput-boolean v0, p0, LX/1EU;->A00:Z

    .line 5
    return-void

    .line 6
    :cond_6
    const/4 v1, 0x0

    .line 7
    :try_start_7
    invoke-super {p0}, LX/1Dm;->A03()V

    .line 10
    iput-boolean v0, p0, LX/1EU;->A01:Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_f

    .line 12
    iput-boolean v1, p0, LX/1EU;->A00:Z

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    iput-boolean v1, p0, LX/1EU;->A00:Z

    .line 18
    throw v0
.end method

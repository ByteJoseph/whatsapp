.class public LX/1Jc;
.super LX/1Jb;
.source ""


# instance fields
.field public A00:LX/1Jk;


# virtual methods
.method public final A01()LX/1Jk;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Jc;->A00:LX/1Jk;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Jc;->A00:LX/1Jk;

    .line 28
    :cond_1c
    return-object v0
.end method

.method public A09()LX/1JZ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0A()LX/1JZ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0E(LX/1Jk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Jc;->A00:LX/1Jk;

    .line 2
    return-void
.end method

.method public A0I()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.class public abstract LX/7dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRA;


# virtual methods
.method public Cev(LX/1Ec;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/5fq;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5fq;

    .line 7
    iget-object v1, v2, LX/5fq;->A01:Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/7JY;->A01(Landroid/view/ViewGroup;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/5fq;->A00:Z

    .line 16
    :cond_10
    return-void
.end method

.method public Cex()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5fr;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5fr;

    .line 7
    iget-object v0, v2, LX/5fr;->A02:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/5fr;->A00:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    instance-of v0, p0, LX/5fp;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/5fp;

    .line 26
    iget-object v1, v0, LX/5fp;->A01:LX/8Xe;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {v1, v0}, LX/8Xe;->setVisibility(I)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, p0, LX/5fq;

    .line 35
    if-eqz v0, :cond_12

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/5fq;

    .line 40
    iget-object v1, v0, LX/5fq;->A01:Landroid/view/ViewGroup;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/7JY;->A01(Landroid/view/ViewGroup;Z)V

    .line 46
    return-void
.end method

.method public Cey()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5fr;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5fr;

    .line 7
    iget-object v1, v2, LX/5fr;->A00:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_35

    .line 15
    iget-object v0, v2, LX/5fr;->A02:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p0, LX/5fp;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/5fp;

    .line 32
    iget-object v1, v0, LX/5fp;->A01:LX/8Xe;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/8Xe;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :cond_27
    instance-of v0, p0, LX/5fq;

    .line 41
    if-eqz v0, :cond_18

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/5fq;

    .line 46
    iget-object v1, v0, LX/5fq;->A01:Landroid/view/ViewGroup;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/7JY;->A01(Landroid/view/ViewGroup;Z)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, v2, LX/5fr;->A03:LX/1El;

    .line 55
    invoke-virtual {v0}, LX/1Ec;->A08()V

    .line 58
    return-void
.end method

.method public Cez(LX/1Ec;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5fo;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5fo;

    .line 7
    iget-object v1, v0, LX/5fo;->A00:LX/1Ed;

    .line 9
    iget-boolean v0, v1, LX/1Ed;->A03:Z

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-virtual {v1}, LX/1Ec;->A0B()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1Ed;->A03:Z

    .line 19
    :cond_13
    return-void
.end method

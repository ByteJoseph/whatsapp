.class public abstract LX/CFz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/Brg;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {v0, p1}, LX/CFz;->A02(LX/0Ir;LX/Brg;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1k()V

    .line 13
    return-void
.end method

.method public static final A01(LX/0Ir;LX/Brg;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_63

    .line 18
    :cond_12
    if-eqz p1, :cond_63

    .line 20
    iget-object v0, p1, LX/Brg;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/BnA;->A00:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v6, :cond_63

    .line 35
    iget-object v0, p1, LX/Brg;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, "isFinishing="

    .line 63
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ", isDestroyed="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", window="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", activity="

    .line 85
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v0, "exit_transition_coordinator_npe_prevented"

    .line 92
    invoke-virtual {v5, v0, v2, v6, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {p0}, LX/0Ir;->A37()V

    .line 102
    return-void
.end method

.method public static final A02(LX/0Ir;LX/Brg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    :cond_16
    if-eqz p1, :cond_28

    .line 24
    iget-object v0, p1, LX/Brg;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/BnA;->A00:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/0Ir;->A3A()V

    .line 43
    return-void
.end method

.method public static A03(LX/BOz;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/0Ir;

    .line 2
    iget-object p0, p0, LX/BOz;->A0l:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Brg;

    .line 10
    invoke-static {p1, p0}, LX/CFz;->A02(LX/0Ir;LX/Brg;)V

    .line 13
    return-void
.end method

.class public abstract LX/Jk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->removeDialog(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static final A03(Landroid/app/Activity;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method

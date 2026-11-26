.class public abstract LX/0wF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0vL;

    .line 11
    if-eqz v2, :cond_22

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0, v1, v2, v3}, LX/0wF;->A01(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;LX/0vL;Z)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A01(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;LX/0vL;Z)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    and-int/lit8 v1, v0, 0x30

    .line 8
    const/16 v0, 0x20

    .line 10
    if-ne v1, v0, :cond_40

    .line 12
    invoke-virtual {p2}, LX/0vL;->A04()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {p2}, LX/0vL;->A02()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    if-eqz v1, :cond_3f

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    if-eqz p3, :cond_3f

    .line 40
    invoke-static {p2}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/0pZ;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    iget-object v0, v1, LX/0pY;->A01:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, v0}, LX/0vL;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {p2}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_10
.end method

.method public static final A02(Lcom/google/common/base/Optional;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0vL;

    .line 16
    invoke-virtual {v0}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

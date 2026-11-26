.class public abstract LX/6k3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    const/high16 v0, 0x400000

    .line 12
    and-int/2addr v1, v0

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

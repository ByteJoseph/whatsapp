.class public abstract LX/6kY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v0, 0x400000

    .line 13
    and-int/2addr v1, v0

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.class public abstract LX/0fH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0fH;->A00(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 3
    move-result v0

    .line 4
    const/high16 v1, 0x10000000

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-static {p0}, LX/0fH;->A00(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.class public final LX/L0c;
.super Landroid/content/ContextWrapper;
.source ""


# virtual methods
.method public isUiContext()Z
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Landroid/content/ContextWrapper;->isUiContext()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    return v0
.end method

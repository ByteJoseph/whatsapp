.class public final LX/N3I;
.super Landroid/app/ProgressDialog;
.source ""


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x54

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

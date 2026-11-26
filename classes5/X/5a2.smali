.class public final LX/5a2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

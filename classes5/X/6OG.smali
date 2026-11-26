.class public abstract LX/6OG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1c

    .line 8
    monitor-exit p0

    .line 9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.class public abstract LX/GQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 3
    move-result v0

    .line 4
    sub-int v6, p1, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v6, v1, :cond_a

    .line 9
    const/4 v6, 0x0

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0, v1}, LX/5UM;->A06(III)I

    .line 17
    move-result v5

    .line 18
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 20
    div-int/lit8 v1, v6, 0x2

    .line 22
    sub-int/2addr v4, v1

    .line 23
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 25
    div-int/lit8 v0, v5, 0x2

    .line 27
    sub-int/2addr v3, v0

    .line 28
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 30
    add-int/2addr v2, v6

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    add-int/2addr v1, v5

    .line 35
    sub-int/2addr v1, v0

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    return-object v0
.end method

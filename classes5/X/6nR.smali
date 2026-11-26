.class public abstract LX/6nR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v2}, LX/5UP;->A0L(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1, p0, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    const v0, 0x7f0b2db6  # 1.8500004E38f

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4e

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f071304

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0, v2}, LX/5UM;->A06(III)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0, v2}, LX/5UM;->A06(III)I

    .line 51
    move-result v2

    .line 52
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 54
    div-int/lit8 v1, v3, 0x2

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 59
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 61
    sub-int/2addr v3, v1

    .line 62
    add-int/2addr v0, v3

    .line 63
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 65
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 67
    div-int/lit8 v1, v2, 0x2

    .line 69
    sub-int/2addr v0, v1

    .line 70
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 72
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    sub-int/2addr v2, v1

    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    :cond_4e
    return-object v4
.end method

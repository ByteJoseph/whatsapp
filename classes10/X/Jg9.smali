.class public abstract LX/Jg9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jfq;)Landroid/graphics/Rect;
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Converting Rect to android.graphics.Rect is lossy, and requires rounding. The behavior of toAndroidRect() truncates to an integral Rect, but you should choose the method of rounding most suitable for your use case."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.graphics.Rect(left.toInt(), top.toInt(), right.toInt(), bottom.toInt())"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    iget v0, p0, LX/Jfq;->A01:F

    .line 2
    float-to-int v4, v0

    .line 3
    iget v0, p0, LX/Jfq;->A03:F

    .line 5
    float-to-int v3, v0

    .line 6
    iget v0, p0, LX/Jfq;->A02:F

    .line 8
    float-to-int v2, v0

    .line 9
    iget v0, p0, LX/Jfq;->A00:F

    .line 11
    float-to-int v1, v0

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    return-object v0
.end method

.method public static final A01(LX/Jfq;)Landroid/graphics/RectF;
    .registers 6

    .line 0
    iget v4, p0, LX/Jfq;->A01:F

    .line 2
    iget v3, p0, LX/Jfq;->A03:F

    .line 4
    iget v2, p0, LX/Jfq;->A02:F

    .line 6
    iget v1, p0, LX/Jfq;->A00:F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    return-object v0
.end method

.method public static final A02(Landroid/graphics/RectF;)LX/Jfq;
    .registers 6

    .line 0
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 6
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    new-instance v0, LX/Jfq;

    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 13
    return-object v0
.end method

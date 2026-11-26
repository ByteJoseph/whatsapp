.class public abstract LX/9pU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;
    .registers 5

    .line 0
    if-nez p0, :cond_3c

    .line 2
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    const/high16 v0, 0x42b40000  # 90.0f

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    const/high16 v0, 0x43340000  # 180.0f

    .line 18
    cmpg-float v0, p2, v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 25
    move-result v0

    .line 26
    neg-float v1, v0

    .line 27
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    move-result v0

    .line 31
    neg-float v0, v0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 35
    :cond_23
    return-object p0

    .line 36
    :cond_24
    const/high16 v0, 0x43870000  # 270.0f

    .line 38
    cmpg-float v0, p2, v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    move-result v0

    .line 46
    neg-float v0, v0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    return-object p0

    .line 51
    :cond_33
    cmpg-float v0, p2, v1

    .line 53
    if-eqz v0, :cond_23

    .line 55
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 63
    goto :goto_6
.end method

.method public static final A01(LX/18u;FF)LX/A0z;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move v6, p1

    .line 5
    move v7, p2

    .line 6
    invoke-static {p1, p2}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/971;

    .line 16
    invoke-direct {v2}, LX/971;-><init>()V

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0, v3, v3, v0, v1}, LX/18u;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/A0z;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

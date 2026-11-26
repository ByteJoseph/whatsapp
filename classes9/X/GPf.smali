.class public abstract LX/GPf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07100a

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    const v0, 0x7f080dea

    .line 35
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x41900000  # 18.0f

    .line 41
    invoke-static {p0, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 57
    move p0, v3

    .line 58
    move p1, v3

    .line 59
    move v4, v3

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 63
    return-object v1
.end method

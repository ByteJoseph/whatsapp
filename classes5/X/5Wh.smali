.class public final LX/5Wh;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p2, p0, LX/5Wh;->A01:F

    .line 5
    iput p3, p0, LX/5Wh;->A00:F

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object v0, p0, LX/5Wh;->A02:Landroid/graphics/Paint;

    .line 20
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5Wh;->A03:Landroid/graphics/Path;

    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5Wh;->A03:Landroid/graphics/Path;

    .line 6
    iget-object v0, p0, LX/5Wh;->A02:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Drawable, but still abstract"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v1, p0, LX/5Wh;->A00:F

    .line 8
    const/high16 v6, 0x40000000  # 2.0f

    .line 10
    div-float/2addr v1, v6

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 13
    int-to-float v8, v0

    .line 14
    add-float/2addr v8, v1

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 17
    int-to-float v9, v0

    .line 18
    add-float/2addr v9, v1

    .line 19
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 21
    int-to-float v3, v0

    .line 22
    sub-float/2addr v3, v1

    .line 23
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 25
    int-to-float v2, v0

    .line 26
    sub-float v1, v3, v8

    .line 28
    div-float/2addr v1, v6

    .line 29
    sub-float v0, v2, v9

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpg-float v0, v1, v4

    .line 38
    if-gez v0, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    iget v0, p0, LX/5Wh;->A01:F

    .line 43
    invoke-static {v0, v4, v1}, LX/0Hp;->A02(FFF)F

    .line 46
    move-result v1

    .line 47
    iget-object v7, p0, LX/5Wh;->A03:Landroid/graphics/Path;

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 52
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    cmpl-float v0, v1, v4

    .line 57
    if-lez v0, :cond_53

    .line 59
    mul-float/2addr v1, v6

    .line 60
    add-float v10, v8, v1

    .line 62
    add-float v11, v9, v1

    .line 64
    const/high16 v13, 0x42b40000  # 90.0f

    .line 66
    const/high16 v12, 0x43340000  # 180.0f

    .line 68
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 71
    sub-float v8, v3, v1

    .line 73
    const/high16 v12, 0x43870000  # 270.0f

    .line 75
    move v10, v3

    .line 76
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 79
    :goto_4f
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    goto :goto_4f
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wh;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wh;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method

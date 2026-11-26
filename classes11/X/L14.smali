.class public final LX/L14;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p2, p0, LX/L14;->A00:F

    .line 5
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 19
    iput-object v1, p0, LX/L14;->A01:Landroid/graphics/Paint;

    .line 21
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L14;->A02:Landroid/graphics/Path;

    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-static {v2}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 15
    move-result v7

    .line 16
    invoke-static {v0}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 19
    move-result v1

    .line 20
    iget-object v4, v2, LX/L14;->A02:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v4, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v4, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    const/high16 v15, 0x40000000  # 2.0f

    .line 37
    iget v0, v2, LX/L14;->A00:F

    .line 39
    mul-float/2addr v15, v0

    .line 40
    sub-float v5, v7, v15

    .line 42
    sub-float v6, v1, v0

    .line 44
    add-float v8, v0, v1

    .line 46
    const/high16 v10, -0x3d4c0000  # -90.0f

    .line 48
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 51
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v17, 0x43870000  # 270.0f

    .line 56
    move-object v12, v4

    .line 57
    move v13, v9

    .line 58
    move v14, v6

    .line 59
    move/from16 v16, v8

    .line 61
    move/from16 v18, v10

    .line 63
    move/from16 v19, v11

    .line 65
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 68
    invoke-virtual {v4, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 74
    iget-object v0, v2, LX/L14;->A01:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L14;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L14;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

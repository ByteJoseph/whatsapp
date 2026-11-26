.class public final LX/8fg;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/9bw;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const v0, 0x142a2

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9bw;

    .line 12
    iput-object v3, p0, LX/8fg;->A0A:LX/9bw;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object v0, p0, LX/8fg;->A04:Landroid/graphics/Paint;

    .line 26
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iput-object v0, p0, LX/8fg;->A03:Landroid/graphics/Paint;

    .line 35
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 38
    move-result-object v1

    .line 39
    iget v0, v3, LX/9bw;->A03:I

    .line 41
    invoke-static {v0, v1}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 44
    iput-object v1, p0, LX/8fg;->A02:Landroid/graphics/Paint;

    .line 46
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 49
    move-result-object v1

    .line 50
    iget v0, v3, LX/9bw;->A04:I

    .line 52
    invoke-static {v0, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 55
    iput-object v1, p0, LX/8fg;->A09:Landroid/graphics/Paint;

    .line 57
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8fg;->A07:Landroid/graphics/RectF;

    .line 63
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8fg;->A06:Landroid/graphics/RectF;

    .line 69
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8fg;->A08:Landroid/graphics/RectF;

    .line 75
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8fg;->A05:Landroid/graphics/RectF;

    .line 81
    return-void
.end method

.method public static final A00(LX/8fg;I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/8fg;->A01:Z

    .line 2
    iget-object v5, p0, LX/8fg;->A04:Landroid/graphics/Paint;

    .line 4
    const/4 v1, 0x0

    .line 5
    const v4, 0x3ccccccd  # 0.025f

    .line 8
    int-to-float v3, p1

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    const v0, 0x3d99999a  # 0.075f

    .line 14
    mul-float/2addr v0, v3

    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    iget-object v2, p0, LX/8fg;->A0A:LX/9bw;

    .line 23
    iget v0, v2, LX/9bw;->A07:I

    .line 25
    :goto_19
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    :goto_1c
    iget-object v1, p0, LX/8fg;->A03:Landroid/graphics/Paint;

    .line 30
    iget-boolean v0, p0, LX/8fg;->A00:Z

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget v0, v2, LX/9bw;->A00:I

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    mul-float/2addr v3, v4

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget v0, v2, LX/9bw;->A01:I

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    mul-float v0, v3, v4

    .line 49
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-boolean v0, p0, LX/8fg;->A00:Z

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v2, p0, LX/8fg;->A0A:LX/9bw;

    .line 58
    iget v0, v2, LX/9bw;->A05:I

    .line 60
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 66
    goto :goto_1c

    .line 67
    :cond_43
    const v0, 0x3d44090f

    .line 70
    mul-float/2addr v0, v3

    .line 71
    invoke-static {v5, v0}, LX/8cb;->A0K(Landroid/graphics/Paint;F)V

    .line 74
    iget-object v2, p0, LX/8fg;->A0A:LX/9bw;

    .line 76
    iget v0, v2, LX/9bw;->A06:I

    .line 78
    goto :goto_19
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/8fg;->A07:Landroid/graphics/RectF;

    .line 7
    iget-object v0, p0, LX/8fg;->A04:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, LX/8fg;->A06:Landroid/graphics/RectF;

    .line 14
    iget-object v0, p0, LX/8fg;->A03:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    iget-boolean v0, p0, LX/8fg;->A00:Z

    .line 21
    if-nez v0, :cond_2d

    .line 23
    iget-object v0, p0, LX/8fg;->A05:Landroid/graphics/RectF;

    .line 25
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 27
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 31
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 33
    iget-object v7, p0, LX/8fg;->A02:Landroid/graphics/Paint;

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    iget-object v1, p0, LX/8fg;->A08:Landroid/graphics/RectF;

    .line 40
    iget-object v0, p0, LX/8fg;->A09:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "No replacement"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onStateChange([I)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v7, p0, LX/8fg;->A01:Z

    .line 6
    const v0, 0x10100a1

    .line 9
    invoke-static {p1, v0}, LX/08y;->A0m([II)Z

    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/8fg;->A01:Z

    .line 15
    if-eq v0, v1, :cond_4b

    .line 17
    iput-boolean v1, p0, LX/8fg;->A01:Z

    .line 19
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/8fg;->A00(LX/8fg;I)V

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v0

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v0

    .line 36
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    move-result-object v0

    .line 48
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget-object v0, p0, LX/8fg;->A04:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 55
    move-result v5

    .line 56
    const/high16 v0, 0x3f000000  # 0.5f

    .line 58
    mul-float/2addr v5, v0

    .line 59
    iget-object v4, p0, LX/8fg;->A07:Landroid/graphics/RectF;

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, v5

    .line 63
    int-to-float v2, v2

    .line 64
    add-float/2addr v2, v5

    .line 65
    int-to-float v1, v1

    .line 66
    sub-float/2addr v1, v5

    .line 67
    int-to-float v0, v6

    .line 68
    sub-float/2addr v0, v5

    .line 69
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    :cond_4b
    iget-boolean v0, p0, LX/8fg;->A01:Z

    .line 77
    if-eq v7, v0, :cond_51

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_51
    return v8
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setBounds(IIII)V
    .registers 24

    .line 0
    move/from16 v9, p1

    .line 2
    move/from16 v7, p3

    .line 4
    sub-int v14, p3, p1

    .line 6
    move/from16 v8, p2

    .line 8
    move/from16 v6, p4

    .line 10
    sub-int v0, p4, p2

    .line 12
    if-eq v14, v0, :cond_13

    .line 14
    const-string v0, "Only squire bounds are supported"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    move-object/from16 v10, p0

    .line 21
    invoke-static {v10, v14}, LX/8fg;->A00(LX/8fg;I)V

    .line 24
    iget-object v0, v10, LX/8fg;->A04:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 29
    move-result v15

    .line 30
    const/high16 v0, 0x3f000000  # 0.5f

    .line 32
    mul-float/2addr v15, v0

    .line 33
    iget-object v13, v10, LX/8fg;->A07:Landroid/graphics/RectF;

    .line 35
    int-to-float v5, v9

    .line 36
    add-float v12, v5, v15

    .line 38
    int-to-float v4, v8

    .line 39
    add-float v11, v4, v15

    .line 41
    int-to-float v3, v7

    .line 42
    sub-float v1, v3, v15

    .line 44
    int-to-float v2, v6

    .line 45
    sub-float v0, v2, v15

    .line 47
    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    int-to-float v12, v14

    .line 51
    const v18, 0x3d99999a  # 0.075f

    .line 54
    mul-float v18, v18, v12

    .line 56
    iget-object v11, v10, LX/8fg;->A03:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 61
    move-result v17

    .line 62
    const/high16 v0, 0x3f000000  # 0.5f

    .line 64
    mul-float v17, v17, v0

    .line 66
    add-float v17, v17, v18

    .line 68
    iget-object v15, v10, LX/8fg;->A06:Landroid/graphics/RectF;

    .line 70
    add-float v14, v5, v17

    .line 72
    add-float v13, v4, v17

    .line 74
    sub-float v1, v3, v17

    .line 76
    const/high16 v16, 0x3f000000  # 0.5f

    .line 78
    sub-float v0, v2, v17

    .line 80
    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget-object v1, v10, LX/8fg;->A02:Landroid/graphics/Paint;

    .line 85
    const v0, 0x3d4ccccd  # 0.05f

    .line 88
    mul-float/2addr v0, v12

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    const v0, 0x3f4ccccd  # 0.8f

    .line 95
    mul-float/2addr v12, v0

    .line 96
    mul-float/2addr v12, v12

    .line 97
    mul-float v12, v12, v16

    .line 99
    float-to-double v0, v12

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    move-result-wide v0

    .line 104
    double-to-float v13, v0

    .line 105
    mul-float v13, v13, v16

    .line 107
    add-int v0, p1, p3

    .line 109
    int-to-float v14, v0

    .line 110
    mul-float v14, v14, v16

    .line 112
    add-int v0, p2, p4

    .line 114
    int-to-float v12, v0

    .line 115
    mul-float v12, v12, v16

    .line 117
    iget-object v1, v10, LX/8fg;->A05:Landroid/graphics/RectF;

    .line 119
    sub-float v0, v14, v13

    .line 121
    sub-float/2addr v12, v13

    .line 122
    add-float/2addr v14, v13

    .line 123
    invoke-virtual {v1, v0, v12, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 129
    move-result v0

    .line 130
    add-float v18, v18, v0

    .line 132
    iget-object v0, v10, LX/8fg;->A08:Landroid/graphics/RectF;

    .line 134
    add-float v5, v5, v18

    .line 136
    add-float v4, v4, v18

    .line 138
    sub-float v3, v3, v18

    .line 140
    sub-float v2, v2, v18

    .line 142
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    invoke-super {v10, v9, v8, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method

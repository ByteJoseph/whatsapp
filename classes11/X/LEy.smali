.class public LX/LEy;
.super LX/MUd;
.source ""

# interfaces
.implements LX/MyT;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/MUs;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/MUd;-><init>(LX/MUs;)V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LEy;->A0B:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LEy;->A0C:Landroid/graphics/RectF;

    .line 15
    const/high16 v0, 0x41400000  # 12.0f

    .line 17
    iget v4, p0, LX/MUd;->A0B:F

    .line 19
    mul-float/2addr v0, v4

    .line 20
    iput v0, p0, LX/LEy;->A07:F

    .line 22
    const/high16 v0, 0x42140000  # 37.0f

    .line 24
    mul-float v3, v4, v0

    .line 26
    iput v3, p0, LX/LEy;->A04:F

    .line 28
    const/high16 v0, 0x3f000000  # 0.5f

    .line 30
    mul-float/2addr v0, v4

    .line 31
    iput v0, p0, LX/LEy;->A05:F

    .line 33
    const/high16 v2, 0x40000000  # 2.0f

    .line 35
    mul-float v0, v4, v2

    .line 37
    iput v0, p0, LX/LEy;->A0A:F

    .line 39
    const/high16 v0, 0x40a00000  # 5.0f

    .line 41
    mul-float/2addr v0, v4

    .line 42
    iput v0, p0, LX/LEy;->A06:F

    .line 44
    const/high16 v0, 0x41000000  # 8.0f

    .line 46
    mul-float/2addr v0, v4

    .line 47
    iput v0, p0, LX/LEy;->A08:F

    .line 49
    const/high16 v1, 0x40400000  # 3.0f

    .line 51
    mul-float v0, v4, v1

    .line 53
    iput v0, p0, LX/LEy;->A09:F

    .line 55
    const/high16 v0, 0x42400000  # 48.0f

    .line 57
    mul-float/2addr v4, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    iput v0, p0, LX/MUd;->A03:I

    .line 61
    iput v1, p0, LX/MUd;->A02:F

    .line 63
    sub-float/2addr v4, v3

    .line 64
    div-float/2addr v4, v2

    .line 65
    iput v4, p0, LX/LEy;->A03:F

    .line 67
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/MUd;->A07:LX/MUs;

    .line 4
    iget-object v1, v5, LX/MUs;->A0R:LX/L4w;

    .line 6
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x0

    .line 11
    sub-float/2addr v4, v0

    .line 12
    iget v0, v5, LX/MUs;->A05:I

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v4, v0

    .line 16
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 19
    move-result v1

    .line 20
    iget v3, v2, LX/LEy;->A07:F

    .line 22
    sub-float/2addr v1, v3

    .line 23
    iget v0, v5, LX/MUs;->A05:I

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v6

    .line 31
    iput v6, v2, LX/LEy;->A00:F

    .line 33
    const/4 v1, 0x0

    .line 34
    iget v0, v5, LX/MUs;->A06:I

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v3, v0

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v5

    .line 42
    iput v5, v2, LX/LEy;->A01:F

    .line 44
    iget-object v1, v2, LX/LEy;->A0C:Landroid/graphics/RectF;

    .line 46
    iget v4, v2, LX/LEy;->A04:F

    .line 48
    sub-float v3, v6, v4

    .line 50
    add-float v0, v4, v5

    .line 52
    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    iget v7, v2, LX/LEy;->A00:F

    .line 57
    const/high16 v0, 0x40000000  # 2.0f

    .line 59
    div-float/2addr v4, v0

    .line 60
    sub-float/2addr v7, v4

    .line 61
    iget v14, v2, LX/LEy;->A01:F

    .line 63
    add-float/2addr v14, v4

    .line 64
    iget v3, v2, LX/LEy;->A08:F

    .line 66
    iget v0, v2, LX/LEy;->A09:F

    .line 68
    add-float v5, v3, v0

    .line 70
    iget-object v11, v2, LX/LEy;->A0B:Landroid/graphics/Paint;

    .line 72
    invoke-static {v11}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 75
    iget-boolean v4, v2, LX/LEy;->A02:Z

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eqz v4, :cond_53

    .line 80
    const v0, -0x222223

    .line 83
    :cond_53
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/16 v0, 0xe6

    .line 88
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    move-object/from16 v6, p1

    .line 93
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    const v0, -0x777778

    .line 99
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget v0, v2, LX/LEy;->A06:F

    .line 104
    invoke-virtual {v6, v7, v14, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    invoke-static {v11}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 110
    iget v0, v2, LX/LEy;->A0A:F

    .line 112
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    invoke-virtual {v6, v7, v14, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    sub-float v8, v14, v3

    .line 120
    sub-float v10, v14, v5

    .line 122
    move v9, v7

    .line 123
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    add-float v8, v14, v3

    .line 128
    add-float v10, v14, v5

    .line 130
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    sub-float v13, v7, v3

    .line 135
    sub-float v15, v7, v5

    .line 137
    move-object v12, v6

    .line 138
    move/from16 v16, v14

    .line 140
    move-object/from16 v17, v11

    .line 142
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    add-float v13, v7, v3

    .line 147
    add-float/2addr v7, v5

    .line 148
    move v15, v7

    .line 149
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    iget v0, v2, LX/LEy;->A05:F

    .line 154
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    const v0, -0x333334

    .line 160
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    return-void
.end method

.method public AiF()Landroid/graphics/Rect;
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LEy;->A0C:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 9
    return-object v1
.end method

.method public AiH()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MUd;->A06:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f125cce

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.class public final LX/6BL;
.super LX/5YO;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FIIIII)V
    .registers 7

    .line 0
    invoke-direct {p0, p2, p3}, LX/5YO;-><init>(II)V

    .line 3
    iput p4, p0, LX/6BL;->A03:I

    .line 5
    iput p5, p0, LX/6BL;->A01:I

    .line 7
    iput p1, p0, LX/6BL;->A00:F

    .line 9
    iput p6, p0, LX/6BL;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 25

    .line 0
    move-object v6, p1

    .line 1
    move-object v11, p2

    .line 2
    move-object/from16 v1, p8

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-boolean v0, p0, LX/5YO;->A00:Z

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    instance-of v0, v1, Landroid/text/Spanned;

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    check-cast v1, Landroid/text/Spanned;

    .line 22
    if-eqz v1, :cond_4e

    .line 24
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    move/from16 v1, p9

    .line 30
    if-ne v0, v1, :cond_4e

    .line 32
    iget v1, p0, LX/6BL;->A03:I

    .line 34
    move/from16 v5, p5

    .line 36
    move/from16 v2, p6

    .line 38
    if-eqz v1, :cond_75

    .line 40
    if-eq v1, v3, :cond_4f

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_4e

    .line 45
    iget v0, p0, LX/6BL;->A02:I

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v5, v2}, LX/5UP;->A00(II)F

    .line 59
    move-result v10

    .line 60
    mul-int p4, p4, v0

    .line 62
    add-int p3, p3, p4

    .line 64
    int-to-float v9, p3

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float v7, v9, v0

    .line 68
    sub-float v8, v10, v0

    .line 70
    add-float/2addr v9, v0

    .line 71
    add-float/2addr v10, v0

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 86
    move-result v3

    .line 87
    invoke-static {p2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 90
    iget v0, p0, LX/6BL;->A00:F

    .line 92
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    invoke-static {v5, v2}, LX/5UP;->A00(II)F

    .line 98
    move-result v2

    .line 99
    iget v0, p0, LX/6BL;->A01:I

    .line 101
    mul-int p4, p4, v0

    .line 103
    add-int p3, p3, p4

    .line 105
    int-to-float v1, p3

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {p2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 124
    invoke-static {v5, v2}, LX/5UP;->A00(II)F

    .line 127
    move-result v2

    .line 128
    iget v0, p0, LX/5YO;->A01:I

    .line 130
    mul-int p4, p4, v0

    .line 132
    add-int p3, p3, p4

    .line 134
    int-to-float v1, p3

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    return-void
.end method

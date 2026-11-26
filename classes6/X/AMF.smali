.class public final LX/AMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnR;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AMF;->A02:Ljava/lang/String;

    .line 9
    iput p2, p0, LX/AMF;->A00:F

    .line 11
    iput p3, p0, LX/AMF;->A01:F

    .line 13
    return-void
.end method


# virtual methods
.method public AOj(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v3, v0

    .line 17
    iget v2, p0, LX/AMF;->A00:F

    .line 19
    const/high16 v1, 0x40000000  # 2.0f

    .line 21
    cmpl-float v0, v3, v2

    .line 23
    if-ltz v0, :cond_3b

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 28
    move-result v0

    .line 29
    mul-float/2addr v0, v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 33
    move-result v5

    .line 34
    div-float/2addr v0, v1

    .line 35
    sub-float/2addr v5, v0

    .line 36
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 41
    move-result v7

    .line 42
    add-float/2addr v7, v0

    .line 43
    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    :goto_2d
    iget v9, p0, LX/AMF;->A01:F

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, v9, v0

    .line 50
    if-lez v0, :cond_50

    .line 52
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    move v10, v9

    .line 55
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 58
    return-object v4

    .line 59
    :cond_3b
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 62
    move-result v0

    .line 63
    div-float/2addr v0, v2

    .line 64
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 69
    move-result v6

    .line 70
    div-float/2addr v0, v1

    .line 71
    sub-float/2addr v6, v0

    .line 72
    iget v7, p1, Landroid/graphics/RectF;->right:F

    .line 74
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 77
    move-result v8

    .line 78
    add-float/2addr v8, v0

    .line 79
    goto :goto_2d

    .line 80
    :cond_50
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 85
    return-object v4
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AMF;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

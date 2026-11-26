.class public final LX/AJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aow;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/util/DisplayMetrics;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJb;->A0B:Landroid/graphics/Matrix;

    .line 9
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AJb;->A06:Landroid/graphics/Matrix;

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    iput v0, p0, LX/AJb;->A02:F

    .line 19
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AJb;->A0C:Landroid/graphics/RectF;

    .line 25
    return-void
.end method


# virtual methods
.method public Ad0()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJb;->A08:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public AjY()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public Ame()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJb;->A0C:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public BG0()I
    .registers 2

    .line 0
    iget v0, p0, LX/AJb;->A03:I

    .line 2
    return v0
.end method

.method public BGu()F
    .registers 2

    .line 0
    iget v0, p0, LX/AJb;->A00:F

    .line 2
    return v0
.end method

.method public BLW()F
    .registers 2

    .line 0
    iget v0, p0, LX/AJb;->A01:F

    .line 2
    return v0
.end method

.method public BTD()I
    .registers 2

    .line 0
    iget v0, p0, LX/AJb;->A04:I

    .line 2
    return v0
.end method

.method public BTN()I
    .registers 2

    .line 0
    iget v0, p0, LX/AJb;->A05:I

    .line 2
    return v0
.end method

.method public BZm()Landroid/graphics/Rect;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJb;->A07:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

.method public BZn()F
    .registers 2

    .line 0
    iget v0, p0, LX/AJb;->A02:F

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/AJb;->A08:Landroid/graphics/RectF;

    .line 2
    iget-object v12, p0, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 4
    iget v11, p0, LX/AJb;->A03:I

    .line 6
    iget-object v10, p0, LX/AJb;->A0B:Landroid/graphics/Matrix;

    .line 8
    iget v9, p0, LX/AJb;->A02:F

    .line 10
    iget-object v8, p0, LX/AJb;->A07:Landroid/graphics/Rect;

    .line 12
    iget-object v7, p0, LX/AJb;->A06:Landroid/graphics/Matrix;

    .line 14
    iget-object v6, p0, LX/AJb;->A0C:Landroid/graphics/RectF;

    .line 16
    iget v5, p0, LX/AJb;->A00:F

    .line 18
    iget-object v4, p0, LX/AJb;->A0A:Landroid/util/DisplayMetrics;

    .line 20
    iget v3, p0, LX/AJb;->A05:I

    .line 22
    iget v2, p0, LX/AJb;->A04:I

    .line 24
    const-string v0, "DoodleViewState{bitmapRect="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", cropRect="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", rotate="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", rotateMatrix="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", zoomScale="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", zoomRect="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", zoomMatrix="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", displayRect="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", screenScale="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", displayMetrics="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", viewWidth="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", viewHeight="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "}"

    .line 120
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

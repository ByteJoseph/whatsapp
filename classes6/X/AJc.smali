.class public final LX/AJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aow;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    const/high16 v6, 0x3f800000  # 1.0f

    .line 268435460
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435463
    move-result-object v4

    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v3, v1

    .line 268435468
    move v7, v5

    .line 268435469
    move v9, v8

    .line 268435470
    move v10, v8

    .line 268435471
    invoke-direct/range {v0 .. v10}, LX/AJc;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 5
    iput-object p3, p0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 7
    iput p8, p0, LX/AJc;->A03:I

    .line 9
    iput p5, p0, LX/AJc;->A01:F

    .line 11
    iput-object p1, p0, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 13
    iput p6, p0, LX/AJc;->A02:F

    .line 15
    iput p9, p0, LX/AJc;->A05:I

    .line 17
    iput p10, p0, LX/AJc;->A04:I

    .line 19
    iput-object p4, p0, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 21
    iput p7, p0, LX/AJc;->A00:F

    .line 23
    return-void
.end method


# virtual methods
.method public Ad0()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public AjY()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public Ame()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public BG0()I
    .registers 2

    .line 0
    iget v0, p0, LX/AJc;->A03:I

    .line 2
    return v0
.end method

.method public BGu()F
    .registers 2

    .line 0
    iget v0, p0, LX/AJc;->A00:F

    .line 2
    return v0
.end method

.method public BLW()F
    .registers 2

    .line 0
    iget v0, p0, LX/AJc;->A01:F

    .line 2
    return v0
.end method

.method public BTD()I
    .registers 2

    .line 0
    iget v0, p0, LX/AJc;->A04:I

    .line 2
    return v0
.end method

.method public BTN()I
    .registers 2

    .line 0
    iget v0, p0, LX/AJc;->A05:I

    .line 2
    return v0
.end method

.method public BZm()Landroid/graphics/Rect;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

.method public BZn()F
    .registers 2

    .line 0
    iget v0, p0, LX/AJc;->A02:F

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/AJc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/AJc;

    .line 10
    iget-object v1, p0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 12
    iget-object v0, p1, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_62

    .line 20
    iget-object v1, p0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 22
    iget-object v0, p1, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_62

    .line 30
    iget v1, p0, LX/AJc;->A03:I

    .line 32
    iget v0, p1, LX/AJc;->A03:I

    .line 34
    if-ne v1, v0, :cond_62

    .line 36
    iget v1, p0, LX/AJc;->A01:F

    .line 38
    iget v0, p1, LX/AJc;->A01:F

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_62

    .line 46
    iget-object v1, p0, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 48
    iget-object v0, p1, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_62

    .line 56
    iget v1, p0, LX/AJc;->A02:F

    .line 58
    iget v0, p1, LX/AJc;->A02:F

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_62

    .line 66
    iget v1, p0, LX/AJc;->A05:I

    .line 68
    iget v0, p1, LX/AJc;->A05:I

    .line 70
    if-ne v1, v0, :cond_62

    .line 72
    iget v1, p0, LX/AJc;->A04:I

    .line 74
    iget v0, p1, LX/AJc;->A04:I

    .line 76
    if-ne v1, v0, :cond_62

    .line 78
    iget-object v1, p0, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 80
    iget-object v0, p1, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    iget v1, p0, LX/AJc;->A00:F

    .line 90
    iget v0, p1, LX/AJc;->A00:F

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    return v2

    .line 99
    :cond_63
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/AJc;->A03:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/AJc;->A01:F

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 30
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, LX/AJc;->A02:F

    .line 39
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/AJc;->A05:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget v0, p0, LX/AJc;->A04:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/AJc;->A00:F

    .line 61
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 2
    iget-object v10, p0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 4
    iget v9, p0, LX/AJc;->A03:I

    .line 6
    iget v8, p0, LX/AJc;->A01:F

    .line 8
    iget-object v7, p0, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 10
    iget v6, p0, LX/AJc;->A02:F

    .line 12
    iget v5, p0, LX/AJc;->A05:I

    .line 14
    iget v4, p0, LX/AJc;->A04:I

    .line 16
    iget-object v3, p0, LX/AJc;->A09:Landroid/graphics/RectF;

    .line 18
    iget v2, p0, LX/AJc;->A00:F

    .line 20
    const-string v0, "MediaState(bitmapRect="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", cropRect="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", rotate="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", straightenAngleDegrees="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", zoomRect="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", zoomScale="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", viewWidth="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", viewHeight="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", displayRect="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", screenScale="

    .line 92
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

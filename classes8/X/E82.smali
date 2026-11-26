.class public final LX/E82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public A02:[F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 5
    iput v3, p0, LX/E82;->A04:F

    .line 7
    iput v3, p0, LX/E82;->A03:F

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-object v0, p0, LX/E82;->A05:Landroid/graphics/Matrix;

    .line 16
    const/16 v2, 0x10

    .line 18
    new-array v1, v2, [F

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_15
    aput v3, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    if-lt v0, v2, :cond_15

    .line 27
    iput-object v1, p0, LX/E82;->A02:[F

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(IIIII)V
    .registers 11

    .line 0
    if-eqz p4, :cond_77

    .line 2
    if-eqz p2, :cond_77

    .line 4
    int-to-float v3, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v3, v0

    .line 7
    int-to-float v4, p3

    .line 8
    int-to-float v0, p4

    .line 9
    div-float/2addr v4, v0

    .line 10
    rem-int/lit16 v0, p5, 0xb4

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    div-float v4, v0, v4

    .line 18
    :cond_12
    iget v0, p0, LX/E82;->A04:F

    .line 20
    cmpg-float v0, v0, v3

    .line 22
    if-nez v0, :cond_23

    .line 24
    iget v0, p0, LX/E82;->A03:F

    .line 26
    cmpg-float v0, v0, v4

    .line 28
    if-nez v0, :cond_23

    .line 30
    iget-boolean v0, p0, LX/E82;->A01:Z

    .line 32
    if-nez v0, :cond_23

    .line 34
    return-void

    .line 35
    :cond_23
    iput v3, p0, LX/E82;->A04:F

    .line 37
    iput v4, p0, LX/E82;->A03:F

    .line 39
    const/high16 v2, 0x3f800000  # 1.0f

    .line 41
    cmpl-float v0, v3, v4

    .line 43
    if-lez v0, :cond_6d

    .line 45
    div-float/2addr v4, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 60
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 63
    move-result v3

    .line 64
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 66
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 69
    move-result v2

    .line 70
    iget-object v1, p0, LX/E82;->A05:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 75
    const/high16 v0, 0x3f000000  # 0.5f

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 83
    int-to-float v0, p5

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 87
    const/high16 v0, -0x41000000  # -0.5f

    .line 89
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    iget-object v0, p0, LX/E82;->A00:Landroid/graphics/Matrix;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    :cond_63
    invoke-static {v1}, LX/EIb;->A01(Landroid/graphics/Matrix;)[F

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/E82;->A02:[F

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, LX/E82;->A01:Z

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v1

    .line 113
    div-float/2addr v3, v4

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_36

    .line 119
    :cond_77
    iget-object v0, p0, LX/E82;->A05:Landroid/graphics/Matrix;

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 124
    return-void
.end method

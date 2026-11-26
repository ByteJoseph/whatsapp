.class public LX/8fk;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Aj7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:LX/A1J;

.field public final A05:LX/08V;


# direct methods
.method public constructor <init>(LX/A0z;LX/A1J;IIIJ)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p2, p0, LX/8fk;->A04:LX/A1J;

    .line 9
    iput-wide p6, p0, LX/8fk;->A02:J

    .line 11
    rem-int/lit16 v1, p5, 0xb4

    .line 13
    if-eqz v1, :cond_4c

    .line 15
    invoke-static {p4, p3}, LX/8cV;->A0n(II)LX/5Vf;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    iget v2, v0, LX/5Vf;->A01:I

    .line 21
    iput v2, p0, LX/8fk;->A01:I

    .line 23
    if-eqz v1, :cond_47

    .line 25
    invoke-static {p4, p3}, LX/8cV;->A0n(II)LX/5Vf;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iget v1, v0, LX/5Vf;->A00:I

    .line 31
    iput v1, p0, LX/8fk;->A00:I

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v3

    .line 39
    if-ge v2, v1, :cond_3e

    .line 41
    int-to-float v2, v2

    .line 42
    int-to-float v1, v1

    .line 43
    div-float v0, v2, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    iput-object v0, p0, LX/8fk;->A05:LX/08V;

    .line 55
    invoke-virtual {p1, v2, v1}, LX/A0z;->A06(FF)Landroid/graphics/Matrix;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8fk;->A03:Landroid/graphics/Matrix;

    .line 61
    return-void

    .line 62
    :cond_3e
    int-to-float v1, v1

    .line 63
    int-to-float v2, v2

    .line 64
    div-float v0, v1, v2

    .line 66
    invoke-static {v3, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    invoke-static {p3, p4}, LX/8cV;->A0n(II)LX/5Vf;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1d

    .line 76
    :cond_4c
    invoke-static {p3, p4}, LX/8cV;->A0n(II)LX/5Vf;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_13
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8fk;->A05:LX/08V;

    .line 6
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 11
    move-result v5

    .line 12
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    move-result v3

    .line 22
    :try_start_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    const/high16 v1, 0x40000000  # 2.0f

    .line 29
    div-float/2addr v2, v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 39
    iget-object v0, p0, LX/8fk;->A03:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    iget-object v0, p0, LX/8fk;->A04:LX/A1J;

    .line 46
    invoke-virtual {v0, p1}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_35

    .line 49
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    throw v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method

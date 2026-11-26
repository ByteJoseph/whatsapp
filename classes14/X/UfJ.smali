.class public final LX/UfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/UfJ;->A00:F

    .line 5
    iput p4, p0, LX/UfJ;->A01:F

    .line 7
    iput p7, p0, LX/UfJ;->A02:F

    .line 9
    iput p2, p0, LX/UfJ;->A03:F

    .line 11
    iput p5, p0, LX/UfJ;->A04:F

    .line 13
    iput p8, p0, LX/UfJ;->A05:F

    .line 15
    iput p3, p0, LX/UfJ;->A06:F

    .line 17
    iput p6, p0, LX/UfJ;->A07:F

    .line 19
    iput p9, p0, LX/UfJ;->A08:F

    .line 21
    return-void
.end method

.method public static A00(FFFFFFFF)LX/UfJ;
    .registers 20

    .line 0
    move v8, p0

    .line 1
    sub-float v5, p0, p2

    .line 3
    add-float v5, v5, p4

    .line 5
    sub-float v5, v5, p6

    .line 7
    move v11, p1

    .line 8
    sub-float v4, p1, p3

    .line 10
    add-float v4, v4, p5

    .line 12
    sub-float v4, v4, p7

    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float v0, v5, p0

    .line 17
    if-nez v0, :cond_28

    .line 19
    cmpl-float v0, v4, p0

    .line 21
    if-nez v0, :cond_28

    .line 23
    sub-float v6, p2, v8

    .line 25
    sub-float v7, p4, p2

    .line 27
    sub-float v9, p3, p1

    .line 29
    sub-float v10, p5, p3

    .line 31
    const/high16 p2, 0x3f800000  # 1.0f

    .line 33
    new-instance v5, LX/UfJ;

    .line 35
    move p1, p0

    .line 36
    invoke-direct/range {v5 .. v14}, LX/UfJ;-><init>(FFFFFFFFF)V

    .line 39
    return-object v5

    .line 40
    :cond_28
    sub-float v6, p2, p4

    .line 42
    sub-float v3, p6, p4

    .line 44
    sub-float v2, p3, p5

    .line 46
    sub-float v1, p7, p5

    .line 48
    invoke-static {v6, v1, v3, v2}, LX/TaS;->A00(FFFF)F

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v5, v3, v4}, LX/TaS;->A00(FFFF)F

    .line 55
    move-result p0

    .line 56
    div-float/2addr p0, v0

    .line 57
    invoke-static {v6, v4, v5, v2}, LX/TaS;->A00(FFFF)F

    .line 60
    move-result p1

    .line 61
    div-float/2addr p1, v0

    .line 62
    sub-float v6, p2, v8

    .line 64
    mul-float v0, p0, p2

    .line 66
    add-float/2addr v6, v0

    .line 67
    sub-float v7, p6, v8

    .line 69
    mul-float v0, p1, p6

    .line 71
    add-float/2addr v7, v0

    .line 72
    sub-float v9, p3, v11

    .line 74
    mul-float v0, p0, p3

    .line 76
    add-float/2addr v9, v0

    .line 77
    sub-float v10, p7, v11

    .line 79
    mul-float v0, p1, p7

    .line 81
    add-float/2addr v10, v0

    .line 82
    const/high16 p2, 0x3f800000  # 1.0f

    .line 84
    new-instance v5, LX/UfJ;

    .line 86
    invoke-direct/range {v5 .. v14}, LX/UfJ;-><init>(FFFFFFFFF)V

    .line 89
    return-object v5
.end method

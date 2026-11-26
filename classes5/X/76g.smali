.class public final LX/76g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Z

.field public final A08:F


# direct methods
.method public constructor <init>(FFFFZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/76g;->A00:F

    .line 5
    iput p4, p0, LX/76g;->A08:F

    .line 7
    iput-boolean p5, p0, LX/76g;->A07:Z

    .line 9
    mul-float/2addr p2, p1

    .line 10
    float-to-int v0, p2

    .line 11
    iput v0, p0, LX/76g;->A03:I

    .line 13
    const v0, 0x3f333333  # 0.7f

    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, LX/76g;->A01:I

    .line 20
    mul-float/2addr p3, p1

    .line 21
    float-to-int v0, p3

    .line 22
    iput v0, p0, LX/76g;->A02:I

    .line 24
    const v0, 0x3e3851ec  # 0.18f

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p0, LX/76g;->A04:I

    .line 31
    const v0, 0x3d75c28f  # 0.06f

    .line 34
    mul-float/2addr v0, p1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, LX/76g;->A05:I

    .line 38
    const/high16 v0, 0x3ec00000  # 0.375f

    .line 40
    mul-float/2addr p1, v0

    .line 41
    float-to-int v0, p1

    .line 42
    iput v0, p0, LX/76g;->A06:I

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    if-eqz p1, :cond_6b

    .line 4
    if-eq p1, v1, :cond_5f

    .line 6
    if-eq p1, v4, :cond_45

    .line 8
    iget-boolean v0, p0, LX/76g;->A07:Z

    .line 10
    if-eqz v0, :cond_41

    .line 12
    if-le p1, v4, :cond_41

    .line 14
    iget v5, p0, LX/76g;->A02:I

    .line 16
    mul-int/lit8 v2, v5, 0x3

    .line 18
    iget v0, p0, LX/76g;->A03:I

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, LX/76g;->A01:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, LX/76g;->A04:I

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 30
    add-int/2addr v2, v0

    .line 31
    const v0, 0x3f333333  # 0.7f

    .line 34
    iget v3, p0, LX/76g;->A00:F

    .line 36
    mul-float/2addr v0, v3

    .line 37
    float-to-int v0, v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v1, p1, -0x2

    .line 41
    iget v0, p0, LX/76g;->A06:I

    .line 43
    add-int/2addr v5, v0

    .line 44
    const v0, 0x3f370a3d  # 0.715f

    .line 47
    mul-float/2addr v3, v0

    .line 48
    float-to-int v0, v3

    .line 49
    add-int/2addr v5, v0

    .line 50
    mul-int/2addr v1, v5

    .line 51
    :goto_33
    add-int/2addr v2, v1

    .line 52
    :goto_34
    const/4 v0, 0x3

    .line 53
    if-ge p1, v0, :cond_6d

    .line 55
    :goto_37
    iget v3, p0, LX/76g;->A02:I

    .line 57
    sub-int/2addr v2, v3

    .line 58
    int-to-float v1, v2

    .line 59
    iget v0, p0, LX/76g;->A08:F

    .line 61
    mul-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    add-int/2addr v3, v0

    .line 64
    return v3

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    if-gt v1, p1, :cond_6d

    .line 68
    goto :goto_34

    .line 69
    :cond_45
    iget v0, p0, LX/76g;->A02:I

    .line 71
    mul-int/lit8 v2, v0, 0x3

    .line 73
    iget v0, p0, LX/76g;->A03:I

    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget v0, p0, LX/76g;->A01:I

    .line 80
    add-int/2addr v2, v0

    .line 81
    iget v0, p0, LX/76g;->A04:I

    .line 83
    mul-int/lit8 v0, v0, 0x2

    .line 85
    add-int/2addr v2, v0

    .line 86
    const v1, 0x3f333333  # 0.7f

    .line 89
    iget v0, p0, LX/76g;->A00:F

    .line 91
    mul-float/2addr v0, v1

    .line 92
    float-to-int v0, v0

    .line 93
    add-int/2addr v2, v0

    .line 94
    goto :goto_37

    .line 95
    :cond_5f
    iget v0, p0, LX/76g;->A02:I

    .line 97
    mul-int/lit8 v2, v0, 0x2

    .line 99
    iget v0, p0, LX/76g;->A03:I

    .line 101
    mul-int/lit8 v0, v0, 0x2

    .line 103
    add-int/2addr v2, v0

    .line 104
    iget v1, p0, LX/76g;->A01:I

    .line 106
    goto :goto_33

    .line 107
    :cond_6b
    iget v2, p0, LX/76g;->A02:I

    .line 109
    :cond_6d
    iget-boolean v0, p0, LX/76g;->A07:Z

    .line 111
    if-eqz v0, :cond_74

    .line 113
    if-le p1, v4, :cond_74

    .line 115
    goto :goto_37

    .line 116
    :cond_74
    return v2
.end method

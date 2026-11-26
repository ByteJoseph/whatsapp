.class public final LX/JrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>(FFIZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JrR;->A06:F

    .line 5
    iput p3, p0, LX/JrR;->A0B:I

    .line 7
    iput-boolean p4, p0, LX/JrR;->A09:Z

    .line 9
    iput-boolean p5, p0, LX/JrR;->A0A:Z

    .line 11
    iput p2, p0, LX/JrR;->A07:F

    .line 13
    iput-boolean p6, p0, LX/JrR;->A08:Z

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    iput v0, p0, LX/JrR;->A02:I

    .line 19
    iput v0, p0, LX/JrR;->A00:I

    .line 21
    iput v0, p0, LX/JrR;->A01:I

    .line 23
    iput v0, p0, LX/JrR;->A04:I

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, v0, p2

    .line 28
    if-gtz v0, :cond_25

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    cmpg-float v0, p2, v0

    .line 34
    if-gtz v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/high16 v0, -0x40800000  # -1.0f

    .line 39
    cmpg-float v0, p2, v0

    .line 41
    if-eqz v0, :cond_24

    .line 43
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 16

    .line 0
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    sub-int v1, v5, v4

    .line 6
    if-lez v1, :cond_1e

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ne p2, v3, :cond_d

    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_d
    iget v0, p0, LX/JrR;->A0B:I

    .line 15
    if-eq p3, v0, :cond_12

    .line 17
    const/4 v8, 0x0

    .line 18
    :cond_12
    if-eqz v3, :cond_1f

    .line 20
    if-eqz v8, :cond_1f

    .line 22
    iget-boolean v0, p0, LX/JrR;->A09:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, p0, LX/JrR;->A0A:Z

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget v2, p0, LX/JrR;->A02:I

    .line 33
    const/high16 v0, -0x80000000

    .line 35
    if-ne v2, v0, :cond_41

    .line 37
    iget v0, p0, LX/JrR;->A06:F

    .line 39
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 42
    move-result v7

    .line 43
    sub-int v6, v7, v1

    .line 45
    iget-boolean v0, p0, LX/JrR;->A08:Z

    .line 47
    if-eqz v0, :cond_51

    .line 49
    if-gtz v6, :cond_51

    .line 51
    iput v4, p0, LX/JrR;->A00:I

    .line 53
    iput v5, p0, LX/JrR;->A01:I

    .line 55
    iput v4, p0, LX/JrR;->A02:I

    .line 57
    move v2, v4

    .line 58
    iput v5, p0, LX/JrR;->A04:I

    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LX/JrR;->A03:I

    .line 63
    iput v0, p0, LX/JrR;->A05:I

    .line 65
    :cond_41
    :goto_41
    if-nez v3, :cond_45

    .line 67
    iget v2, p0, LX/JrR;->A00:I

    .line 69
    :cond_45
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 71
    if-eqz v8, :cond_4e

    .line 73
    iget v0, p0, LX/JrR;->A04:I

    .line 75
    :goto_4b
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 77
    return-void

    .line 78
    :cond_4e
    iget v0, p0, LX/JrR;->A01:I

    .line 80
    goto :goto_4b

    .line 81
    :cond_51
    iget v2, p0, LX/JrR;->A07:F

    .line 83
    const/high16 v0, -0x40800000  # -1.0f

    .line 85
    cmpg-float v0, v2, v0

    .line 87
    if-nez v0, :cond_60

    .line 89
    int-to-float v0, v4

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result v2

    .line 94
    int-to-float v0, v1

    .line 95
    div-float/2addr v2, v0

    .line 96
    :cond_60
    int-to-float v1, v6

    .line 97
    if-gtz v6, :cond_85

    .line 99
    mul-float/2addr v1, v2

    .line 100
    :goto_64
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 103
    move-result v0

    .line 104
    add-int v1, v5, v0

    .line 106
    iput v1, p0, LX/JrR;->A01:I

    .line 108
    sub-int v2, v1, v7

    .line 110
    iput v2, p0, LX/JrR;->A00:I

    .line 112
    iget-boolean v0, p0, LX/JrR;->A09:Z

    .line 114
    if-eqz v0, :cond_75

    .line 116
    move v2, v4

    .line 117
    :cond_75
    iput v2, p0, LX/JrR;->A02:I

    .line 119
    iget-boolean v0, p0, LX/JrR;->A0A:Z

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    move v1, v5

    .line 124
    :cond_7c
    iput v1, p0, LX/JrR;->A04:I

    .line 126
    sub-int/2addr v4, v2

    .line 127
    iput v4, p0, LX/JrR;->A03:I

    .line 129
    sub-int/2addr v1, v5

    .line 130
    iput v1, p0, LX/JrR;->A05:I

    .line 132
    goto :goto_41

    .line 133
    :cond_85
    const/high16 v0, 0x3f800000  # 1.0f

    .line 135
    sub-float/2addr v0, v2

    .line 136
    mul-float/2addr v1, v0

    .line 137
    goto :goto_64
.end method

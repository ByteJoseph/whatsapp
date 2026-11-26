.class public final LX/5dk;
.super LX/5fa;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/5eX;-><init>()V

    .line 3
    iput p1, p0, LX/5dk;->A00:I

    .line 5
    return-void
.end method

.method private final A00(LX/1P0;LX/1Or;II)I
    .registers 16

    .line 0
    invoke-virtual {p0, p3, p4}, LX/5eX;->A0A(II)[I

    .line 3
    move-result-object v10

    .line 4
    invoke-virtual {p2}, LX/1Or;->A0U()I

    .line 7
    move-result v6

    .line 8
    const/high16 v9, 0x3f800000  # 1.0f

    .line 10
    if-eqz v6, :cond_5b

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v7, v8

    .line 14
    const v5, 0x7fffffff

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v3, v6, :cond_2e

    .line 22
    invoke-virtual {p2, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz v2, :cond_2b

    .line 29
    invoke-static {v2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_2b

    .line 35
    if-ge v0, v5, :cond_27

    .line 37
    move-object v8, v2

    .line 38
    move v5, v0

    .line 39
    :cond_27
    if-le v0, v4, :cond_2b

    .line 41
    move-object v7, v2

    .line 42
    move v4, v0

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    if-eqz v8, :cond_5b

    .line 48
    if-eqz v7, :cond_5b

    .line 50
    invoke-virtual {p1, v8}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 53
    move-result v0

    .line 54
    int-to-double v2, v0

    .line 55
    invoke-virtual {p1, v7}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 58
    move-result v0

    .line 59
    int-to-double v0, v0

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 63
    move-result-wide v0

    .line 64
    double-to-int v6, v0

    .line 65
    invoke-virtual {p1, v8}, LX/1P0;->A08(Landroid/view/View;)I

    .line 68
    move-result v0

    .line 69
    int-to-double v0, v0

    .line 70
    invoke-virtual {p1, v7}, LX/1P0;->A08(Landroid/view/View;)I

    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 78
    move-result-wide v1

    .line 79
    double-to-int v0, v1

    .line 80
    sub-int/2addr v0, v6

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    int-to-float v7, v0

    .line 84
    mul-float/2addr v7, v9

    .line 85
    sub-int/2addr v4, v5

    .line 86
    add-int/lit8 v0, v4, 0x1

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v7, v0

    .line 90
    goto :goto_5d

    .line 91
    :cond_5b
    const/high16 v7, 0x3f800000  # 1.0f

    .line 93
    :goto_5d
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    cmpg-float v0, v7, v0

    .line 97
    if-gtz v0, :cond_64

    .line 99
    return v1

    .line 100
    :cond_64
    aget v6, v10, v1

    .line 102
    int-to-double v0, v6

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 106
    move-result-wide v4

    .line 107
    const/4 v0, 0x1

    .line 108
    aget v3, v10, v0

    .line 110
    int-to-double v0, v3

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 114
    move-result-wide v1

    .line 115
    cmpl-double v0, v4, v1

    .line 117
    if-gtz v0, :cond_78

    .line 119
    move v6, v3

    .line 120
    :cond_78
    int-to-float v0, v6

    .line 121
    div-float/2addr v0, v7

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v0

    .line 126
    return v0
.end method


# virtual methods
.method public A05(LX/1Or;II)I
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Os;

    .line 6
    const/4 v5, -0x1

    .line 7
    if-eqz v0, :cond_70

    .line 9
    invoke-virtual {p1}, LX/1Or;->A0V()I

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_70

    .line 15
    invoke-virtual {p0, p1}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_70

    .line 21
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 25
    if-eq v3, v5, :cond_70

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/1Os;

    .line 30
    add-int/lit8 v2, v4, -0x1

    .line 32
    invoke-interface {v0, v2}, LX/1Os;->ALN(I)Landroid/graphics/PointF;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_70

    .line 38
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 41
    move-result v0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_6d

    .line 46
    new-instance v0, LX/1We;

    .line 48
    invoke-direct {v0, p1}, LX/1We;-><init>(LX/1Or;)V

    .line 51
    invoke-direct {p0, v0, p1, p2, v6}, LX/5dk;->A00(LX/1P0;LX/1Or;II)I

    .line 54
    move-result v7

    .line 55
    iget v0, p0, LX/5dk;->A00:I

    .line 57
    if-le v7, v0, :cond_3c

    .line 59
    move v7, v0

    .line 60
    :cond_3c
    neg-int v0, v0

    .line 61
    if-ge v7, v0, :cond_40

    .line 63
    move v7, v0

    .line 64
    :cond_40
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 66
    cmpg-float v0, v0, v9

    .line 68
    if-gez v0, :cond_47

    .line 70
    neg-int v7, v7

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {p1}, LX/1Or;->A1Q()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    new-instance v0, LX/1P1;

    .line 79
    invoke-direct {v0, p1}, LX/1P1;-><init>(LX/1Or;)V

    .line 82
    invoke-direct {p0, v0, p1, v6, p3}, LX/5dk;->A00(LX/1P0;LX/1Or;II)I

    .line 85
    move-result v6

    .line 86
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 88
    cmpg-float v0, v0, v9

    .line 90
    if-gez v0, :cond_5d

    .line 92
    neg-int v6, v6

    .line 93
    :cond_5d
    invoke-virtual {p1}, LX/1Or;->A1Q()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move v7, v6

    .line 100
    :cond_64
    if-eqz v7, :cond_70

    .line 102
    add-int/2addr v3, v7

    .line 103
    if-ltz v3, :cond_6a

    .line 105
    move v1, v3

    .line 106
    :cond_6a
    if-lt v1, v4, :cond_6f

    .line 108
    return v2

    .line 109
    :cond_6d
    const/4 v7, 0x0

    .line 110
    goto :goto_47

    .line 111
    :cond_6f
    return v1

    .line 112
    :cond_70
    return v5
.end method

.class public LX/5fa;
.super LX/5eX;
.source ""


# instance fields
.field public A00:LX/1P0;

.field public A01:LX/1P0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5eX;-><init>()V

    .line 3
    return-void
.end method

.method private A02(LX/1P0;LX/1Or;II)I
    .registers 16

    .line 0
    invoke-virtual {p0, p3, p4}, LX/5eX;->A0A(II)[I

    .line 3
    move-result-object v10

    .line 4
    invoke-virtual {p2}, LX/1Or;->A0U()I

    .line 7
    move-result v9

    .line 8
    const/high16 v8, 0x3f800000  # 1.0f

    .line 10
    if-eqz v9, :cond_53

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v4, v7

    .line 14
    const v6, 0x7fffffff

    .line 17
    const/high16 v5, -0x80000000

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v3, v9, :cond_2c

    .line 22
    invoke-virtual {p2, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_29

    .line 33
    if-ge v1, v6, :cond_25

    .line 35
    move-object v7, v2

    .line 36
    move v6, v1

    .line 37
    :cond_25
    if-le v1, v5, :cond_29

    .line 39
    move-object v4, v2

    .line 40
    move v5, v1

    .line 41
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    if-eqz v7, :cond_53

    .line 46
    if-eqz v4, :cond_53

    .line 48
    invoke-virtual {p1, v7}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v7}, LX/1P0;->A08(Landroid/view/View;)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_53

    .line 75
    int-to-float v4, v0

    .line 76
    mul-float/2addr v4, v8

    .line 77
    sub-int/2addr v5, v6

    .line 78
    add-int/lit8 v0, v5, 0x1

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v4, v0

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const/high16 v4, 0x3f800000  # 1.0f

    .line 85
    :goto_55
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    cmpg-float v0, v4, v0

    .line 89
    if-gtz v0, :cond_5c

    .line 91
    return v1

    .line 92
    :cond_5c
    aget v3, v10, v1

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x1

    .line 99
    aget v1, v10, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result v0

    .line 105
    if-gt v2, v0, :cond_6c

    .line 107
    move v3, v1

    .line 108
    :cond_6c
    int-to-float v0, v3

    .line 109
    div-float/2addr v0, v4

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v0

    .line 114
    return v0
.end method


# virtual methods
.method public A05(LX/1Or;II)I
    .registers 14

    .line 0
    instance-of v0, p1, LX/1Os;

    .line 2
    const/4 v6, -0x1

    .line 3
    if-eqz v0, :cond_79

    .line 5
    invoke-virtual {p1}, LX/1Or;->A0V()I

    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_79

    .line 11
    invoke-virtual {p0, p1}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_79

    .line 17
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_79

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/1Os;

    .line 26
    add-int/lit8 v3, v5, -0x1

    .line 28
    invoke-interface {v0, v3}, LX/1Os;->ALN(I)Landroid/graphics/PointF;

    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_79

    .line 34
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_76

    .line 42
    iget-object v1, p0, LX/5fa;->A00:LX/1P0;

    .line 44
    if-eqz v1, :cond_32

    .line 46
    iget-object v0, v1, LX/1P0;->A02:LX/1Or;

    .line 48
    if-eq v0, p1, :cond_39

    .line 50
    :cond_32
    new-instance v1, LX/1We;

    .line 52
    invoke-direct {v1, p1}, LX/1We;-><init>(LX/1Or;)V

    .line 55
    iput-object v1, p0, LX/5fa;->A00:LX/1P0;

    .line 57
    :cond_39
    invoke-direct {p0, v1, p1, p2, v2}, LX/5fa;->A02(LX/1P0;LX/1Or;II)I

    .line 60
    move-result v7

    .line 61
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 63
    cmpg-float v0, v0, v9

    .line 65
    if-gez v0, :cond_44

    .line 67
    neg-int v7, v7

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {p1}, LX/1Or;->A1Q()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_74

    .line 74
    iget-object v1, p0, LX/5fa;->A01:LX/1P0;

    .line 76
    if-eqz v1, :cond_52

    .line 78
    iget-object v0, v1, LX/1P0;->A02:LX/1Or;

    .line 80
    if-eq v0, p1, :cond_59

    .line 82
    :cond_52
    new-instance v1, LX/1P1;

    .line 84
    invoke-direct {v1, p1}, LX/1P1;-><init>(LX/1Or;)V

    .line 87
    iput-object v1, p0, LX/5fa;->A01:LX/1P0;

    .line 89
    :cond_59
    invoke-direct {p0, v1, p1, v2, p3}, LX/5fa;->A02(LX/1P0;LX/1Or;II)I

    .line 92
    move-result v1

    .line 93
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 95
    cmpg-float v0, v0, v9

    .line 97
    if-gez v0, :cond_64

    .line 99
    neg-int v1, v1

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {p1}, LX/1Or;->A1Q()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    move v7, v1

    .line 107
    :cond_6b
    if-eqz v7, :cond_79

    .line 109
    add-int/2addr v4, v7

    .line 110
    if-ltz v4, :cond_71

    .line 112
    move v2, v4

    .line 113
    :cond_71
    if-lt v2, v5, :cond_78

    .line 115
    return v3

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    goto :goto_64

    .line 118
    :cond_76
    const/4 v7, 0x0

    .line 119
    goto :goto_44

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v6
.end method

.method public A06(LX/1Or;)Landroid/view/View;
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/1Or;->A1Q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_47

    .line 6
    iget-object v8, p0, LX/5fa;->A01:LX/1P0;

    .line 8
    if-eqz v8, :cond_e

    .line 10
    iget-object v0, v8, LX/1P0;->A02:LX/1Or;

    .line 12
    if-eq v0, p1, :cond_15

    .line 14
    :cond_e
    new-instance v8, LX/1P1;

    .line 16
    invoke-direct {v8, p1}, LX/1P1;-><init>(LX/1Or;)V

    .line 19
    iput-object v8, p0, LX/5fa;->A01:LX/1P0;

    .line 21
    :cond_15
    :goto_15
    invoke-virtual {p1}, LX/1Or;->A0U()I

    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_5e

    .line 28
    invoke-virtual {v8}, LX/1P0;->A06()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v8}, LX/1P0;->A07()I

    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    add-int/2addr v5, v0

    .line 39
    const v4, 0x7fffffff

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    if-ge v3, v7, :cond_5e

    .line 45
    invoke-virtual {p1, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v8, v2}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v8, v2}, LX/1P0;->A09(Landroid/view/View;)I

    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v1, v5}, LX/5UL;->A07(II)I

    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_44

    .line 66
    move-object v6, v2

    .line 67
    move v4, v0

    .line 68
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2b

    .line 71
    :cond_47
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    iget-object v8, p0, LX/5fa;->A00:LX/1P0;

    .line 79
    if-eqz v8, :cond_55

    .line 81
    iget-object v0, v8, LX/1P0;->A02:LX/1Or;

    .line 83
    if-eq v0, p1, :cond_15

    .line 85
    :cond_55
    new-instance v8, LX/1We;

    .line 87
    invoke-direct {v8, p1}, LX/1We;-><init>(LX/1Or;)V

    .line 90
    iput-object v8, p0, LX/5fa;->A00:LX/1P0;

    .line 92
    goto :goto_15

    .line 93
    :cond_5d
    const/4 v6, 0x0

    .line 94
    :cond_5e
    return-object v6
.end method

.method public A0B(Landroid/view/View;LX/1Or;)[I
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [I

    .line 3
    invoke-virtual {p2}, LX/1Or;->A1P()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    iget-object v1, p0, LX/5fa;->A00:LX/1P0;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object v0, v1, LX/1P0;->A02:LX/1Or;

    .line 16
    if-eq v0, p2, :cond_19

    .line 18
    :cond_12
    new-instance v1, LX/1We;

    .line 20
    invoke-direct {v1, p2}, LX/1We;-><init>(LX/1Or;)V

    .line 23
    iput-object v1, p0, LX/5fa;->A00:LX/1P0;

    .line 25
    :cond_19
    invoke-static {p1, v1}, LX/73w;->A03(Landroid/view/View;LX/1P0;)I

    .line 28
    move-result v0

    .line 29
    aput v0, v4, v3

    .line 31
    :goto_1f
    invoke-virtual {p2}, LX/1Or;->A1Q()Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    iget-object v1, p0, LX/5fa;->A01:LX/1P0;

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    iget-object v0, v1, LX/1P0;->A02:LX/1Or;

    .line 44
    if-eq v0, p2, :cond_35

    .line 46
    :cond_2e
    new-instance v1, LX/1P1;

    .line 48
    invoke-direct {v1, p2}, LX/1P1;-><init>(LX/1Or;)V

    .line 51
    iput-object v1, p0, LX/5fa;->A01:LX/1P0;

    .line 53
    :cond_35
    invoke-static {p1, v1}, LX/73w;->A03(Landroid/view/View;LX/1P0;)I

    .line 56
    move-result v0

    .line 57
    aput v0, v4, v2

    .line 59
    return-object v4

    .line 60
    :cond_3c
    aput v3, v4, v3

    .line 62
    goto :goto_1f

    .line 63
    :cond_3f
    aput v3, v4, v2

    .line 65
    return-object v4
.end method

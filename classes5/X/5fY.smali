.class public LX/5fY;
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


# virtual methods
.method public A05(LX/1Or;II)I
    .registers 15

    .line 0
    invoke-virtual {p1}, LX/1Or;->A0V()I

    .line 3
    move-result v3

    .line 4
    const/4 v10, -0x1

    .line 5
    if-eqz v3, :cond_a7

    .line 7
    invoke-virtual {p1}, LX/1Or;->A1Q()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_43

    .line 13
    iget-object v9, p0, LX/5fY;->A01:LX/1P0;

    .line 15
    if-eqz v9, :cond_15

    .line 17
    iget-object v0, v9, LX/1P0;->A02:LX/1Or;

    .line 19
    if-eq v0, p1, :cond_1c

    .line 21
    :cond_15
    new-instance v9, LX/1P1;

    .line 23
    invoke-direct {v9, p1}, LX/1P1;-><init>(LX/1Or;)V

    .line 26
    iput-object v9, p0, LX/5fY;->A01:LX/1P0;

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {p1}, LX/1Or;->A0U()I

    .line 31
    move-result v8

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v6, v7

    .line 34
    const/high16 v5, -0x80000000

    .line 36
    const v4, 0x7fffffff

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v2, v8, :cond_59

    .line 42
    invoke-virtual {p1, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_40

    .line 48
    invoke-static {v1, v9}, LX/73w;->A03(Landroid/view/View;LX/1P0;)I

    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_3c

    .line 54
    if-le v0, v5, :cond_3a

    .line 56
    move-object v6, v1

    .line 57
    move v5, v0

    .line 58
    :cond_3a
    if-ltz v0, :cond_40

    .line 60
    :cond_3c
    if-ge v0, v4, :cond_40

    .line 62
    move-object v7, v1

    .line 63
    move v4, v0

    .line 64
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_28

    .line 67
    :cond_43
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a7

    .line 73
    iget-object v9, p0, LX/5fY;->A00:LX/1P0;

    .line 75
    if-eqz v9, :cond_51

    .line 77
    iget-object v0, v9, LX/1P0;->A02:LX/1Or;

    .line 79
    if-eq v0, p1, :cond_1c

    .line 81
    :cond_51
    new-instance v9, LX/1We;

    .line 83
    invoke-direct {v9, p1}, LX/1We;-><init>(LX/1Or;)V

    .line 86
    iput-object v9, p0, LX/5fY;->A00:LX/1P0;

    .line 88
    goto :goto_1c

    .line 89
    :cond_59
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_69

    .line 95
    if-lez p2, :cond_6c

    .line 97
    :goto_61
    const/4 v5, 0x1

    .line 98
    if-eqz v7, :cond_74

    .line 100
    invoke-static {v7}, LX/1Or;->A02(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_69
    if-lez p3, :cond_6c

    .line 107
    goto :goto_61

    .line 108
    :cond_6c
    const/4 v5, 0x0

    .line 109
    if-eqz v6, :cond_75

    .line 111
    invoke-static {v6}, LX/1Or;->A02(Landroid/view/View;)I

    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_74
    move-object v7, v6

    .line 117
    :cond_75
    if-eqz v7, :cond_a7

    .line 119
    invoke-static {v7}, LX/1Or;->A02(Landroid/view/View;)I

    .line 122
    move-result v4

    .line 123
    invoke-virtual {p1}, LX/1Or;->A0V()I

    .line 126
    move-result v1

    .line 127
    instance-of v0, p1, LX/1Os;

    .line 129
    if-eqz v0, :cond_a5

    .line 131
    check-cast p1, LX/1Os;

    .line 133
    const/4 v0, 0x1

    .line 134
    sub-int/2addr v1, v0

    .line 135
    invoke-interface {p1, v1}, LX/1Os;->ALN(I)Landroid/graphics/PointF;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_a5

    .line 141
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 143
    const/4 v1, 0x0

    .line 144
    cmpg-float v0, v0, v1

    .line 146
    if-ltz v0, :cond_9a

    .line 148
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 150
    cmpg-float v0, v0, v1

    .line 152
    if-gez v0, :cond_a5

    .line 154
    :cond_9a
    const/4 v1, 0x1

    .line 155
    :goto_9b
    const/4 v0, 0x1

    .line 156
    if-ne v1, v5, :cond_9f

    .line 158
    const/4 v0, -0x1

    .line 159
    :cond_9f
    add-int/2addr v4, v0

    .line 160
    if-ltz v4, :cond_a7

    .line 162
    if-ge v4, v3, :cond_a7

    .line 164
    return v4

    .line 165
    :cond_a5
    const/4 v1, 0x0

    .line 166
    goto :goto_9b

    .line 167
    :cond_a7
    return v10
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
    iget-object v8, p0, LX/5fY;->A01:LX/1P0;

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
    iput-object v8, p0, LX/5fY;->A01:LX/1P0;

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
    iget-object v8, p0, LX/5fY;->A00:LX/1P0;

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
    iput-object v8, p0, LX/5fY;->A00:LX/1P0;

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
    iget-object v1, p0, LX/5fY;->A00:LX/1P0;

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
    iput-object v1, p0, LX/5fY;->A00:LX/1P0;

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
    iget-object v1, p0, LX/5fY;->A01:LX/1P0;

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
    iput-object v1, p0, LX/5fY;->A01:LX/1P0;

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

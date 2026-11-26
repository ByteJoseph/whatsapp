.class public LX/5fZ;
.super LX/5eX;
.source ""


# instance fields
.field public A00:LX/1P0;

.field public A01:LX/1P0;

.field public A02:LX/1Or;

.field public A03:LX/1Or;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/5eX;-><init>()V

    .line 4
    iput v0, p0, LX/5fZ;->A05:I

    .line 6
    iput p1, p0, LX/5fZ;->A06:I

    .line 8
    return-void
.end method


# virtual methods
.method public A05(LX/1Or;II)I
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz p1, :cond_63

    .line 5
    invoke-virtual {v13}, LX/1Or;->A0V()I

    .line 8
    move-result v11

    .line 9
    :goto_9
    const/4 v10, -0x1

    .line 10
    if-eqz v11, :cond_bc

    .line 12
    if-eqz p1, :cond_bc

    .line 14
    invoke-virtual {v13}, LX/1Or;->A1P()Z

    .line 17
    move-result v16

    .line 18
    move-object/from16 v9, p0

    .line 20
    if-eqz v16, :cond_51

    .line 22
    iget-object v8, v9, LX/5fZ;->A00:LX/1P0;

    .line 24
    if-eqz v8, :cond_1e

    .line 26
    iget-object v0, v9, LX/5fZ;->A02:LX/1Or;

    .line 28
    if-eq v0, v13, :cond_27

    .line 30
    :cond_1e
    new-instance v8, LX/1We;

    .line 32
    invoke-direct {v8, v13}, LX/1We;-><init>(LX/1Or;)V

    .line 35
    iput-object v8, v9, LX/5fZ;->A00:LX/1P0;

    .line 37
    iput-object v13, v9, LX/5fZ;->A02:LX/1Or;

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v13}, LX/1Or;->A0U()I

    .line 42
    move-result v7

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v7, :cond_bc

    .line 46
    invoke-virtual {v8}, LX/1P0;->A06()I

    .line 49
    move-result v6

    .line 50
    const v14, 0x7fffffff

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_36
    if-ge v5, v7, :cond_65

    .line 56
    invoke-virtual {v13, v5}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v8, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 63
    move-result v3

    .line 64
    sub-int v0, v3, v6

    .line 66
    int-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide v1

    .line 71
    double-to-int v0, v1

    .line 72
    if-ge v3, v6, :cond_4e

    .line 74
    if-ge v0, v14, :cond_4e

    .line 76
    move-object v15, v4

    .line 77
    move v14, v0

    .line 78
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_36

    .line 81
    :cond_51
    iget-object v8, v9, LX/5fZ;->A01:LX/1P0;

    .line 83
    if-eqz v8, :cond_59

    .line 85
    iget-object v0, v9, LX/5fZ;->A03:LX/1Or;

    .line 87
    if-eq v0, v13, :cond_27

    .line 89
    :cond_59
    new-instance v8, LX/1P1;

    .line 91
    invoke-direct {v8, v13}, LX/1P1;-><init>(LX/1Or;)V

    .line 94
    iput-object v8, v9, LX/5fZ;->A01:LX/1P0;

    .line 96
    iput-object v13, v9, LX/5fZ;->A03:LX/1Or;

    .line 98
    goto :goto_27

    .line 99
    :cond_63
    const/4 v11, 0x0

    .line 100
    goto :goto_9

    .line 101
    :cond_65
    if-eqz v15, :cond_bc

    .line 103
    invoke-static {v15}, LX/1Or;->A02(Landroid/view/View;)I

    .line 106
    move-result v2

    .line 107
    if-eq v2, v10, :cond_bc

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v16, :cond_b6

    .line 112
    if-lez p2, :cond_b9

    .line 114
    :goto_72
    const/4 v4, 0x1

    .line 115
    :goto_73
    instance-of v0, v13, LX/1Os;

    .line 117
    if-eqz v0, :cond_b4

    .line 119
    move-object v1, v13

    .line 120
    check-cast v1, LX/1Os;

    .line 122
    add-int/lit8 v0, v11, -0x1

    .line 124
    invoke-interface {v1, v0}, LX/1Os;->ALN(I)Landroid/graphics/PointF;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_b4

    .line 130
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 132
    const/4 v1, 0x0

    .line 133
    cmpg-float v0, v0, v1

    .line 135
    if-ltz v0, :cond_8f

    .line 137
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 139
    cmpg-float v0, v0, v1

    .line 141
    if-gez v0, :cond_b4

    .line 143
    :cond_8f
    const/4 v1, 0x1

    .line 144
    :goto_90
    if-eqz v4, :cond_a0

    .line 146
    instance-of v0, v13, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 148
    if-eqz v0, :cond_ac

    .line 150
    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 152
    iget v0, v13, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 154
    if-eqz v1, :cond_a7

    .line 156
    sub-int/2addr v2, v0

    .line 157
    iget v0, v9, LX/5fZ;->A05:I

    .line 159
    div-int/2addr v2, v0

    .line 160
    :cond_a0
    :goto_a0
    if-ltz v2, :cond_a3

    .line 162
    move v12, v2

    .line 163
    :cond_a3
    if-lt v12, v11, :cond_bb

    .line 165
    sub-int/2addr v11, v5

    .line 166
    return v11

    .line 167
    :cond_a7
    add-int/2addr v2, v0

    .line 168
    iget v0, v9, LX/5fZ;->A05:I

    .line 170
    mul-int/2addr v2, v0

    .line 171
    goto :goto_a0

    .line 172
    :cond_ac
    iget v0, v9, LX/5fZ;->A05:I

    .line 174
    if-eqz v1, :cond_b2

    .line 176
    sub-int/2addr v2, v0

    .line 177
    goto :goto_a0

    .line 178
    :cond_b2
    add-int/2addr v2, v0

    .line 179
    goto :goto_a0

    .line 180
    :cond_b4
    const/4 v1, 0x0

    .line 181
    goto :goto_90

    .line 182
    :cond_b6
    if-lez p3, :cond_b9

    .line 184
    goto :goto_72

    .line 185
    :cond_b9
    const/4 v4, 0x0

    .line 186
    goto :goto_73

    .line 187
    :cond_bb
    return v12

    .line 188
    :cond_bc
    return v10
.end method

.method public A06(LX/1Or;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1Or;->A1Q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    iget-object v7, p0, LX/5fZ;->A01:LX/1P0;

    .line 12
    if-eqz v7, :cond_12

    .line 14
    iget-object v0, p0, LX/5fZ;->A03:LX/1Or;

    .line 16
    if-eq v0, p1, :cond_1b

    .line 18
    :cond_12
    new-instance v7, LX/1P1;

    .line 20
    invoke-direct {v7, p1}, LX/1P1;-><init>(LX/1Or;)V

    .line 23
    iput-object v7, p0, LX/5fZ;->A01:LX/1P0;

    .line 25
    iput-object p1, p0, LX/5fZ;->A03:LX/1Or;

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {p1}, LX/1Or;->A0U()I

    .line 30
    move-result v6

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v6, :cond_58

    .line 34
    invoke-virtual {v7}, LX/1P0;->A06()I

    .line 37
    move-result v4

    .line 38
    const v3, 0x7fffffff

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v2, v6, :cond_58

    .line 44
    invoke-virtual {p1, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7, v1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v4}, LX/5UL;->A07(II)I

    .line 55
    move-result v0

    .line 56
    if-ge v0, v3, :cond_3c

    .line 58
    move-object v5, v1

    .line 59
    move v3, v0

    .line 60
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_57

    .line 69
    iget-object v7, p0, LX/5fZ;->A00:LX/1P0;

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    iget-object v0, p0, LX/5fZ;->A02:LX/1Or;

    .line 75
    if-eq v0, p1, :cond_1b

    .line 77
    :cond_4d
    new-instance v7, LX/1We;

    .line 79
    invoke-direct {v7, p1}, LX/1We;-><init>(LX/1Or;)V

    .line 82
    iput-object v7, p0, LX/5fZ;->A00:LX/1P0;

    .line 84
    iput-object p1, p0, LX/5fZ;->A02:LX/1Or;

    .line 86
    goto :goto_1b

    .line 87
    :cond_57
    const/4 v5, 0x0

    .line 88
    :cond_58
    return-object v5
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5fZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-super {p0, p1}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    return-void
.end method

.method public A0B(Landroid/view/View;LX/1Or;)[I
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [I

    .line 8
    invoke-virtual {p2}, LX/1Or;->A1P()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_53

    .line 14
    iget-object v2, p0, LX/5fZ;->A00:LX/1P0;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    iget-object v0, p0, LX/5fZ;->A02:LX/1Or;

    .line 20
    if-eq v0, p2, :cond_1f

    .line 22
    :cond_16
    new-instance v2, LX/1We;

    .line 24
    invoke-direct {v2, p2}, LX/1We;-><init>(LX/1Or;)V

    .line 27
    iput-object v2, p0, LX/5fZ;->A00:LX/1P0;

    .line 29
    iput-object p2, p0, LX/5fZ;->A02:LX/1Or;

    .line 31
    :cond_1f
    invoke-virtual {v2, p1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, LX/1P0;->A06()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, LX/5fZ;->A06:I

    .line 42
    sub-int/2addr v1, v0

    .line 43
    aput v1, v3, v5

    .line 45
    :goto_2d
    invoke-virtual {p2}, LX/1Or;->A1Q()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_56

    .line 51
    iget-object v2, p0, LX/5fZ;->A01:LX/1P0;

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    iget-object v0, p0, LX/5fZ;->A03:LX/1Or;

    .line 57
    if-eq v0, p2, :cond_44

    .line 59
    :cond_3b
    new-instance v2, LX/1P1;

    .line 61
    invoke-direct {v2, p2}, LX/1P1;-><init>(LX/1Or;)V

    .line 64
    iput-object v2, p0, LX/5fZ;->A01:LX/1P0;

    .line 66
    iput-object p2, p0, LX/5fZ;->A03:LX/1Or;

    .line 68
    :cond_44
    invoke-virtual {v2, p1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, LX/1P0;->A06()I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    iget v0, p0, LX/5fZ;->A06:I

    .line 79
    sub-int/2addr v1, v0

    .line 80
    aput v1, v3, v4

    .line 82
    return-object v3

    .line 83
    :cond_53
    aput v5, v3, v5

    .line 85
    goto :goto_2d

    .line 86
    :cond_56
    aput v5, v3, v4

    .line 88
    return-object v3
.end method

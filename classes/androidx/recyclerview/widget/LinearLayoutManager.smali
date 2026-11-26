.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/1Or;
.source ""

# interfaces
.implements LX/1Os;
.implements LX/1Ot;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Ye;

.field public A04:LX/Up8;

.field public A05:LX/1P0;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Z

.field public A0D:[I

.field public final A0E:LX/1Oy;

.field public final A0F:LX/1Oz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 6

    .line 536870912
    invoke-direct {p0}, LX/1Or;-><init>()V

    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 536870921
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 536870923
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 536870925
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 536870927
    const/4 v0, -0x1

    .line 536870928
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 536870930
    const/high16 v0, -0x80000000

    .line 536870932
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 536870937
    new-instance v0, LX/1Oy;

    .line 536870939
    invoke-direct {v0}, LX/1Oy;-><init>()V

    .line 536870942
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/1Oy;

    .line 536870944
    new-instance v0, LX/1Oz;

    .line 536870946
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870949
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/1Oz;

    .line 536870951
    const/4 v0, 0x2

    .line 536870952
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 536870954
    new-array v0, v0, [I

    .line 536870956
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 536870958
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 536870961
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 536870964
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/1Or;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 9
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 11
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 18
    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 25
    new-instance v0, LX/1Oy;

    .line 27
    invoke-direct {v0}, LX/1Oy;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/1Oy;

    .line 32
    new-instance v0, LX/1Oz;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/1Oz;

    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 42
    new-array v0, v0, [I

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 46
    sget-object v0, LX/1Og;->A00:[I

    .line 48
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v2

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    const/16 v0, 0x9

    .line 64
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xb

    .line 70
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24(Z)V

    .line 86
    return-void
.end method

.method public static A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(Z)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/7Qu;->A00(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;Z)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 14
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 16
    xor-int/lit8 v0, v6, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(Z)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v1 .. v7}, LX/7Qu;->A02(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;ZZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(Z)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/7Qu;->A01(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;Z)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private A09(II)V
    .registers 7

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 4
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, v1, LX/1Ye;->A00:I

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 13
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_14
    iput v0, v3, LX/1Ye;->A03:I

    .line 22
    iput p1, v3, LX/1Ye;->A01:I

    .line 24
    iput v1, v3, LX/1Ye;->A05:I

    .line 26
    iput p2, v3, LX/1Ye;->A07:I

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    iput v0, v3, LX/1Ye;->A08:I

    .line 32
    return-void
.end method

.method private A0A(II)V
    .registers 7

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 4
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 7
    move-result v0

    .line 8
    sub-int v0, p2, v0

    .line 10
    iput v0, v1, LX/1Ye;->A00:I

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 14
    iput p1, v3, LX/1Ye;->A01:I

    .line 16
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    iput v0, v3, LX/1Ye;->A03:I

    .line 25
    iput v1, v3, LX/1Ye;->A05:I

    .line 27
    iput p2, v3, LX/1Ye;->A07:I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    iput v0, v3, LX/1Ye;->A08:I

    .line 33
    return-void
.end method

.method private A0B(LX/1Ye;LX/1OD;)V
    .registers 10

    .line 0
    iget-boolean v0, p1, LX/1Ye;->A0B:Z

    .line 2
    if-eqz v0, :cond_c4

    .line 4
    iget-boolean v0, p1, LX/1Ye;->A0A:Z

    .line 6
    if-nez v0, :cond_c4

    .line 8
    iget v4, p1, LX/1Ye;->A08:I

    .line 10
    iget v2, p1, LX/1Ye;->A06:I

    .line 12
    iget v1, p1, LX/1Ye;->A05:I

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_6e

    .line 17
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 20
    move-result v6

    .line 21
    if-ltz v4, :cond_c4

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 25
    invoke-virtual {v0}, LX/1P0;->A01()I

    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    add-int/2addr v5, v2

    .line 31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 33
    add-int/lit8 v3, v6, -0x1

    .line 35
    move v2, v3

    .line 36
    if-eqz v0, :cond_41

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v2, v6, :cond_c4

    .line 42
    invoke-virtual {p0, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 48
    invoke-virtual {v0, v1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 51
    move-result v0

    .line 52
    if-lt v0, v5, :cond_5a

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 56
    invoke-virtual {v0, v1}, LX/1P0;->A0D(Landroid/view/View;)I

    .line 59
    move-result v0

    .line 60
    if-lt v0, v5, :cond_5a

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    :goto_41
    if-ltz v2, :cond_c4

    .line 67
    invoke-virtual {p0, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 73
    invoke-virtual {v0, v1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 76
    move-result v0

    .line 77
    if-lt v0, v5, :cond_5a

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 81
    invoke-virtual {v0, v1}, LX/1P0;->A0D(Landroid/view/View;)I

    .line 84
    move-result v0

    .line 85
    if-lt v0, v5, :cond_5a

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_5a
    if-eq v3, v2, :cond_c4

    .line 92
    if-le v2, v3, :cond_66

    .line 94
    :goto_5e
    add-int/lit8 v2, v2, -0x1

    .line 96
    if-lt v2, v3, :cond_c4

    .line 98
    invoke-virtual {p0, p2, v2}, LX/1Or;->A0v(LX/1OD;I)V

    .line 101
    goto :goto_5e

    .line 102
    :cond_66
    :goto_66
    if-le v3, v2, :cond_c4

    .line 104
    invoke-virtual {p0, p2, v3}, LX/1Or;->A0v(LX/1OD;I)V

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 109
    goto :goto_66

    .line 110
    :cond_6e
    if-ltz v4, :cond_c4

    .line 112
    sub-int/2addr v4, v2

    .line 113
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 116
    move-result v5

    .line 117
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_97

    .line 123
    add-int/lit8 v3, v5, -0x1

    .line 125
    move v2, v3

    .line 126
    :goto_7e
    if-ltz v2, :cond_c4

    .line 128
    invoke-virtual {p0, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 134
    invoke-virtual {v0, v1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 137
    move-result v0

    .line 138
    if-gt v0, v4, :cond_b0

    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 142
    invoke-virtual {v0, v1}, LX/1P0;->A0C(Landroid/view/View;)I

    .line 145
    move-result v0

    .line 146
    if-gt v0, v4, :cond_b0

    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 150
    goto :goto_7e

    .line 151
    :cond_97
    :goto_97
    if-ge v2, v5, :cond_c4

    .line 153
    invoke-virtual {p0, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 159
    invoke-virtual {v0, v1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 162
    move-result v0

    .line 163
    if-gt v0, v4, :cond_b0

    .line 165
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 167
    invoke-virtual {v0, v1}, LX/1P0;->A0C(Landroid/view/View;)I

    .line 170
    move-result v0

    .line 171
    if-gt v0, v4, :cond_b0

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_97

    .line 176
    :cond_b0
    if-eq v3, v2, :cond_c4

    .line 178
    if-le v2, v3, :cond_bc

    .line 180
    :goto_b4
    add-int/lit8 v2, v2, -0x1

    .line 182
    if-lt v2, v3, :cond_c4

    .line 184
    invoke-virtual {p0, p2, v2}, LX/1Or;->A0v(LX/1OD;I)V

    .line 187
    goto :goto_b4

    .line 188
    :cond_bc
    :goto_bc
    if-le v3, v2, :cond_c4

    .line 190
    invoke-virtual {p0, p2, v3}, LX/1Or;->A0v(LX/1OD;I)V

    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 195
    goto :goto_bc

    .line 196
    :cond_c4
    return-void
.end method

.method public static A0C(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_12

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    :goto_f
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 17
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 20
    goto :goto_f
.end method

.method private A0D(LX/1OM;IIZ)V
    .registers 11

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 4
    invoke-virtual {v1}, LX/1P0;->A04()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {v1}, LX/1P0;->A01()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    iput-boolean v0, v2, LX/1Ye;->A0A:Z

    .line 20
    iput p2, v2, LX/1Ye;->A05:I

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v1, v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput v4, v1, v5

    .line 30
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(LX/1OM;[I)V

    .line 33
    aget v0, v1, v4

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v3

    .line 39
    aget v0, v1, v5

    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    if-ne p2, v5, :cond_30

    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_30
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 50
    move v1, v3

    .line 51
    if-eqz v4, :cond_36

    .line 53
    move v1, v0

    .line 54
    :cond_36
    iput v1, v2, LX/1Ye;->A02:I

    .line 56
    if-nez v4, :cond_3b

    .line 58
    move v3, v0

    .line 59
    :cond_3b
    iput v3, v2, LX/1Ye;->A06:I

    .line 61
    if-eqz v4, :cond_8d

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 65
    invoke-virtual {v0}, LX/1P0;->A03()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, v2, LX/1Ye;->A02:I

    .line 72
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 74
    if-eqz v0, :cond_86

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_4d
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 80
    move-result-object v4

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 83
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 85
    if-eqz v0, :cond_58

    .line 87
    const/4 v5, -0x1

    .line 88
    :cond_58
    iput v5, v3, LX/1Ye;->A03:I

    .line 90
    invoke-static {v4}, LX/1Or;->A02(Landroid/view/View;)I

    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 96
    iget v0, v1, LX/1Ye;->A03:I

    .line 98
    add-int/2addr v2, v0

    .line 99
    iput v2, v3, LX/1Ye;->A01:I

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 103
    invoke-virtual {v0, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 106
    move-result v0

    .line 107
    iput v0, v1, LX/1Ye;->A07:I

    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 111
    invoke-virtual {v0, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 117
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    :goto_7a
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 124
    iput p3, v0, LX/1Ye;->A00:I

    .line 126
    if-eqz p4, :cond_83

    .line 128
    sub-int/2addr p3, v1

    .line 129
    iput p3, v0, LX/1Ye;->A00:I

    .line 131
    :cond_83
    iput v1, v0, LX/1Ye;->A08:I

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 140
    goto :goto_4d

    .line 141
    :cond_8d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 143
    if-eqz v0, :cond_d3

    .line 145
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 151
    :goto_97
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 154
    move-result-object v4

    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 157
    iget v1, v2, LX/1Ye;->A02:I

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 161
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, v2, LX/1Ye;->A02:I

    .line 168
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 170
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 172
    if-nez v0, :cond_af

    .line 174
    const/4 v5, -0x1

    .line 175
    :cond_af
    iput v5, v3, LX/1Ye;->A03:I

    .line 177
    invoke-static {v4}, LX/1Or;->A02(Landroid/view/View;)I

    .line 180
    move-result v2

    .line 181
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 183
    iget v0, v1, LX/1Ye;->A03:I

    .line 185
    add-int/2addr v2, v0

    .line 186
    iput v2, v3, LX/1Ye;->A01:I

    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 190
    invoke-virtual {v0, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 193
    move-result v0

    .line 194
    iput v0, v1, LX/1Ye;->A07:I

    .line 196
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 198
    invoke-virtual {v0, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 201
    move-result v0

    .line 202
    neg-int v1, v0

    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 205
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    goto :goto_7a

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    goto :goto_97
.end method


# virtual methods
.method public A11(I)Landroid/view/View;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_25

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 18
    if-ltz v0, :cond_21

    .line 20
    if-ge v0, v1, :cond_21

    .line 22
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_21

    .line 32
    return-object v1

    .line 33
    :cond_21
    invoke-super {p0, p1}, LX/1Or;->A11(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    return-object v0
.end method

.method public A12(LX/1OK;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget v2, v0, LX/Up8;->A01:I

    .line 8
    if-ltz v2, :cond_1e

    .line 10
    iget-boolean v0, v0, LX/Up8;->A02:Z

    .line 12
    :cond_c
    if-eqz v0, :cond_2d

    .line 14
    :goto_e
    const/4 v1, 0x0

    .line 15
    :goto_f
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 17
    if-ge v1, v0, :cond_2f

    .line 19
    if-ltz v2, :cond_2f

    .line 21
    if-ge v2, p2, :cond_2f

    .line 23
    invoke-interface {p1, v2, v3}, LX/1OK;->AAV(II)V

    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 37
    if-ne v2, v4, :cond_c

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    add-int/lit8 v2, p2, -0x1

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    const/4 v4, 0x1

    .line 46
    goto :goto_e

    .line 47
    :cond_2f
    return-void
.end method

.method public A13()Z
    .registers 5

    .line 0
    iget v0, p0, LX/1Or;->A01:I

    .line 2
    const/high16 v1, 0x40000000  # 2.0f

    .line 4
    if-eq v0, v1, :cond_26

    .line 6
    iget v0, p0, LX/1Or;->A04:I

    .line 8
    if-eq v0, v1, :cond_26

    .line 10
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_26

    .line 17
    invoke-virtual {p0, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    if-gez v0, :cond_23

    .line 29
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    if-gez v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public A17()LX/1PN;
    .registers 3

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/1PN;

    .line 3
    invoke-direct {v0, v1, v1}, LX/1PN;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public A1G(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/1Or;->A1G(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_17

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    :cond_17
    return-void
.end method

.method public A1H(LX/1OK;LX/1OM;II)V
    .registers 8

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    if-eqz v0, :cond_5

    .line 4
    move p3, p4

    .line 5
    :cond_5
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    if-eqz p3, :cond_21

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-lez p3, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_15
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(LX/1OM;IIZ)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(LX/1Ye;LX/1OK;LX/1OM;)V

    .line 33
    :cond_21
    return-void
.end method

.method public A1I(LX/1OD;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0, p1}, LX/1Or;->A0t(LX/1OD;)V

    .line 7
    iget-object v0, p1, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    invoke-virtual {p1}, LX/1OD;->A04()V

    .line 15
    :cond_f
    return-void
.end method

.method public A1J(LX/1OM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/1Oy;

    .line 12
    invoke-virtual {v0}, LX/1Oy;->A00()V

    .line 15
    return-void
.end method

.method public A1K(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5em;

    .line 6
    invoke-direct {v0, v1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 9
    iput p2, v0, LX/7FQ;->A00:I

    .line 11
    invoke-virtual {p0, v0}, LX/1Or;->A0w(LX/7FQ;)V

    .line 14
    return-void
.end method

.method public A1O(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A1P()Z
    .registers 3

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public A1Q()Z
    .registers 3

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public A1R()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A1S()Z
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A1U(LX/1OD;LX/1OM;I)I
    .registers 6

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/1OD;LX/1OM;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A1V(LX/1OD;LX/1OM;I)I
    .registers 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/1OD;LX/1OM;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A1W(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1X(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1Y(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1Z(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1a(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1b(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1c()Landroid/os/Parcelable;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 2
    new-instance v2, LX/Up8;

    .line 4
    if-eqz v1, :cond_16

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, v1, LX/Up8;->A01:I

    .line 11
    iput v0, v2, LX/Up8;->A01:I

    .line 13
    iget v0, v1, LX/Up8;->A00:I

    .line 15
    iput v0, v2, LX/Up8;->A00:I

    .line 17
    iget-boolean v0, v1, LX/Up8;->A02:Z

    .line 19
    iput-boolean v0, v2, LX/Up8;->A02:Z

    .line 21
    return-object v2

    .line 22
    :cond_16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_4f

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 34
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 38
    xor-int/2addr v1, v0

    .line 39
    iput-boolean v1, v2, LX/Up8;->A02:Z

    .line 41
    if-eqz v1, :cond_51

    .line 43
    if-eqz v0, :cond_48

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2e
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 52
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 58
    invoke-virtual {v0, v3}, LX/1P0;->A08(Landroid/view/View;)I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/Up8;->A00:I

    .line 65
    invoke-static {v3}, LX/1Or;->A02(Landroid/view/View;)I

    .line 68
    move-result v0

    .line 69
    :goto_45
    iput v0, v2, LX/Up8;->A01:I

    .line 71
    return-object v2

    .line 72
    :cond_48
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 78
    goto :goto_2e

    .line 79
    :cond_4f
    const/4 v0, -0x1

    .line 80
    goto :goto_45

    .line 81
    :cond_51
    if-eqz v0, :cond_73

    .line 83
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 89
    :goto_59
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/Up8;->A01:I

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 101
    invoke-virtual {v0, v1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 107
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    iput v1, v2, LX/Up8;->A00:I

    .line 114
    return-object v2

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    goto :goto_59
.end method

.method public A1d(Landroid/view/View;LX/1OD;LX/1OM;I)Landroid/view/View;
    .registers 10

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_78

    .line 10
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(I)I

    .line 13
    move-result v3

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    if-eq v3, v2, :cond_78

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 23
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3eaaaaab

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p3, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(LX/1OM;IIZ)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 39
    iput v2, v1, LX/1Ye;->A08:I

    .line 41
    iput-boolean v0, v1, LX/1Ye;->A0B:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 47
    const/4 v1, -0x1

    .line 48
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 50
    if-ne v3, v1, :cond_5e

    .line 52
    if-eqz v0, :cond_58

    .line 54
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v1, v0, -0x1

    .line 60
    const/4 v0, -0x1

    .line 61
    :goto_3d
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(II)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 67
    if-eqz v0, :cond_6d

    .line 69
    :cond_45
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    :goto_4b
    invoke-virtual {p0, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_77

    .line 85
    if-eqz v2, :cond_78

    .line 87
    return-object v1

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 92
    move-result v0

    .line 93
    goto :goto_3d

    .line 94
    :cond_5e
    if-eqz v0, :cond_6f

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 100
    move-result v0

    .line 101
    :goto_65
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(II)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 107
    if-eqz v0, :cond_45

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    goto :goto_4b

    .line 111
    :cond_6f
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 114
    move-result v0

    .line 115
    add-int/lit8 v1, v0, -0x1

    .line 117
    const/4 v0, -0x1

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    return-object v2

    .line 120
    :cond_78
    return-object v4
.end method

.method public A1e(I)V
    .registers 4

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/Up8;->A01:I

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 16
    return-void
.end method

.method public A1f(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/Up8;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, LX/Up8;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_f

    .line 13
    iput v0, p1, LX/Up8;->A01:I

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 18
    :cond_12
    return-void
.end method

.method public A1h(LX/1OD;LX/1OM;)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 4
    const/4 v9, -0x1

    .line 5
    move-object/from16 v8, p1

    .line 7
    move-object/from16 v7, p2

    .line 9
    if-nez v1, :cond_f

    .line 11
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 13
    if-eq v0, v9, :cond_21

    .line 15
    :cond_f
    invoke-virtual {v7}, LX/1OM;->A00()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {v6, v8}, LX/1Or;->A0t(LX/1OD;)V

    .line 24
    return-void

    .line 25
    :cond_19
    if-eqz v1, :cond_21

    .line 27
    iget v0, v1, LX/Up8;->A01:I

    .line 29
    if-ltz v0, :cond_21

    .line 31
    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 33
    :cond_21
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 36
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 38
    const/4 v5, 0x0

    .line 39
    iput-boolean v5, v0, LX/1Ye;->A0B:Z

    .line 41
    invoke-static {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 44
    invoke-virtual {v6}, LX/1Or;->A0e()Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/1Oy;

    .line 50
    iget-boolean v0, v3, LX/1Oy;->A04:Z

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_244

    .line 55
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 57
    if-ne v0, v9, :cond_244

    .line 59
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 61
    if-nez v0, :cond_244

    .line 63
    if-eqz v4, :cond_64

    .line 65
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 67
    invoke-virtual {v0, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 70
    move-result v1

    .line 71
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 73
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_5d

    .line 79
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 81
    invoke-virtual {v0, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 87
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 90
    move-result v0

    .line 91
    if-gt v1, v0, :cond_64

    .line 93
    :cond_5d
    invoke-static {v4}, LX/1Or;->A02(Landroid/view/View;)I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v4, v0}, LX/1Oy;->A02(Landroid/view/View;I)V

    .line 100
    :cond_64
    :goto_64
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 102
    iget v1, v4, LX/1Ye;->A04:I

    .line 104
    const/4 v0, -0x1

    .line 105
    if-ltz v1, :cond_6c

    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_6c
    iput v0, v4, LX/1Ye;->A05:I

    .line 110
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 112
    aput v5, v1, v5

    .line 114
    aput v5, v1, v2

    .line 116
    invoke-virtual {v6, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(LX/1OM;[I)V

    .line 119
    aget v0, v1, v5

    .line 121
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v10

    .line 125
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 127
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v10, v0

    .line 132
    aget v0, v1, v2

    .line 134
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v11

    .line 138
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 140
    invoke-virtual {v0}, LX/1P0;->A03()I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v11, v0

    .line 145
    iget-boolean v0, v7, LX/1OM;->A08:Z

    .line 147
    if-eqz v0, :cond_bc

    .line 149
    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 151
    if-eq v2, v9, :cond_bc

    .line 153
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 155
    const/high16 v0, -0x80000000

    .line 157
    if-eq v1, v0, :cond_bc

    .line 159
    invoke-virtual {v6, v2}, LX/1Or;->A11(I)Landroid/view/View;

    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_bc

    .line 165
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 167
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 169
    if-eqz v1, :cond_235

    .line 171
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 174
    move-result v2

    .line 175
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 177
    invoke-virtual {v0, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 180
    move-result v0

    .line 181
    sub-int/2addr v2, v0

    .line 182
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 184
    :goto_b8
    sub-int/2addr v2, v1

    .line 185
    if-lez v2, :cond_232

    .line 187
    add-int/2addr v10, v2

    .line 188
    :cond_bc
    :goto_bc
    iget-boolean v1, v3, LX/1Oy;->A03:Z

    .line 190
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 192
    if-eqz v1, :cond_22e

    .line 194
    if-eqz v0, :cond_c5

    .line 196
    :cond_c4
    const/4 v9, 0x1

    .line 197
    :cond_c5
    :goto_c5
    invoke-virtual {v6, v3, v8, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(LX/1Oy;LX/1OD;LX/1OM;I)V

    .line 200
    invoke-virtual {v6, v8}, LX/1Or;->A0s(LX/1OD;)V

    .line 203
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 205
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 207
    invoke-virtual {v1}, LX/1P0;->A04()I

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_dc

    .line 213
    invoke-virtual {v1}, LX/1P0;->A01()I

    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x1

    .line 218
    if-eqz v1, :cond_dd

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    :cond_dd
    iput-boolean v0, v2, LX/1Ye;->A0A:Z

    .line 223
    iput v5, v2, LX/1Ye;->A06:I

    .line 225
    iget-boolean v2, v3, LX/1Oy;->A03:Z

    .line 227
    iget v1, v3, LX/1Oy;->A01:I

    .line 229
    iget v0, v3, LX/1Oy;->A00:I

    .line 231
    if-eqz v2, :cond_1ec

    .line 233
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(II)V

    .line 236
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 238
    iput v10, v0, LX/1Ye;->A02:I

    .line 240
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 243
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 245
    iget v2, v0, LX/1Ye;->A07:I

    .line 247
    iget v9, v0, LX/1Ye;->A01:I

    .line 249
    iget v0, v0, LX/1Ye;->A00:I

    .line 251
    if-lez v0, :cond_fe

    .line 253
    add-int/2addr v11, v0

    .line 254
    :cond_fe
    iget v1, v3, LX/1Oy;->A01:I

    .line 256
    iget v0, v3, LX/1Oy;->A00:I

    .line 258
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 261
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 263
    iput v11, v4, LX/1Ye;->A02:I

    .line 265
    iget v1, v4, LX/1Ye;->A01:I

    .line 267
    iget v0, v4, LX/1Ye;->A03:I

    .line 269
    add-int/2addr v1, v0

    .line 270
    iput v1, v4, LX/1Ye;->A01:I

    .line 272
    invoke-virtual {v6, v4, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 275
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 277
    iget v4, v0, LX/1Ye;->A07:I

    .line 279
    iget v1, v0, LX/1Ye;->A00:I

    .line 281
    if-lez v1, :cond_129

    .line 283
    invoke-direct {v6, v9, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(II)V

    .line 286
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 288
    iput v1, v0, LX/1Ye;->A02:I

    .line 290
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 293
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 295
    iget v2, v0, LX/1Ye;->A07:I

    .line 297
    :cond_129
    :goto_129
    invoke-virtual {v6}, LX/1Or;->A0U()I

    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_169

    .line 303
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 305
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 307
    xor-int/2addr v1, v0

    .line 308
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 310
    if-eqz v1, :cond_1bc

    .line 312
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 315
    move-result v0

    .line 316
    sub-int/2addr v0, v4

    .line 317
    if-lez v0, :cond_1ba

    .line 319
    neg-int v0, v0

    .line 320
    invoke-virtual {v6, v8, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/1OD;LX/1OM;I)I

    .line 323
    move-result v0

    .line 324
    neg-int v10, v0

    .line 325
    add-int v9, v4, v10

    .line 327
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 329
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 332
    move-result v1

    .line 333
    sub-int/2addr v1, v9

    .line 334
    if-lez v1, :cond_1b8

    .line 336
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 338
    invoke-virtual {v0, v1}, LX/1P0;->A0E(I)V

    .line 341
    add-int/2addr v1, v10

    .line 342
    :goto_156
    add-int/2addr v2, v1

    .line 343
    add-int/2addr v4, v1

    .line 344
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 346
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 349
    move-result v0

    .line 350
    sub-int v1, v2, v0

    .line 352
    if-lez v1, :cond_1e7

    .line 354
    :cond_162
    invoke-virtual {v6, v8, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/1OD;LX/1OM;I)I

    .line 357
    move-result v0

    .line 358
    neg-int v0, v0

    .line 359
    :goto_167
    add-int/2addr v2, v0

    .line 360
    add-int/2addr v4, v0

    .line 361
    :cond_169
    iget-boolean v0, v7, LX/1OM;->A0A:Z

    .line 363
    if-eqz v0, :cond_42f

    .line 365
    invoke-virtual {v6}, LX/1Or;->A0U()I

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_42f

    .line 371
    iget-boolean v0, v7, LX/1OM;->A08:Z

    .line 373
    if-nez v0, :cond_42f

    .line 375
    invoke-virtual {v6}, LX/1Or;->A1S()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_42f

    .line 381
    iget-object v12, v8, LX/1OD;->A07:Ljava/util/List;

    .line 383
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 386
    move-result v16

    .line 387
    invoke-virtual {v6, v5}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 394
    move-result v13

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_18e
    move/from16 v0, v16

    .line 400
    if-ge v11, v0, :cond_3df

    .line 402
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/1Yg;

    .line 408
    invoke-virtual {v0}, LX/1Yg;->A0M()Z

    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_1b3

    .line 414
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 417
    move-result v1

    .line 418
    const/4 v14, 0x0

    .line 419
    if-ge v1, v13, :cond_1a6

    .line 421
    const/4 v14, 0x1

    .line 422
    :cond_1a6
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 424
    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 426
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 428
    invoke-virtual {v15, v0}, LX/1P0;->A09(Landroid/view/View;)I

    .line 431
    move-result v0

    .line 432
    if-eq v14, v1, :cond_1b6

    .line 434
    add-int/2addr v10, v0

    .line 435
    :cond_1b3
    :goto_1b3
    add-int/lit8 v11, v11, 0x1

    .line 437
    goto :goto_18e

    .line 438
    :cond_1b6
    add-int/2addr v9, v0

    .line 439
    goto :goto_1b3

    .line 440
    :cond_1b8
    move v1, v10

    .line 441
    goto :goto_156

    .line 442
    :cond_1ba
    const/4 v1, 0x0

    .line 443
    goto :goto_156

    .line 444
    :cond_1bc
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 447
    move-result v0

    .line 448
    sub-int v0, v2, v0

    .line 450
    if-lez v0, :cond_1ea

    .line 452
    invoke-virtual {v6, v8, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(LX/1OD;LX/1OM;I)I

    .line 455
    move-result v0

    .line 456
    neg-int v10, v0

    .line 457
    add-int v9, v2, v10

    .line 459
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 461
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 464
    move-result v0

    .line 465
    sub-int/2addr v9, v0

    .line 466
    if-lez v9, :cond_1db

    .line 468
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 470
    neg-int v0, v9

    .line 471
    invoke-virtual {v1, v0}, LX/1P0;->A0E(I)V

    .line 474
    sub-int/2addr v10, v9

    .line 475
    :cond_1db
    :goto_1db
    add-int/2addr v2, v10

    .line 476
    add-int/2addr v4, v10

    .line 477
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 479
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 482
    move-result v0

    .line 483
    sub-int/2addr v0, v4

    .line 484
    neg-int v1, v0

    .line 485
    if-gtz v0, :cond_162

    .line 487
    :cond_1e7
    const/4 v0, 0x0

    .line 488
    goto/16 :goto_167

    .line 490
    :cond_1ea
    const/4 v10, 0x0

    .line 491
    goto :goto_1db

    .line 492
    :cond_1ec
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 495
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 497
    iput v11, v0, LX/1Ye;->A02:I

    .line 499
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 502
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 504
    iget v4, v0, LX/1Ye;->A07:I

    .line 506
    iget v9, v0, LX/1Ye;->A01:I

    .line 508
    iget v0, v0, LX/1Ye;->A00:I

    .line 510
    if-lez v0, :cond_201

    .line 512
    add-int/2addr v10, v0

    .line 513
    :cond_201
    iget v1, v3, LX/1Oy;->A01:I

    .line 515
    iget v0, v3, LX/1Oy;->A00:I

    .line 517
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(II)V

    .line 520
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 522
    iput v10, v2, LX/1Ye;->A02:I

    .line 524
    iget v1, v2, LX/1Ye;->A01:I

    .line 526
    iget v0, v2, LX/1Ye;->A03:I

    .line 528
    add-int/2addr v1, v0

    .line 529
    iput v1, v2, LX/1Ye;->A01:I

    .line 531
    invoke-virtual {v6, v2, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 534
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 536
    iget v2, v0, LX/1Ye;->A07:I

    .line 538
    iget v1, v0, LX/1Ye;->A00:I

    .line 540
    if-lez v1, :cond_129

    .line 542
    invoke-direct {v6, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 545
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 547
    iput v1, v0, LX/1Ye;->A02:I

    .line 549
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 552
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 554
    iget v4, v0, LX/1Ye;->A07:I

    .line 556
    goto/16 :goto_129

    .line 558
    :cond_22e
    if-eqz v0, :cond_c4

    .line 560
    goto/16 :goto_c5

    .line 562
    :cond_232
    sub-int/2addr v11, v2

    .line 563
    goto/16 :goto_bc

    .line 565
    :cond_235
    invoke-virtual {v0, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 568
    move-result v1

    .line 569
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 571
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 574
    move-result v0

    .line 575
    sub-int/2addr v1, v0

    .line 576
    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 578
    goto/16 :goto_b8

    .line 580
    :cond_244
    invoke-virtual {v3}, LX/1Oy;->A00()V

    .line 583
    iget-boolean v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 585
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 587
    xor-int/2addr v0, v12

    .line 588
    iput-boolean v0, v3, LX/1Oy;->A03:Z

    .line 590
    iget-boolean v0, v7, LX/1OM;->A08:Z

    .line 592
    const/4 v10, 0x0

    .line 593
    if-nez v0, :cond_33f

    .line 595
    iget v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 597
    if-eq v11, v9, :cond_33f

    .line 599
    const/high16 v4, -0x80000000

    .line 601
    if-ltz v11, :cond_33b

    .line 603
    invoke-virtual {v7}, LX/1OM;->A00()I

    .line 606
    move-result v0

    .line 607
    if-ge v11, v0, :cond_33b

    .line 609
    iput v11, v3, LX/1Oy;->A01:I

    .line 611
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 613
    if-eqz v1, :cond_282

    .line 615
    iget v0, v1, LX/Up8;->A01:I

    .line 617
    if-ltz v0, :cond_282

    .line 619
    iget-boolean v1, v1, LX/Up8;->A02:Z

    .line 621
    iput-boolean v1, v3, LX/1Oy;->A03:Z

    .line 623
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 625
    if-eqz v1, :cond_330

    .line 627
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 630
    move-result v10

    .line 631
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 633
    iget v0, v0, LX/Up8;->A00:I

    .line 635
    :goto_27b
    sub-int/2addr v10, v0

    .line 636
    :goto_27c
    iput v10, v3, LX/1Oy;->A00:I

    .line 638
    :cond_27e
    :goto_27e
    iput-boolean v2, v3, LX/1Oy;->A04:Z

    .line 640
    goto/16 :goto_64

    .line 642
    :cond_282
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 644
    if-ne v0, v4, :cond_31b

    .line 646
    invoke-virtual {v6, v11}, LX/1Or;->A11(I)Landroid/view/View;

    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_2ed

    .line 652
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 654
    invoke-virtual {v0, v4}, LX/1P0;->A09(Landroid/view/View;)I

    .line 657
    move-result v1

    .line 658
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 660
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 663
    move-result v0

    .line 664
    if-gt v1, v0, :cond_308

    .line 666
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 668
    invoke-virtual {v0, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 671
    move-result v1

    .line 672
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 674
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 677
    move-result v0

    .line 678
    sub-int/2addr v1, v0

    .line 679
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 681
    if-gez v1, :cond_2b4

    .line 683
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 686
    move-result v0

    .line 687
    iput v0, v3, LX/1Oy;->A00:I

    .line 689
    iput-boolean v5, v3, LX/1Oy;->A03:Z

    .line 691
    goto :goto_27e

    .line 692
    :cond_2b4
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 695
    move-result v1

    .line 696
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 698
    invoke-virtual {v0, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 701
    move-result v0

    .line 702
    sub-int/2addr v1, v0

    .line 703
    if-gez v1, :cond_2cc

    .line 705
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 707
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 710
    move-result v0

    .line 711
    iput v0, v3, LX/1Oy;->A00:I

    .line 713
    iput-boolean v2, v3, LX/1Oy;->A03:Z

    .line 715
    goto :goto_27e

    .line 716
    :cond_2cc
    iget-boolean v1, v3, LX/1Oy;->A03:Z

    .line 718
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 720
    if-eqz v1, :cond_2e8

    .line 722
    invoke-virtual {v0, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 725
    move-result v10

    .line 726
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 728
    const/high16 v1, -0x80000000

    .line 730
    iget v0, v4, LX/1P0;->A00:I

    .line 732
    if-ne v1, v0, :cond_2e0

    .line 734
    const/4 v1, 0x0

    .line 735
    goto :goto_338

    .line 736
    :cond_2e0
    invoke-virtual {v4}, LX/1P0;->A07()I

    .line 739
    move-result v1

    .line 740
    iget v0, v4, LX/1P0;->A00:I

    .line 742
    sub-int/2addr v1, v0

    .line 743
    goto :goto_338

    .line 744
    :cond_2e8
    invoke-virtual {v0, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 747
    move-result v10

    .line 748
    goto :goto_27c

    .line 749
    :cond_2ed
    invoke-virtual {v6}, LX/1Or;->A0U()I

    .line 752
    move-result v0

    .line 753
    if-lez v0, :cond_308

    .line 755
    invoke-virtual {v6, v5}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 762
    move-result v4

    .line 763
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 765
    const/4 v1, 0x0

    .line 766
    if-ge v0, v4, :cond_301

    .line 768
    const/4 v1, 0x1

    .line 769
    :cond_301
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 771
    if-ne v1, v0, :cond_306

    .line 773
    const/4 v10, 0x1

    .line 774
    :cond_306
    iput-boolean v10, v3, LX/1Oy;->A03:Z

    .line 776
    :cond_308
    iget-boolean v1, v3, LX/1Oy;->A03:Z

    .line 778
    iget-object v0, v3, LX/1Oy;->A02:LX/1P0;

    .line 780
    if-eqz v1, :cond_316

    .line 782
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 785
    move-result v0

    .line 786
    :goto_312
    iput v0, v3, LX/1Oy;->A00:I

    .line 788
    goto/16 :goto_27e

    .line 790
    :cond_316
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 793
    move-result v0

    .line 794
    goto :goto_312

    .line 795
    :cond_31b
    iput-boolean v12, v3, LX/1Oy;->A03:Z

    .line 797
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 799
    if-eqz v12, :cond_329

    .line 801
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 804
    move-result v10

    .line 805
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 807
    goto/16 :goto_27b

    .line 809
    :cond_329
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 812
    move-result v10

    .line 813
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 815
    goto :goto_338

    .line 816
    :cond_330
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 819
    move-result v10

    .line 820
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 822
    iget v1, v0, LX/Up8;->A00:I

    .line 824
    :goto_338
    add-int/2addr v10, v1

    .line 825
    goto/16 :goto_27c

    .line 827
    :cond_33b
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 829
    iput v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 831
    :cond_33f
    invoke-virtual {v6}, LX/1Or;->A0U()I

    .line 834
    move-result v0

    .line 835
    const/4 v12, 0x0

    .line 836
    if-eqz v0, :cond_3be

    .line 838
    invoke-virtual {v6}, LX/1Or;->A0e()Landroid/view/View;

    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_36f

    .line 844
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/1PN;

    .line 850
    iget-object v1, v0, LX/1PN;->A00:LX/1Yg;

    .line 852
    invoke-virtual {v1}, LX/1Yg;->A0M()Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_36f

    .line 858
    invoke-virtual {v1}, LX/1Yg;->A0F()I

    .line 861
    move-result v1

    .line 862
    if-ltz v1, :cond_36f

    .line 864
    invoke-virtual {v7}, LX/1OM;->A00()I

    .line 867
    move-result v0

    .line 868
    if-ge v1, v0, :cond_36f

    .line 870
    invoke-static {v4}, LX/1Or;->A02(Landroid/view/View;)I

    .line 873
    move-result v0

    .line 874
    invoke-virtual {v3, v4, v0}, LX/1Oy;->A02(Landroid/view/View;I)V

    .line 877
    goto/16 :goto_27e

    .line 879
    :cond_36f
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 881
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 883
    if-ne v0, v1, :cond_3be

    .line 885
    iget-boolean v0, v3, LX/1Oy;->A03:Z

    .line 887
    invoke-virtual {v6, v8, v7, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(LX/1OD;LX/1OM;ZZ)Landroid/view/View;

    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_3be

    .line 893
    invoke-static {v1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 896
    move-result v0

    .line 897
    invoke-virtual {v3, v1, v0}, LX/1Oy;->A01(Landroid/view/View;I)V

    .line 900
    iget-boolean v0, v7, LX/1OM;->A08:Z

    .line 902
    if-nez v0, :cond_27e

    .line 904
    invoke-virtual {v6}, LX/1Or;->A1S()Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_27e

    .line 910
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 912
    invoke-virtual {v0, v1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 915
    move-result v11

    .line 916
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 918
    invoke-virtual {v0, v1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 921
    move-result v10

    .line 922
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 924
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 927
    move-result v4

    .line 928
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 930
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 933
    move-result v1

    .line 934
    if-gt v10, v4, :cond_3ab

    .line 936
    const/4 v0, 0x1

    .line 937
    if-lt v11, v4, :cond_3ac

    .line 939
    :cond_3ab
    const/4 v0, 0x0

    .line 940
    :cond_3ac
    if-lt v11, v1, :cond_3b1

    .line 942
    if-le v10, v1, :cond_3b1

    .line 944
    const/4 v12, 0x1

    .line 945
    :cond_3b1
    if-nez v0, :cond_3b5

    .line 947
    if-eqz v12, :cond_27e

    .line 949
    :cond_3b5
    iget-boolean v0, v3, LX/1Oy;->A03:Z

    .line 951
    if-eqz v0, :cond_3ba

    .line 953
    move v4, v1

    .line 954
    :cond_3ba
    iput v4, v3, LX/1Oy;->A00:I

    .line 956
    goto/16 :goto_27e

    .line 958
    :cond_3be
    iget-boolean v1, v3, LX/1Oy;->A03:Z

    .line 960
    iget-object v0, v3, LX/1Oy;->A02:LX/1P0;

    .line 962
    if-eqz v1, :cond_3da

    .line 964
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 967
    move-result v0

    .line 968
    :goto_3c8
    iput v0, v3, LX/1Oy;->A00:I

    .line 970
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 972
    if-eqz v0, :cond_3d8

    .line 974
    invoke-virtual {v7}, LX/1OM;->A00()I

    .line 977
    move-result v0

    .line 978
    add-int/lit8 v0, v0, -0x1

    .line 980
    :goto_3d4
    iput v0, v3, LX/1Oy;->A01:I

    .line 982
    goto/16 :goto_27e

    .line 984
    :cond_3d8
    const/4 v0, 0x0

    .line 985
    goto :goto_3d4

    .line 986
    :cond_3da
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 989
    move-result v0

    .line 990
    goto :goto_3c8

    .line 991
    :cond_3df
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 993
    iput-object v12, v0, LX/1Ye;->A09:Ljava/util/List;

    .line 995
    if-lez v10, :cond_409

    .line 997
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 999
    if-eqz v0, :cond_44b

    .line 1001
    invoke-virtual {v6}, LX/1Or;->A0U()I

    .line 1004
    move-result v0

    .line 1005
    add-int/lit8 v0, v0, -0x1

    .line 1007
    :goto_3ef
    invoke-virtual {v6, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 1014
    move-result v0

    .line 1015
    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(II)V

    .line 1018
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 1020
    iput v10, v1, LX/1Ye;->A02:I

    .line 1022
    iput v5, v1, LX/1Ye;->A00:I

    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-virtual {v1, v0}, LX/1Ye;->A01(Landroid/view/View;)V

    .line 1028
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 1030
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 1033
    :cond_409
    if-lez v9, :cond_42a

    .line 1035
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1037
    if-eqz v0, :cond_444

    .line 1039
    const/4 v0, 0x0

    .line 1040
    :goto_410
    invoke-virtual {v6, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 1047
    move-result v0

    .line 1048
    invoke-direct {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 1051
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 1053
    iput v9, v1, LX/1Ye;->A02:I

    .line 1055
    iput v5, v1, LX/1Ye;->A00:I

    .line 1057
    const/4 v0, 0x0

    .line 1058
    invoke-virtual {v1, v0}, LX/1Ye;->A01(Landroid/view/View;)V

    .line 1061
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 1063
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 1066
    :cond_42a
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 1068
    const/4 v0, 0x0

    .line 1069
    iput-object v0, v1, LX/1Ye;->A09:Ljava/util/List;

    .line 1071
    :cond_42f
    iget-boolean v0, v7, LX/1OM;->A08:Z

    .line 1073
    if-nez v0, :cond_440

    .line 1075
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 1077
    invoke-virtual {v1}, LX/1P0;->A07()I

    .line 1080
    move-result v0

    .line 1081
    iput v0, v1, LX/1P0;->A00:I

    .line 1083
    :goto_43b
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 1085
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 1087
    return-void

    .line 1088
    :cond_440
    invoke-virtual {v3}, LX/1Oy;->A00()V

    .line 1091
    goto :goto_43b

    .line 1092
    :cond_444
    invoke-virtual {v6}, LX/1Or;->A0U()I

    .line 1095
    move-result v0

    .line 1096
    add-int/lit8 v0, v0, -0x1

    .line 1098
    goto :goto_410

    .line 1099
    :cond_44b
    const/4 v0, 0x0

    .line 1100
    goto :goto_3ef
.end method

.method public A1k()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(IIZZ)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A1l()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(IIZZ)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A1m()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(IIZZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A1n()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(IIZZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A1o(I)I
    .registers 6

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_33

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1e

    .line 7
    const/16 v0, 0x11

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq p1, v0, :cond_2e

    .line 13
    const/16 v0, 0x21

    .line 15
    if-eq p1, v0, :cond_3e

    .line 17
    const/16 v0, 0x42

    .line 19
    if-eq p1, v0, :cond_29

    .line 21
    const/16 v0, 0x82

    .line 23
    if-ne p1, v0, :cond_43

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 27
    if-ne v0, v2, :cond_43

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 32
    if-eq v0, v2, :cond_1d

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1d

    .line 40
    return v3

    .line 41
    :cond_29
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 43
    if-nez v0, :cond_43

    .line 45
    return v2

    .line 46
    :cond_2e
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 48
    if-nez v0, :cond_43

    .line 50
    return v3

    .line 51
    :cond_33
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 53
    if-eq v0, v2, :cond_42

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    return v2

    .line 62
    :cond_3e
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 64
    if-ne v0, v2, :cond_43

    .line 66
    :cond_42
    return v3

    .line 67
    :cond_43
    return v1
.end method

.method public A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I
    .registers 12

    .line 0
    iget v5, p1, LX/1Ye;->A00:I

    .line 2
    iget v0, p1, LX/1Ye;->A08:I

    .line 4
    const/high16 v4, -0x80000000

    .line 6
    if-eq v0, v4, :cond_10

    .line 8
    if-gez v5, :cond_d

    .line 10
    add-int/2addr v0, v5

    .line 11
    iput v0, p1, LX/1Ye;->A08:I

    .line 13
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(LX/1Ye;LX/1OD;)V

    .line 16
    :cond_10
    iget v3, p1, LX/1Ye;->A00:I

    .line 18
    iget v0, p1, LX/1Ye;->A02:I

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/1Oz;

    .line 23
    :cond_17
    iget-boolean v0, p1, LX/1Ye;->A0A:Z

    .line 25
    if-nez v0, :cond_1d

    .line 27
    if-lez v3, :cond_6a

    .line 29
    :cond_1d
    iget v1, p1, LX/1Ye;->A01:I

    .line 31
    if-ltz v1, :cond_6a

    .line 33
    invoke-virtual {p3}, LX/1OM;->A00()I

    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_6a

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v2, LX/1Oz;->A00:I

    .line 42
    iput-boolean v0, v2, LX/1Oz;->A01:Z

    .line 44
    iput-boolean v0, v2, LX/1Oz;->A03:Z

    .line 46
    iput-boolean v0, v2, LX/1Oz;->A02:Z

    .line 48
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20(LX/1Oz;LX/1Ye;LX/1OD;LX/1OM;)V

    .line 51
    iget-boolean v0, v2, LX/1Oz;->A01:Z

    .line 53
    if-nez v0, :cond_6a

    .line 55
    iget v1, p1, LX/1Ye;->A07:I

    .line 57
    iget v6, v2, LX/1Oz;->A00:I

    .line 59
    iget v0, p1, LX/1Ye;->A05:I

    .line 61
    mul-int/2addr v0, v6

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p1, LX/1Ye;->A07:I

    .line 65
    iget-boolean v0, v2, LX/1Oz;->A03:Z

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    iget-object v0, p1, LX/1Ye;->A09:Ljava/util/List;

    .line 71
    if-nez v0, :cond_4d

    .line 73
    iget-boolean v0, p3, LX/1OM;->A08:Z

    .line 75
    if-nez v0, :cond_53

    .line 77
    :cond_4d
    iget v0, p1, LX/1Ye;->A00:I

    .line 79
    sub-int/2addr v0, v6

    .line 80
    iput v0, p1, LX/1Ye;->A00:I

    .line 82
    sub-int/2addr v3, v6

    .line 83
    :cond_53
    iget v1, p1, LX/1Ye;->A08:I

    .line 85
    if-eq v1, v4, :cond_64

    .line 87
    add-int/2addr v1, v6

    .line 88
    iput v1, p1, LX/1Ye;->A08:I

    .line 90
    iget v0, p1, LX/1Ye;->A00:I

    .line 92
    if-gez v0, :cond_61

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p1, LX/1Ye;->A08:I

    .line 97
    :cond_61
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(LX/1Ye;LX/1OD;)V

    .line 100
    :cond_64
    if-eqz p4, :cond_17

    .line 102
    iget-boolean v0, v2, LX/1Oz;->A02:Z

    .line 104
    if-eqz v0, :cond_17

    .line 106
    :cond_6a
    iget v0, p1, LX/1Ye;->A00:I

    .line 108
    sub-int/2addr v5, v0

    .line 109
    return v5
.end method

.method public A1q(LX/1OD;LX/1OM;I)I
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    if-eqz p3, :cond_36

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1Ye;->A0B:Z

    .line 17
    const/4 v3, -0x1

    .line 18
    if-lez p3, :cond_15

    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_15
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, p2, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(LX/1OM;IIZ)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 30
    iget v1, v0, LX/1Ye;->A08:I

    .line 32
    invoke-virtual {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/1Ye;LX/1OD;LX/1OM;Z)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    if-ltz v1, :cond_36

    .line 39
    if-le v2, v1, :cond_2b

    .line 41
    mul-int p3, v3, v1

    .line 43
    :cond_2b
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 45
    neg-int v0, p3

    .line 46
    invoke-virtual {v1, v0}, LX/1P0;->A0E(I)V

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 51
    iput p3, v0, LX/1Ye;->A04:I

    .line 53
    return p3

    .line 54
    :cond_36
    return v4
.end method

.method public A1r(II)Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 3
    if-gt p2, p1, :cond_c

    .line 5
    if-lt p2, p1, :cond_c

    .line 7
    invoke-virtual {p0, p1}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 14
    invoke-virtual {p0, p1}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 24
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x1041

    .line 30
    const/16 v1, 0x1001

    .line 32
    if-ge v3, v0, :cond_26

    .line 34
    const/16 v2, 0x4104

    .line 36
    const/16 v1, 0x4004

    .line 38
    :cond_26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-object v0, p0, LX/1Or;->A08:LX/1Ow;

    .line 44
    :goto_2c
    invoke-virtual {v0, p1, p2, v2, v1}, LX/1Ow;->A00(IIII)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v0, p0, LX/1Or;->A09:LX/1Ow;

    .line 51
    goto :goto_2c
.end method

.method public A1s(IIZZ)Landroid/view/View;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 3
    const/16 v2, 0x140

    .line 5
    const/16 v1, 0x140

    .line 7
    if-eqz p3, :cond_b

    .line 9
    const/16 v1, 0x6003

    .line 11
    :cond_b
    if-nez p4, :cond_e

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_e
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-object v0, p0, LX/1Or;->A08:LX/1Ow;

    .line 20
    :goto_14
    invoke-virtual {v0, p1, p2, v1, v2}, LX/1Ow;->A00(IIII)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/1Or;->A09:LX/1Ow;

    .line 27
    goto :goto_14
.end method

.method public A1t(LX/1OD;LX/1OM;ZZ)Landroid/view/View;
    .registers 19

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 3
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_6f

    .line 10
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 13
    move-result v9

    .line 14
    sub-int/2addr v9, v0

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v13, -0x1

    .line 17
    :goto_11
    invoke-virtual/range {p2 .. p2}, LX/1OM;->A00()I

    .line 20
    move-result v7

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 23
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 29
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 32
    move-result v5

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v11, v12

    .line 35
    move-object v10, v12

    .line 36
    :goto_24
    if-eq v9, v8, :cond_72

    .line 38
    invoke-virtual {p0, v9}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/1Or;->A02(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 48
    invoke-virtual {v0, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 54
    invoke-virtual {v0, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 57
    move-result v2

    .line 58
    if-ltz v1, :cond_4f

    .line 60
    if-ge v1, v7, :cond_4f

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1PN;

    .line 68
    iget-object v0, v0, LX/1PN;->A00:LX/1Yg;

    .line 70
    invoke-virtual {v0}, LX/1Yg;->A0M()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    if-nez v10, :cond_4f

    .line 78
    move-object v10, v4

    .line 79
    :cond_4f
    :goto_4f
    add-int/2addr v9, v13

    .line 80
    goto :goto_24

    .line 81
    :cond_51
    if-gt v2, v6, :cond_56

    .line 83
    const/4 v1, 0x1

    .line 84
    if-lt v3, v6, :cond_57

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    :cond_57
    if-lt v3, v5, :cond_5c

    .line 89
    const/4 v0, 0x1

    .line 90
    if-gt v2, v5, :cond_5d

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    :cond_5d
    if-nez v1, :cond_62

    .line 95
    if-nez v0, :cond_62

    .line 97
    return-object v4

    .line 98
    :cond_62
    if-eqz p3, :cond_68

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    :goto_66
    move-object v11, v4

    .line 103
    goto :goto_4f

    .line 104
    :cond_68
    if-eqz v1, :cond_6b

    .line 106
    goto :goto_66

    .line 107
    :cond_6b
    if-nez v12, :cond_4f

    .line 109
    move-object v12, v4

    .line 110
    goto :goto_4f

    .line 111
    :cond_6f
    const/4 v9, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_11

    .line 114
    :cond_72
    if-eqz v12, :cond_75

    .line 116
    return-object v12

    .line 117
    :cond_75
    if-eqz v11, :cond_78

    .line 119
    return-object v11

    .line 120
    :cond_78
    return-object v10
.end method

.method public A1u(Z)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 9
    move-result v0

    .line 10
    :goto_a
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(IIZZ)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_a
.end method

.method public A1v(Z)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_c
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(IIZZ)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 21
    move-result v0

    .line 22
    goto :goto_c
.end method

.method public A1w()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/1Ye;

    .line 6
    invoke-direct {v0}, LX/1Ye;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 11
    :cond_b
    return-void
.end method

.method public A1x(I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_19

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_19

    .line 5
    const-string v1, "invalid orientation:"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 31
    if-ne p1, v0, :cond_25

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 35
    if-nez v0, :cond_34

    .line 37
    :cond_25
    invoke-static {p0, p1}, LX/1P0;->A00(LX/1Or;I)LX/1P0;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/1Oy;

    .line 45
    iput-object v1, v0, LX/1Oy;->A02:LX/1P0;

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 49
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 52
    :cond_34
    return-void
.end method

.method public A1y(II)V
    .registers 5

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, LX/Up8;->A01:I

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 14
    return-void
.end method

.method public A1z(LX/1Oy;LX/1OD;LX/1OM;I)V
    .registers 5

    .line 0
    return-void
.end method

.method public A20(LX/1Oz;LX/1Ye;LX/1OD;LX/1OM;)V
    .registers 16

    .line 0
    invoke-virtual {p2, p3}, LX/1Ye;->A00(LX/1OD;)Landroid/view/View;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v5, :cond_a

    .line 7
    iput-boolean v4, p1, LX/1Oz;->A01:Z

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/1PN;

    .line 16
    iget-object v7, p2, LX/1Ye;->A09:Ljava/util/List;

    .line 18
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget v1, p2, LX/1Ye;->A05:I

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v7, :cond_99

    .line 27
    if-ne v1, v9, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    if-ne v3, v0, :cond_95

    .line 32
    invoke-virtual {p0, v5, v9}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 35
    :goto_23
    invoke-virtual {p0, v5}, LX/1Or;->A0l(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 40
    invoke-virtual {v0, v5}, LX/1P0;->A09(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p1, LX/1Oz;->A00:I

    .line 46
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 48
    if-ne v0, v4, :cond_7b

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6f

    .line 56
    iget v10, p0, LX/1Or;->A03:I

    .line 58
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v10, v0

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 65
    invoke-virtual {v0, v5}, LX/1P0;->A0A(Landroid/view/View;)I

    .line 68
    move-result v0

    .line 69
    sub-int v8, v10, v0

    .line 71
    :goto_47
    iget v1, p2, LX/1Ye;->A05:I

    .line 73
    iget v7, p2, LX/1Ye;->A07:I

    .line 75
    iget v0, p1, LX/1Oz;->A00:I

    .line 77
    add-int v3, v7, v0

    .line 79
    if-ne v1, v9, :cond_55

    .line 81
    sub-int v0, v7, v0

    .line 83
    move v3, v7

    .line 84
    move v7, v0

    .line 85
    :cond_55
    :goto_55
    invoke-static {v5, v8, v7, v10, v3}, LX/1Or;->A03(Landroid/view/View;IIII)V

    .line 88
    iget-object v0, v6, LX/1PN;->A00:LX/1Yg;

    .line 90
    invoke-virtual {v0}, LX/1Yg;->A0M()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_66

    .line 96
    invoke-virtual {v6}, LX/1PN;->A00()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    :cond_66
    iput-boolean v4, p1, LX/1Oz;->A03:Z

    .line 104
    :cond_68
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p1, LX/1Oz;->A02:Z

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 114
    move-result v8

    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 117
    invoke-virtual {v0, v5}, LX/1P0;->A0A(Landroid/view/View;)I

    .line 120
    move-result v10

    .line 121
    add-int/2addr v10, v8

    .line 122
    goto :goto_47

    .line 123
    :cond_7b
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 126
    move-result v7

    .line 127
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 129
    invoke-virtual {v0, v5}, LX/1P0;->A0A(Landroid/view/View;)I

    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v7

    .line 134
    iget v2, p2, LX/1Ye;->A05:I

    .line 136
    iget v1, p2, LX/1Ye;->A07:I

    .line 138
    iget v0, p1, LX/1Oz;->A00:I

    .line 140
    add-int v10, v1, v0

    .line 142
    move v8, v1

    .line 143
    if-ne v2, v9, :cond_55

    .line 145
    sub-int v8, v1, v0

    .line 147
    move v10, v1

    .line 148
    goto :goto_55

    .line 149
    :cond_95
    invoke-virtual {p0, v5, v2}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 152
    goto :goto_23

    .line 153
    :cond_99
    if-ne v1, v9, :cond_9c

    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_9c
    if-ne v3, v0, :cond_a2

    .line 158
    invoke-static {v5, p0, v9, v4}, LX/1Or;->A04(Landroid/view/View;LX/1Or;IZ)V

    .line 161
    goto :goto_23

    .line 162
    :cond_a2
    invoke-static {v5, p0, v2, v4}, LX/1Or;->A04(Landroid/view/View;LX/1Or;IZ)V

    .line 165
    goto/16 :goto_23
.end method

.method public A21(LX/1Ye;LX/1OK;LX/1OM;)V
    .registers 7

    .line 0
    iget v2, p1, LX/1Ye;->A01:I

    .line 2
    if-ltz v2, :cond_14

    .line 4
    invoke-virtual {p3}, LX/1OM;->A00()I

    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_14

    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, p1, LX/1Ye;->A08:I

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v2, v0}, LX/1OK;->AAV(II)V

    .line 20
    :cond_14
    return-void
.end method

.method public A22(LX/1OM;[I)V
    .registers 8

    .line 0
    iget v0, p1, LX/1OM;->A06:I

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v0, v4, :cond_1b

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 7
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 10
    move-result v3

    .line 11
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1Ye;

    .line 13
    iget v2, v0, LX/1Ye;->A05:I

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v4, :cond_15

    .line 19
    move v1, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_15
    aput v3, p2, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p2, v0

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v3, 0x0

    .line 28
    goto :goto_b
.end method

.method public A23(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 10
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 13
    :cond_d
    return-void
.end method

.method public A24(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 10
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 13
    :cond_d
    return-void
.end method

.method public A25()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public ALN(I)Landroid/graphics/PointF;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge p1, v0, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 23
    if-eq v1, v0, :cond_1a

    .line 25
    const/4 v3, -0x1

    .line 26
    :cond_1a
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 28
    const/4 v1, 0x0

    .line 29
    int-to-float v0, v3

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    .line 32
    if-nez v2, :cond_26

    .line 34
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    return-object v3

    .line 38
    :cond_26
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    return-object v3
.end method

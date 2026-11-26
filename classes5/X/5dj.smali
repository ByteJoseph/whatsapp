.class public LX/5dj;
.super LX/5fa;
.source ""


# instance fields
.field public A00:LX/1P0;

.field public final A01:D

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-wide v1, 0x3fe999999999999aL  # 0.8

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, LX/5eX;-><init>()V

    .line 9
    iput-wide v1, p0, LX/5dj;->A01:D

    .line 11
    iput-boolean v0, p0, LX/5dj;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A05(LX/1Or;II)I
    .registers 9

    .line 0
    instance-of v0, p1, LX/1Os;

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {p1}, LX/1Or;->A0V()I

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_32

    .line 11
    invoke-virtual {p0, p1}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 20
    move-result v2

    .line 21
    if-eq v2, v4, :cond_32

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LX/1Os;

    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 28
    invoke-interface {v1, v0}, LX/1Os;->ALN(I)Landroid/graphics/PointF;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-super {p0, p1, p2, p3}, LX/5fa;->A05(LX/1Or;II)I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_31

    .line 40
    if-eqz p2, :cond_31

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v0

    .line 46
    div-int/2addr v0, p2

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2

    .line 49
    :cond_31
    return v0

    .line 50
    :cond_32
    return v4
.end method

.method public A06(LX/1Or;)Landroid/view/View;
    .registers 14

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6f

    .line 10
    iget-object v10, p0, LX/5dj;->A00:LX/1P0;

    .line 12
    if-nez v10, :cond_15

    .line 14
    new-instance v10, LX/1We;

    .line 16
    invoke-direct {v10, p1}, LX/1We;-><init>(LX/1Or;)V

    .line 19
    iput-object v10, p0, LX/5dj;->A00:LX/1P0;

    .line 21
    :cond_15
    move-object v9, p1

    .line 22
    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, LX/1Or;->A0V()I

    .line 35
    move-result v0

    .line 36
    const/4 v11, 0x1

    .line 37
    sub-int/2addr v0, v11

    .line 38
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/5dj;->A02:Z

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    if-nez v1, :cond_3b

    .line 54
    invoke-super {p0, p1}, LX/5fa;->A06(LX/1Or;)Landroid/view/View;

    .line 57
    move-result-object v8

    .line 58
    :cond_3a
    return-object v8

    .line 59
    :cond_3b
    const/4 v0, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v7, v0, :cond_3a

    .line 63
    if-nez v1, :cond_3a

    .line 65
    invoke-virtual {p1, v7}, LX/1Or;->A11(I)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v10, v6}, LX/1P0;->A08(Landroid/view/View;)I

    .line 72
    move-result v0

    .line 73
    int-to-double v4, v0

    .line 74
    invoke-virtual {v10, v6}, LX/1P0;->A09(Landroid/view/View;)I

    .line 77
    move-result v0

    .line 78
    int-to-double v2, v0

    .line 79
    iget-wide v0, p0, LX/5dj;->A01:D

    .line 81
    mul-double/2addr v2, v0

    .line 82
    cmpl-double v0, v4, v2

    .line 84
    if-ltz v0, :cond_5d

    .line 86
    invoke-virtual {v10, v6}, LX/1P0;->A08(Landroid/view/View;)I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_5d

    .line 92
    return-object v6

    .line 93
    :cond_5d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, LX/1Or;->A0V()I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v11

    .line 102
    if-eq v1, v0, :cond_3a

    .line 104
    add-int/lit8 v0, v7, 0x1

    .line 106
    invoke-virtual {p1, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 109
    move-result-object v8

    .line 110
    return-object v8

    .line 111
    :cond_6f
    invoke-super {p0, p1}, LX/5fa;->A06(LX/1Or;)Landroid/view/View;

    .line 114
    move-result-object v8

    .line 115
    return-object v8
.end method

.method public A0B(Landroid/view/View;LX/1Or;)[I
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/5dj;->A02:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, LX/1Or;->A0V()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v2

    .line 19
    if-eq v3, v0, :cond_16

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    if-nez v1, :cond_1f

    .line 24
    if-nez v2, :cond_1f

    .line 26
    invoke-super {p0, p1, p2}, LX/5fa;->A0B(Landroid/view/View;LX/1Or;)[I

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/5dj;->A00:LX/1P0;

    .line 33
    if-nez v0, :cond_2a

    .line 35
    new-instance v0, LX/1We;

    .line 37
    invoke-direct {v0, p2}, LX/1We;-><init>(LX/1Or;)V

    .line 40
    iput-object v0, p0, LX/5dj;->A00:LX/1P0;

    .line 42
    :cond_2a
    invoke-virtual {v0, p1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    filled-new-array {v1, v4}, [I

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

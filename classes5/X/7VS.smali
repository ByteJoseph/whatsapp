.class public LX/7VS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/6xi;

.field public A04:LX/6xi;


# direct methods
.method private A00(Landroid/view/View;LX/1P0;LX/1Or;)I
    .registers 8

    .line 0
    iget-object v3, p0, LX/7VS;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_3d

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_23

    .line 13
    if-ne v1, v2, :cond_14

    .line 15
    invoke-virtual {p2, p1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_14
    const-string v0, "Invalid gravity :"

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, LX/6kk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-virtual {p3}, LX/1Or;->A1P()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v0

    .line 49
    :goto_31
    div-int/2addr v0, v2

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    invoke-virtual {p2, p1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 64
    move-result v1

    .line 65
    return v1
.end method

.method private A01(LX/1P0;LX/1Or;)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/7VS;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_42

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1f

    .line 15
    invoke-virtual {p2}, LX/1Or;->A0x()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {p1}, LX/1P0;->A02()I

    .line 24
    move-result v2

    .line 25
    return v2

    .line 26
    :cond_1a
    invoke-virtual {p1}, LX/1P0;->A01()I

    .line 29
    move-result v2

    .line 30
    return v2

    .line 31
    :cond_1f
    const-string v0, "Invalid gravity :"

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/6kk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {p2}, LX/1Or;->A0x()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {p1}, LX/1P0;->A06()I

    .line 55
    move-result v2

    .line 56
    :goto_38
    invoke-virtual {p1}, LX/1P0;->A07()I

    .line 59
    move-result v0

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 62
    add-int/2addr v2, v0

    .line 63
    return v2

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_38

    .line 66
    :cond_42
    iget-object v1, p0, LX/7VS;->A01:Ljava/lang/Float;

    .line 68
    invoke-virtual {p2}, LX/1Or;->A0x()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_58

    .line 74
    invoke-virtual {p1}, LX/1P0;->A06()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    return v2

    .line 88
    :cond_58
    const/4 v2, 0x0

    .line 89
    return v2
.end method

.method private A02(LX/1Or;)LX/1P0;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7VS;->A03:LX/6xi;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    iget-object v0, v1, LX/6xi;->A01:LX/1Or;

    .line 6
    if-eq v0, p1, :cond_14

    .line 8
    :cond_8
    new-instance v0, LX/1We;

    .line 10
    invoke-direct {v0, p1}, LX/1We;-><init>(LX/1Or;)V

    .line 13
    new-instance v1, LX/6xi;

    .line 15
    invoke-direct {v1, v0, p1}, LX/6xi;-><init>(LX/1P0;LX/1Or;)V

    .line 18
    iput-object v1, p0, LX/7VS;->A03:LX/6xi;

    .line 20
    :cond_14
    iget-object v0, v1, LX/6xi;->A00:LX/1P0;

    .line 22
    return-object v0
.end method

.method private A03(LX/1Or;)LX/1P0;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7VS;->A04:LX/6xi;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    iget-object v0, v1, LX/6xi;->A01:LX/1Or;

    .line 6
    if-eq v0, p1, :cond_14

    .line 8
    :cond_8
    new-instance v0, LX/1P1;

    .line 10
    invoke-direct {v0, p1}, LX/1P1;-><init>(LX/1Or;)V

    .line 13
    new-instance v1, LX/6xi;

    .line 15
    invoke-direct {v1, v0, p1}, LX/6xi;-><init>(LX/1P0;LX/1Or;)V

    .line 18
    iput-object v1, p0, LX/7VS;->A04:LX/6xi;

    .line 20
    :cond_14
    iget-object v0, v1, LX/6xi;->A00:LX/1P0;

    .line 22
    return-object v0
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/1P0;LX/1Or;)I
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7VS;->A00(Landroid/view/View;LX/1P0;LX/1Or;)I

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p2, p3}, LX/7VS;->A01(LX/1P0;LX/1Or;)I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p2, p1}, LX/1P0;->A09(Landroid/view/View;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, LX/1P0;->A07()I

    .line 16
    move-result v0

    .line 17
    if-le v1, v0, :cond_25

    .line 19
    invoke-virtual {p2, p1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3}, LX/1Or;->A0x()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {p2}, LX/1P0;->A06()I

    .line 32
    move-result v0

    .line 33
    :goto_21
    sub-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_21

    .line 37
    :cond_25
    return v2
.end method

.method public A05(LX/1Or;)Landroid/view/View;
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_74

    .line 6
    invoke-direct {p0, p1}, LX/7VS;->A02(LX/1Or;)LX/1P0;

    .line 9
    move-result-object v6

    .line 10
    :goto_a
    iget v1, p0, LX/7VS;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_21

    .line 15
    invoke-virtual {p1, v1}, LX/1Or;->A11(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v6, v0}, LX/1P0;->A09(Landroid/view/View;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v6}, LX/1P0;->A07()I

    .line 28
    move-result v0

    .line 29
    if-le v1, v0, :cond_21

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_20
    return-object v7

    .line 33
    :cond_21
    invoke-virtual {p1}, LX/1Or;->A0U()I

    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_20

    .line 40
    iget-object v1, p0, LX/7VS;->A02:Ljava/lang/Integer;

    .line 42
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v1, v0, :cond_58

    .line 47
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    if-eqz v0, :cond_58

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-virtual {p1, v4}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 63
    move-result-object v7

    .line 64
    return-object v7

    .line 65
    :cond_41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, LX/1Or;->A0V()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    if-ne v1, v0, :cond_58

    .line 77
    invoke-virtual {p1}, LX/1Or;->A0U()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 83
    invoke-virtual {p1, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 86
    move-result-object v7

    .line 87
    return-object v7

    .line 88
    :cond_58
    invoke-direct {p0, v6, p1}, LX/7VS;->A01(LX/1P0;LX/1Or;)I

    .line 91
    move-result v3

    .line 92
    const v2, 0x7fffffff

    .line 95
    :goto_5f
    if-ge v4, v5, :cond_20

    .line 97
    invoke-virtual {p1, v4}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v1, v6, p1}, LX/7VS;->A00(Landroid/view/View;LX/1P0;LX/1Or;)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v3}, LX/5UL;->A07(II)I

    .line 108
    move-result v0

    .line 109
    if-ge v0, v2, :cond_71

    .line 111
    move-object v7, v1

    .line 112
    move v2, v0

    .line 113
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_5f

    .line 116
    :cond_74
    invoke-direct {p0, p1}, LX/7VS;->A03(LX/1Or;)LX/1P0;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_a
.end method

.method public A06(Landroid/view/View;LX/1Or;)Z
    .registers 9

    .line 0
    invoke-virtual {p2}, LX/1Or;->A1P()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    invoke-direct {p0, p2}, LX/7VS;->A02(LX/1Or;)LX/1P0;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    invoke-virtual {v5, p1}, LX/1P0;->A09(Landroid/view/View;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v5}, LX/1P0;->A07()I

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v1, v0, :cond_43

    .line 21
    invoke-virtual {v5, p1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v5, p1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, LX/1Or;->A0x()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    invoke-virtual {v5}, LX/1P0;->A06()I

    .line 38
    move-result v1

    .line 39
    :goto_27
    invoke-virtual {p2}, LX/1Or;->A0x()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {v5}, LX/1P0;->A02()I

    .line 48
    move-result v0

    .line 49
    :goto_31
    if-gt v3, v1, :cond_43

    .line 51
    if-lt v2, v0, :cond_43

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-virtual {v5}, LX/1P0;->A01()I

    .line 58
    move-result v0

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    invoke-direct {p0, p2}, LX/7VS;->A03(LX/1Or;)LX/1P0;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_a

    .line 67
    :cond_43
    return v4
.end method

.method public A07(Landroid/view/View;LX/1Or;)[I
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [I

    .line 3
    invoke-virtual {p2}, LX/1Or;->A1P()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-direct {p0, p2}, LX/7VS;->A02(LX/1Or;)LX/1P0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, LX/7VS;->A04(Landroid/view/View;LX/1P0;LX/1Or;)I

    .line 17
    move-result v0

    .line 18
    aput v0, v3, v2

    .line 20
    :goto_14
    invoke-virtual {p2}, LX/1Or;->A1Q()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-direct {p0, p2}, LX/7VS;->A03(LX/1Or;)LX/1P0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, LX/7VS;->A04(Landroid/view/View;LX/1P0;LX/1Or;)I

    .line 34
    move-result v0

    .line 35
    aput v0, v3, v1

    .line 37
    :goto_25
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/7VS;->A00:I

    .line 43
    return-object v3

    .line 44
    :cond_2c
    aput v2, v3, v1

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    aput v2, v3, v2

    .line 49
    goto :goto_14
.end method

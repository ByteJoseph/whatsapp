.class public abstract LX/7Xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;IIII)I
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v2

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    sub-int/2addr v2, v0

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 9
    sub-int/2addr v2, v0

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-ne p3, p4, :cond_17

    .line 22
    return v2

    .line 23
    :cond_17
    return v1
.end method

.method public static final A01(Landroid/content/Context;LX/7jK;I)Landroid/graphics/Rect;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x72

    .line 3
    invoke-static {p1, v0, p2}, LX/5UM;->A0E(LX/7jK;II)I

    .line 6
    move-result v8

    .line 7
    const/16 v0, 0x6d

    .line 9
    invoke-static {p1, v0, p2}, LX/5UM;->A0E(LX/7jK;II)I

    .line 12
    move-result v6

    .line 13
    const/16 v0, 0x6f

    .line 15
    invoke-static {p1, v0, p2}, LX/5UM;->A0E(LX/7jK;II)I

    .line 18
    move-result v7

    .line 19
    const/16 v0, 0x70

    .line 21
    invoke-static {p1, v0, p2}, LX/5UM;->A0E(LX/7jK;II)I

    .line 24
    move-result v4

    .line 25
    const/16 v0, 0x71

    .line 27
    invoke-static {p1, v0, p2}, LX/5UM;->A0E(LX/7jK;II)I

    .line 30
    move-result v3

    .line 31
    const/16 v0, 0x6e

    .line 33
    invoke-static {p1, v0, p2}, LX/5UM;->A0E(LX/7jK;II)I

    .line 36
    move-result v2

    .line 37
    if-nez v8, :cond_46

    .line 39
    if-nez v6, :cond_46

    .line 41
    if-nez v7, :cond_46

    .line 43
    if-nez v4, :cond_46

    .line 45
    if-nez v3, :cond_46

    .line 47
    if-nez v2, :cond_46

    .line 49
    invoke-static {p1}, LX/7Xq;->A05(LX/7jK;)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v5, :cond_44

    .line 59
    sget-object v0, LX/7X2;->A00:LX/7X2;

    .line 61
    invoke-virtual {v0, p0, p1}, LX/7X2;->A05(Landroid/content/Context;LX/7jK;)LX/730;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/730;->A04:Landroid/graphics/Rect;

    .line 67
    return-object v0

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {p0}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 73
    move-result v1

    .line 74
    move v0, v2

    .line 75
    if-nez v1, :cond_4f

    .line 77
    move v0, v3

    .line 78
    move v3, v2

    .line 79
    :cond_4f
    if-eqz v0, :cond_52

    .line 81
    move v7, v0

    .line 82
    :cond_52
    if-eqz v3, :cond_55

    .line 84
    move v4, v3

    .line 85
    :cond_55
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v3

    .line 89
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v2

    .line 93
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static A02(LX/5eX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5eX;
    .registers 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v4

    .line 4
    const-string v3, "Invalid gravity type :"

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eqz v4, :cond_4b

    .line 14
    if-eqz v0, :cond_21

    .line 16
    if-eq v0, v1, :cond_21

    .line 18
    if-eq v0, v2, :cond_21

    .line 20
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, LX/6kk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    instance-of v0, p0, LX/5du;

    .line 35
    if-eqz v0, :cond_37

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/5du;

    .line 40
    iget-object v1, v0, LX/5du;->A00:LX/7VS;

    .line 42
    iget-object v0, v1, LX/7VS;->A02:Ljava/lang/Integer;

    .line 44
    if-ne v0, p2, :cond_37

    .line 46
    iget-object v0, v1, LX/7VS;->A01:Ljava/lang/Float;

    .line 48
    invoke-static {v0, p1}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    return-object p0

    .line 55
    :cond_37
    new-instance v2, LX/5du;

    .line 57
    invoke-direct {v2}, LX/5eX;-><init>()V

    .line 60
    new-instance v1, LX/7VS;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, v1, LX/7VS;->A00:I

    .line 68
    iput-object p2, v1, LX/7VS;->A02:Ljava/lang/Integer;

    .line 70
    iput-object p1, v1, LX/7VS;->A01:Ljava/lang/Float;

    .line 72
    iput-object v1, v2, LX/5du;->A00:LX/7VS;

    .line 74
    return-object v2

    .line 75
    :cond_4b
    if-eqz v0, :cond_5e

    .line 77
    if-eq v0, v1, :cond_5e

    .line 79
    if-eq v0, v2, :cond_5e

    .line 81
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2}, LX/6kk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/5dh;

    .line 96
    if-eqz v0, :cond_74

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, LX/5dh;

    .line 101
    iget-object v1, v0, LX/5dh;->A00:LX/7VS;

    .line 103
    iget-object v0, v1, LX/7VS;->A02:Ljava/lang/Integer;

    .line 105
    if-ne v0, p2, :cond_74

    .line 107
    iget-object v0, v1, LX/7VS;->A01:Ljava/lang/Float;

    .line 109
    invoke-static {v0, p1}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_74

    .line 115
    return-object p0

    .line 116
    :cond_74
    new-instance v2, LX/5dh;

    .line 118
    invoke-direct {v2}, LX/5eX;-><init>()V

    .line 121
    new-instance v1, LX/7VS;

    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, -0x1

    .line 127
    iput v0, v1, LX/7VS;->A00:I

    .line 129
    iput-object p2, v1, LX/7VS;->A02:Ljava/lang/Integer;

    .line 131
    iput-object p1, v1, LX/7VS;->A01:Ljava/lang/Float;

    .line 133
    iput-object v1, v2, LX/5dh;->A00:LX/7VS;

    .line 135
    return-object v2
.end method

.method public static A03(LX/7WG;II)LX/7j6;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7j6;

    .line 3
    invoke-direct {v0, p0, v1, p1, p2}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 6
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/7ph;)LX/82N;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7Up;->A01(Landroid/content/Context;)LX/82N;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/82N;->A00()LX/82N;

    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v3, LX/82N;->A0m:Z

    .line 15
    iput v4, v3, LX/82N;->A0D:I

    .line 17
    if-eqz p1, :cond_61

    .line 19
    iget-object v0, p1, LX/7ph;->A02:LX/8Xy;

    .line 21
    invoke-interface {v0}, LX/8Xy;->AdD()LX/8TY;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7mi;

    .line 27
    iget-object v0, v0, LX/7mi;->A00:LX/7ms;

    .line 29
    iget-object v0, v0, LX/7ms;->A06:LX/6MZ;

    .line 31
    iget-object v0, v0, LX/6MZ;->A00:LX/8UP;

    .line 33
    check-cast v0, LX/7tW;

    .line 35
    iget-object v1, v0, LX/7tW;->A00:LX/08a;

    .line 37
    sget-object v0, LX/6tD;->A04:LX/00g;

    .line 39
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_61

    .line 45
    new-instance v2, Landroid/util/TypedValue;

    .line 47
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_61

    .line 56
    const v0, 0x7f0409da

    .line 59
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    move-result v0

    .line 63
    if-ne v0, v5, :cond_61

    .line 65
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 67
    const/16 v0, 0x1c

    .line 69
    if-gt v0, v1, :cond_62

    .line 71
    const/16 v0, 0x20

    .line 73
    if-ge v1, v0, :cond_62

    .line 75
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 77
    :goto_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6b

    .line 89
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 95
    iput v4, v3, LX/82N;->A0B:I

    .line 97
    :cond_61
    return-object v3

    .line 98
    :cond_62
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 100
    if-eqz v0, :cond_61

    .line 102
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 105
    move-result v0

    .line 106
    goto :goto_4d

    .line 107
    :cond_6b
    iput v0, v3, LX/82N;->A0B:I

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v3, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 112
    return-object v3
.end method

.method public static final A05(LX/7jK;)Ljava/lang/Integer;
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x60

    .line 4
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x5e

    .line 10
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_42

    .line 16
    if-eqz v1, :cond_42

    .line 18
    const-string v0, "grid"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget v1, v1, LX/7jK;->A05:I

    .line 28
    const/16 v0, 0x3ff5

    .line 30
    if-ne v1, v0, :cond_23

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "staggered_grid"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget v1, v1, LX/7jK;->A05:I

    .line 52
    const/16 v0, 0x4063

    .line 54
    if-ne v1, v0, :cond_3b

    .line 56
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    return-object v3
.end method

.method public static A06(LX/76Z;LX/7WG;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p1}, LX/7WG;->A05()LX/8aO;

    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/76Z;->A05:Landroid/content/Context;

    .line 6
    invoke-interface {p1, p0}, LX/8aO;->AND(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A07(LX/76Z;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    .line 0
    new-instance v3, LX/7nw;

    .line 2
    invoke-direct {v3, p0}, LX/7nw;-><init>(LX/76Z;)V

    .line 5
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, LX/71K;->A02:LX/77L;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/71K;->A02:LX/77L;

    .line 14
    :try_start_e
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_38

    .line 18
    iput-object v1, v2, LX/71K;->A02:LX/77L;

    .line 20
    sget-object v0, LX/6sx;->A02:LX/7TH;

    .line 22
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/76k;

    .line 28
    if-eqz v2, :cond_37

    .line 30
    iget-boolean v0, v2, LX/76k;->A09:Z

    .line 32
    if-eqz v0, :cond_37

    .line 34
    new-instance v1, LX/7ij;

    .line 36
    invoke-direct {v1, p1}, LX/7ij;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object v0, v2, LX/76k;->A01:Ljava/util/ArrayList;

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/76k;->A01:Ljava/util/ArrayList;

    .line 49
    :cond_31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/76k;->A03:Z

    .line 55
    :cond_37
    return-object v3

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    iput-object v1, v2, LX/71K;->A02:LX/77L;

    .line 59
    throw v0
.end method

.method public static A08(LX/7Sw;[FFII)V
    .registers 6

    .line 0
    aput p2, p1, p3

    .line 2
    add-int/lit8 v0, p4, 0x1

    .line 4
    iput v0, p0, LX/7Sw;->A00:I

    .line 6
    return-void
.end method

.method public static final A09(LX/82N;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1b

    .line 9
    const v0, 0x800003

    .line 12
    if-eq v1, v0, :cond_18

    .line 14
    const v0, 0x800005

    .line 17
    if-ne v1, v0, :cond_18

    .line 19
    sget-object v0, LX/6Fi;->A06:LX/6Fi;

    .line 21
    :goto_15
    iput-object v0, p0, LX/82N;->A0Z:LX/6Fi;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    sget-object v0, LX/6Fi;->A07:LX/6Fi;

    .line 26
    goto :goto_15

    .line 27
    :cond_1b
    sget-object v0, LX/6Fi;->A01:LX/6Fi;

    .line 29
    goto :goto_15
.end method

.method public static final A0A(LX/7ph;LX/7jK;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/7jK;->A0K(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p0}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {p0}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 15
    :cond_f
    return-void
.end method

.method public static A0B(I)Z
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_8

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :sswitch_5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    nop

    :sswitch_data_8
    .sparse-switch
        0x3405 -> :sswitch_5
        0x3408 -> :sswitch_5
        0x340b -> :sswitch_5
        0x340f -> :sswitch_5
        0x3411 -> :sswitch_5
        0x3416 -> :sswitch_5
        0x3417 -> :sswitch_5
        0x3550 -> :sswitch_5
        0x3562 -> :sswitch_5
        0x358c -> :sswitch_5
        0x35b1 -> :sswitch_5
        0x35e5 -> :sswitch_5
        0x370d -> :sswitch_5
        0x3d70 -> :sswitch_5
        0x3da2 -> :sswitch_5
        0x3e6d -> :sswitch_5
        0x3eef -> :sswitch_5
        0x3f20 -> :sswitch_5
        0x3f84 -> :sswitch_5
        0x403c -> :sswitch_5
        0x4123 -> :sswitch_5
        0x412a -> :sswitch_5
        0x420e -> :sswitch_5
        0x42ee -> :sswitch_5
        0x4320 -> :sswitch_5
        0x5db6 -> :sswitch_5
        0x6051 -> :sswitch_5
        0x6186 -> :sswitch_5
        0x62ad -> :sswitch_5
        0x6413 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A0C(LX/7ph;LX/7jK;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v1, p1, LX/7jK;->A00:I

    .line 7
    and-int/lit8 v0, v1, 0x1

    .line 9
    if-nez v0, :cond_f

    .line 11
    and-int/lit8 v0, v1, 0x2

    .line 13
    if-eqz v0, :cond_34

    .line 15
    :cond_f
    invoke-static {p0}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/7SF;->A03:Z

    .line 21
    if-eqz v0, :cond_34

    .line 23
    invoke-static {p1}, LX/7Xq;->A05(LX/7jK;)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_33

    .line 33
    if-ne v0, v2, :cond_34

    .line 35
    sget-object v1, LX/7X2;->A00:LX/7X2;

    .line 37
    invoke-static {p0}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p1}, LX/7X2;->A05(Landroid/content/Context;LX/7jK;)LX/730;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/730;->A06:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    if-ne v1, v0, :cond_34

    .line 51
    :cond_33
    return v2

    .line 52
    :cond_34
    return v3
.end method

.method public static final A0D(FFFFF)[F
    .registers 11

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_29

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    move v5, p3

    .line 17
    :cond_11
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 21
    move v1, p4

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 26
    :cond_1a
    cmpl-float v0, p0, v5

    .line 28
    if-ltz v0, :cond_4a

    .line 30
    cmpg-float v0, p0, v1

    .line 32
    if-gtz v0, :cond_4a

    .line 34
    new-array v0, v3, [F

    .line 36
    aput p0, v0, v4

    .line 38
    aput p0, v0, v2

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3f

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    const/4 p3, 0x0

    .line 54
    :cond_36
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result v0

    .line 58
    invoke-static {v0, p4, v3, v2}, LX/5UK;->A1T(FFII)[F

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4a

    .line 69
    invoke-static {p3, p2, v3, v2}, LX/5UK;->A1T(FFII)[F

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {p3, p4, v3, v2}, LX/5UK;->A1T(FFII)[F

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static final A0E(I)[F
    .registers 7

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v5, v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v4

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v4, v0, :cond_1d

    .line 16
    const/high16 v0, 0x40000000  # 2.0f

    .line 18
    new-array v1, v1, [F

    .line 20
    if-eq v4, v0, :cond_18

    .line 22
    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 24
    :cond_18
    aput v5, v1, v2

    .line 26
    :goto_1a
    aput v5, v1, v3

    .line 28
    return-object v1

    .line 29
    :cond_1d
    new-array v1, v1, [F

    .line 31
    const/4 v0, 0x0

    .line 32
    aput v0, v1, v2

    .line 34
    goto :goto_1a
.end method

.method public static A0F(LX/7Sw;)[F
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/7Sw;->A00(LX/7Sw;I)V

    .line 4
    iget-object v0, p0, LX/7Sw;->A01:[F

    .line 6
    return-object v0
.end method


# virtual methods
.method public A0G(LX/7jK;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p1, LX/7jK;->A05:I

    .line 6
    const/16 v0, 0x340f

    .line 8
    const/16 v1, 0x23

    .line 10
    if-eq v2, v0, :cond_24

    .line 12
    const/16 v0, 0x358c

    .line 14
    const/16 v1, 0x29

    .line 16
    if-eq v2, v0, :cond_24

    .line 18
    const/16 v0, 0x370d

    .line 20
    if-eq v2, v0, :cond_22

    .line 22
    const/16 v0, 0x403c

    .line 24
    const/16 v1, 0x2a

    .line 26
    if-eq v2, v0, :cond_24

    .line 28
    const/16 v0, 0x4123

    .line 30
    const/16 v1, 0x20

    .line 32
    if-ne v2, v0, :cond_24

    .line 34
    :cond_22
    const/16 v1, 0x24

    .line 36
    :cond_24
    return v1
.end method

.method public A0H(LX/6xL;LX/7jK;Ljava/lang/Object;)Landroid/util/Pair;
    .registers 64

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget v2, v0, LX/7jK;->A05:I

    .line 4
    invoke-static {v2}, LX/7WK;->A05(I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_53a

    .line 10
    const/16 v1, 0x340e

    .line 12
    if-eq v2, v1, :cond_526

    .line 14
    const/16 v1, 0x3418

    .line 16
    move-object/from16 v5, p1

    .line 18
    move-object/from16 v24, p3

    .line 20
    if-eq v2, v1, :cond_249

    .line 22
    const/16 v1, 0x40ca

    .line 24
    if-eq v2, v1, :cond_22f

    .line 26
    const/16 v1, 0x421f

    .line 28
    if-eq v2, v1, :cond_55

    .line 30
    const/16 v1, 0x6719

    .line 32
    if-ne v2, v1, :cond_50a

    .line 34
    iget-object v5, v5, LX/6xL;->A01:Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_505

    .line 38
    check-cast v5, LX/7ph;

    .line 40
    iget v1, v0, LX/7jK;->A04:I

    .line 42
    int-to-long v2, v1

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget v1, v0, LX/7jK;->A00:I

    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 51
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    invoke-static {v5}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 60
    :cond_3c
    new-instance v4, LX/7lf;

    .line 62
    invoke-direct {v4, v0, v5}, LX/7lf;-><init>(LX/7jK;LX/8Wk;)V

    .line 65
    sget-object v0, LX/7kZ;->A00:LX/7kZ;

    .line 67
    invoke-static {v0}, LX/7ii;->A00(LX/8WF;)LX/7ii;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/8PA;->A00:LX/8PA;

    .line 73
    invoke-static {v1, v4, v0, v2, v3}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    new-instance v2, Landroid/util/Pair;

    .line 79
    move-object/from16 v0, v24

    .line 81
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object v2

    .line 85
    :cond_55
    iget-object v2, v5, LX/6xL;->A01:Ljava/lang/Object;

    .line 87
    if-eqz v2, :cond_50f

    .line 89
    check-cast v2, LX/7ph;

    .line 91
    invoke-static {v2, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/SVw;

    .line 97
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    invoke-static {v0}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 104
    move-result-object v1

    .line 105
    const/16 v26, 0x0

    .line 107
    if-eqz v1, :cond_73

    .line 109
    invoke-static {v1}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 112
    move-result-object v31

    .line 113
    if-nez v31, :cond_7c

    .line 115
    :cond_73
    const-string v5, "bk.components.VideoV2"

    .line 117
    const-string v1, "playerIdentifier.mediaId is null"

    .line 119
    invoke-static {v5, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v31, "-1"

    .line 124
    :cond_7c
    const/16 v1, 0x23

    .line 126
    invoke-virtual {v0, v1}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v11

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f4

    .line 144
    invoke-static {v11}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    iget v5, v9, LX/7jK;->A05:I

    .line 153
    const/16 v1, 0x3dcc

    .line 155
    const/4 v7, 0x0

    .line 156
    if-ne v5, v1, :cond_8a

    .line 158
    invoke-static {v9}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_8a

    .line 164
    sget-object v1, LX/7Vz;->A01:LX/7Vz;

    .line 166
    invoke-static {v5}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    move-result-object v6

    .line 170
    new-instance v1, LX/75k;

    .line 172
    invoke-direct {v1, v6}, LX/75k;-><init>(Landroid/net/Uri;)V

    .line 175
    invoke-static {v1, v3, v3}, LX/7Vz;->A01(LX/75k;ZZ)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_c1

    .line 181
    const/4 v6, 0x0

    .line 182
    :try_start_b6
    invoke-static {v1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object v6
    :try_end_ba
    .catch Ljava/lang/SecurityException; {:try_start_b6 .. :try_end_ba} :catch_ba
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b6 .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    if-nez v6, :cond_c1

    .line 188
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    const/4 v10, 0x0

    .line 194
    const/16 v1, 0x30

    .line 196
    invoke-virtual {v9, v1, v10}, LX/7jK;->A06(IF)F

    .line 199
    move-result v5

    .line 200
    cmpl-float v1, v5, v10

    .line 202
    if-gtz v1, :cond_df

    .line 204
    const/16 v1, 0x29

    .line 206
    invoke-virtual {v9, v1, v3}, LX/7jK;->A07(II)I

    .line 209
    move-result v5

    .line 210
    const/16 v1, 0x23

    .line 212
    invoke-virtual {v9, v1, v3}, LX/7jK;->A07(II)I

    .line 215
    move-result v1

    .line 216
    if-eqz v5, :cond_e3

    .line 218
    if-eqz v1, :cond_e3

    .line 220
    int-to-float v5, v5

    .line 221
    int-to-float v1, v1

    .line 222
    div-float/2addr v5, v1

    .line 223
    :cond_df
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v7

    .line 227
    :cond_e3
    invoke-static {v9}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_eb

    .line 233
    const-string v5, "regular"

    .line 235
    :cond_eb
    new-instance v1, LX/5oz;

    .line 237
    invoke-direct {v1, v6, v7, v5}, LX/5oz;-><init>(Landroid/net/Uri;Ljava/lang/Float;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_8a

    .line 244
    :cond_f4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v7

    .line 248
    :cond_f8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_22b

    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    move-object v5, v1

    .line 259
    check-cast v5, LX/5oz;

    .line 261
    iget-object v6, v5, LX/5oz;->A02:Ljava/lang/String;

    .line 263
    const-string v5, "hd"

    .line 265
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_f8

    .line 271
    :goto_10f
    check-cast v1, LX/5oz;

    .line 273
    if-nez v1, :cond_119

    .line 275
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/5oz;

    .line 281
    :cond_119
    const/16 v5, 0x2b

    .line 283
    invoke-virtual {v0, v5}, LX/7jK;->A0D(I)LX/8Te;

    .line 286
    move-result-object v5

    .line 287
    if-nez v5, :cond_224

    .line 289
    move-object/from16 v10, v26

    .line 291
    :goto_123
    const/16 v5, 0x2c

    .line 293
    invoke-virtual {v0, v5}, LX/7jK;->A0D(I)LX/8Te;

    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_21c

    .line 299
    move-object/from16 v9, v26

    .line 301
    :goto_12d
    const/16 v5, 0x2d

    .line 303
    invoke-virtual {v0, v5}, LX/7jK;->A0D(I)LX/8Te;

    .line 306
    move-result-object v6

    .line 307
    if-nez v6, :cond_214

    .line 309
    move-object/from16 v7, v26

    .line 311
    :goto_137
    invoke-static {v0}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_210

    .line 317
    invoke-static {v5}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 320
    move-result-object v32

    .line 321
    :goto_141
    const/16 v6, 0x26

    .line 323
    invoke-virtual {v0, v6}, LX/7jK;->A0C(I)LX/7jK;

    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_20c

    .line 329
    invoke-virtual {v5, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 332
    move-result-object v33

    .line 333
    :goto_14d
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 336
    move-result-object v34

    .line 337
    const/16 v5, 0x29

    .line 339
    invoke-virtual {v0, v5, v3}, LX/7jK;->A0M(IZ)Z

    .line 342
    move-result v40

    .line 343
    const/16 v5, 0x28

    .line 345
    invoke-virtual {v0, v5, v3}, LX/7jK;->A0M(IZ)Z

    .line 348
    move-result v41

    .line 349
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_208

    .line 355
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 358
    move-result v6

    .line 359
    const v5, -0x702b18fb

    .line 362
    if-eq v6, v5, :cond_1fc

    .line 364
    const v5, 0x5a753b7

    .line 367
    if-eq v6, v5, :cond_1f1

    .line 369
    const v5, 0x38b724d4

    .line 372
    if-ne v6, v5, :cond_208

    .line 374
    const-string v5, "contain"

    .line 376
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_208

    .line 382
    sget-object v28, LX/6Er;->A02:LX/6Er;

    .line 384
    :goto_180
    invoke-static {v0}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_18a

    .line 390
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    move-result-object v26

    .line 394
    :cond_18a
    const/16 v5, 0x30

    .line 396
    invoke-virtual {v0, v5, v3}, LX/7jK;->A0M(IZ)Z

    .line 399
    move-result v42

    .line 400
    const/16 v5, 0x3e

    .line 402
    invoke-virtual {v0, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 405
    move-result-object v6

    .line 406
    const-string v5, "gain_transient"

    .line 408
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_1e4

    .line 414
    const/4 v5, 0x2

    .line 415
    :goto_19f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v30

    .line 419
    :goto_1a3
    const/16 v38, -0x1

    .line 421
    new-instance v25, LX/5p6;

    .line 423
    move-object/from16 v35, v9

    .line 425
    move-object/from16 v36, v7

    .line 427
    move/from16 v37, v3

    .line 429
    move/from16 v39, v38

    .line 431
    move-object/from16 v27, v10

    .line 433
    move-object/from16 v29, v1

    .line 435
    invoke-direct/range {v25 .. v42}, LX/5p6;-><init>(Landroid/net/Uri;LX/8W3;LX/6Er;LX/5oz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    .line 438
    iget v0, v0, LX/7jK;->A04:I

    .line 440
    int-to-long v0, v0

    .line 441
    const/4 v3, 0x3

    .line 442
    new-instance v7, LX/8Ro;

    .line 444
    invoke-direct {v7, v2, v4, v3}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    sget-object v11, LX/8Jm;->A00:LX/8Jm;

    .line 449
    sget-object v12, LX/8Jn;->A00:LX/8Jn;

    .line 451
    const/4 v2, 0x2

    .line 452
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 455
    new-instance v6, LX/7lE;

    .line 457
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 460
    const/4 v5, 0x0

    .line 461
    sget-object v3, LX/7km;->A00:LX/7km;

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v3, v2, v5}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 467
    move-result-object v3

    .line 468
    new-instance v2, LX/8Qr;

    .line 470
    move-object v8, v2

    .line 471
    move-object v9, v4

    .line 472
    move-object/from16 v10, v25

    .line 474
    move-object v13, v7

    .line 475
    invoke-direct/range {v8 .. v13}, LX/8Qr;-><init>(LX/SVw;LX/5p6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 478
    invoke-static {v3, v6, v2, v0, v1}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 481
    move-result-object v1

    .line 482
    goto/16 :goto_4d

    .line 484
    :cond_1e4
    const-string v5, "gain_transient_exclusive"

    .line 486
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1ee

    .line 492
    const/4 v5, 0x4

    .line 493
    goto :goto_19f

    .line 494
    :cond_1ee
    const/16 v30, 0x0

    .line 496
    goto :goto_1a3

    .line 497
    :cond_1f1
    const-string v5, "cover"

    .line 499
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_208

    .line 505
    sget-object v28, LX/6Er;->A03:LX/6Er;

    .line 507
    goto :goto_180

    .line 508
    :cond_1fc
    const-string v5, "stretch"

    .line 510
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_208

    .line 516
    sget-object v28, LX/6Er;->A04:LX/6Er;

    .line 518
    goto/16 :goto_180

    .line 520
    :cond_208
    sget-object v28, LX/6Er;->A03:LX/6Er;

    .line 522
    goto/16 :goto_180

    .line 524
    :cond_20c
    move-object/from16 v33, v26

    .line 526
    goto/16 :goto_14d

    .line 528
    :cond_210
    move-object/from16 v32, v26

    .line 530
    goto/16 :goto_141

    .line 532
    :cond_214
    const/4 v5, 0x5

    .line 533
    new-instance v7, LX/8Qu;

    .line 535
    invoke-direct {v7, v2, v0, v6, v5}, LX/8Qu;-><init>(LX/7ph;LX/7jK;LX/8Te;I)V

    .line 538
    goto/16 :goto_137

    .line 540
    :cond_21c
    const/4 v5, 0x6

    .line 541
    new-instance v9, LX/8Qu;

    .line 543
    invoke-direct {v9, v2, v0, v6, v5}, LX/8Qu;-><init>(LX/7ph;LX/7jK;LX/8Te;I)V

    .line 546
    goto/16 :goto_12d

    .line 548
    :cond_224
    new-instance v10, LX/7ib;

    .line 550
    invoke-direct {v10, v2, v0, v5}, LX/7ib;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 553
    goto/16 :goto_123

    .line 555
    :cond_22b
    move-object/from16 v1, v26

    .line 557
    goto/16 :goto_10f

    .line 559
    :cond_22f
    iget-object v7, v5, LX/6xL;->A01:Ljava/lang/Object;

    .line 561
    if-eqz v7, :cond_514

    .line 563
    check-cast v7, LX/7ph;

    .line 565
    invoke-static {v7, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    iget v1, v0, LX/7jK;->A04:I

    .line 571
    int-to-long v4, v1

    .line 572
    const/4 v3, -0x1

    .line 573
    const/4 v2, 0x4

    .line 574
    new-instance v1, LX/8Qu;

    .line 576
    invoke-direct {v1, v7, v0, v6, v2}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    invoke-static {v1, v3, v4, v5}, LX/6Oc;->A00(Lkotlin/jvm/functions/Function1;IJ)LX/7jI;

    .line 582
    move-result-object v1

    .line 583
    goto/16 :goto_4d

    .line 585
    :cond_249
    iget-object v1, v5, LX/6xL;->A01:Ljava/lang/Object;

    .line 587
    if-eqz v1, :cond_521

    .line 589
    check-cast v1, LX/7ph;

    .line 591
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 594
    move-result-object v13

    .line 595
    check-cast v13, LX/7FK;

    .line 597
    invoke-static {v1}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 600
    move-result-object v12

    .line 601
    iget v2, v0, LX/7jK;->A04:I

    .line 603
    int-to-long v2, v2

    .line 604
    move-wide/from16 v58, v2

    .line 606
    const/16 v2, 0x5a

    .line 608
    invoke-virtual {v0, v2}, LX/7jK;->A0C(I)LX/7jK;

    .line 611
    move-result-object v10

    .line 612
    const/4 v6, 0x2

    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    if-eqz v10, :cond_28a

    .line 617
    const/16 v3, 0x23

    .line 619
    invoke-static {v10, v1, v3}, LX/5UP;->A0C(LX/7jK;LX/8Wk;I)I

    .line 622
    move-result v9

    .line 623
    const/16 v3, 0x24

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-static {v10, v4, v3}, LX/7RA;->A00(LX/7jK;FI)F

    .line 629
    move-result v8

    .line 630
    const/16 v3, 0x26

    .line 632
    invoke-static {v10, v4, v3}, LX/7RA;->A00(LX/7jK;FI)F

    .line 635
    move-result v7

    .line 636
    const/16 v3, 0x28

    .line 638
    invoke-static {v10, v4, v3}, LX/7RA;->A00(LX/7jK;FI)F

    .line 641
    move-result v4

    .line 642
    new-instance v23, LX/5p1;

    .line 644
    move-object/from16 v3, v23

    .line 646
    invoke-direct {v3, v8, v7, v4, v9}, LX/5p1;-><init>(FFFI)V

    .line 649
    goto :goto_28c

    .line 650
    :cond_28a
    move-object/from16 v23, v11

    .line 652
    :goto_28c
    :try_start_28c
    const/16 v3, 0x37

    .line 654
    invoke-virtual {v0, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_299

    .line 660
    invoke-static {v3, v1}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 663
    move-result-object v39

    .line 664
    goto :goto_2b7

    .line 665
    :cond_299
    const/16 v3, 0x34

    .line 667
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_2b5

    .line 673
    invoke-static {v3}, LX/7Xo;->A04(Ljava/lang/String;)I

    .line 676
    move-result v3

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v39

    .line 681
    goto :goto_2b7
    :try_end_2aa
    .catch LX/6EJ; {:try_start_28c .. :try_end_2aa} :catch_2aa

    .line 682
    :catch_2aa
    move-exception v7

    .line 683
    const-string v4, "Error parsing text color for Text input"

    .line 685
    const-string v3, "TextInputResolverUtils"

    .line 687
    invoke-static {v1, v3, v4, v7}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    move-object/from16 v39, v11

    .line 692
    goto :goto_2b7

    .line 693
    :cond_2b5
    move-object/from16 v39, v11

    .line 695
    :goto_2b7
    const/16 v3, 0x2a

    .line 697
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_349

    .line 703
    const/4 v4, 0x6

    .line 704
    new-instance v22, LX/8OK;

    .line 706
    move-object/from16 v3, v22

    .line 708
    invoke-direct {v3, v1, v0, v4}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    :goto_2c7
    const/16 v3, 0x2d

    .line 713
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_346

    .line 719
    const/4 v4, 0x7

    .line 720
    new-instance v21, LX/8OK;

    .line 722
    move-object/from16 v3, v21

    .line 724
    invoke-direct {v3, v1, v0, v4}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    :goto_2d7
    const/16 v3, 0x2e

    .line 729
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_344

    .line 735
    new-instance v7, LX/8Rt;

    .line 737
    invoke-direct {v7, v1, v0, v2}, LX/8Rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    :goto_2e4
    const/16 v3, 0x63

    .line 742
    invoke-virtual {v0, v3, v2}, LX/7jK;->A0M(IZ)Z

    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_341

    .line 748
    const/16 v3, 0x3e

    .line 750
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 753
    move-result-object v3

    .line 754
    if-eqz v3, :cond_341

    .line 756
    new-instance v20, LX/8Ro;

    .line 758
    move-object/from16 v3, v20

    .line 760
    invoke-direct {v3, v1, v0, v6}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 763
    :goto_2fb
    const/16 v3, 0x30

    .line 765
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 768
    move-result-object v3

    .line 769
    if-eqz v3, :cond_33e

    .line 771
    const/16 v4, 0x8

    .line 773
    new-instance v19, LX/8OK;

    .line 775
    move-object/from16 v3, v19

    .line 777
    invoke-direct {v3, v1, v0, v4}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    :goto_30c
    const/16 v3, 0x31

    .line 782
    invoke-virtual {v0, v3, v2}, LX/7jK;->A0M(IZ)Z

    .line 785
    move-result v4

    .line 786
    const/16 v3, 0x33

    .line 788
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 791
    move-result-object v3

    .line 792
    if-eqz v3, :cond_33b

    .line 794
    invoke-static {v3}, LX/7Xo;->A06(Ljava/lang/String;)I

    .line 797
    move-result v3

    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v43

    .line 802
    :goto_322
    if-nez v4, :cond_32e

    .line 804
    invoke-static/range {v43 .. v43}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 807
    move-result v3

    .line 808
    or-int/lit8 v3, v3, 0x30

    .line 810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v43

    .line 814
    :cond_32e
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 817
    move-result-object v3

    .line 818
    iget-object v4, v3, LX/71K;->A02:LX/77L;

    .line 820
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 823
    move-result-object v3

    .line 824
    iput-object v11, v3, LX/71K;->A02:LX/77L;

    .line 826
    goto :goto_34d

    .line 827
    :cond_33b
    move-object/from16 v43, v11

    .line 829
    goto :goto_322

    .line 830
    :cond_33e
    move-object/from16 v19, v11

    .line 832
    goto :goto_30c

    .line 833
    :cond_341
    move-object/from16 v20, v11

    .line 835
    goto :goto_2fb

    .line 836
    :cond_344
    move-object v7, v11

    .line 837
    goto :goto_2e4

    .line 838
    :cond_346
    move-object/from16 v21, v11

    .line 840
    goto :goto_2d7

    .line 841
    :cond_349
    move-object/from16 v22, v11

    .line 843
    goto/16 :goto_2c7

    .line 845
    :goto_34d
    :try_start_34d
    const/16 v3, 0x32

    .line 847
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 850
    move-result-object v34
    :try_end_353
    .catchall {:try_start_34d .. :try_end_353} :catchall_519

    .line 851
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 854
    move-result-object v3

    .line 855
    iput-object v4, v3, LX/71K;->A02:LX/77L;

    .line 857
    if-nez v34, :cond_35d

    .line 859
    const-string v34, ""

    .line 861
    :cond_35d
    const/16 v3, 0x35

    .line 863
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 866
    move-result-object v3

    .line 867
    if-eqz v3, :cond_43e

    .line 869
    invoke-static {v3}, LX/7Xo;->A02(Ljava/lang/String;)F

    .line 872
    move-result v3

    .line 873
    new-instance v15, LX/5oq;

    .line 875
    invoke-direct {v15, v3}, LX/5oq;-><init>(F)V

    .line 878
    :goto_36e
    const/4 v4, -0x1

    .line 879
    const/16 v3, 0x28

    .line 881
    invoke-virtual {v0, v3, v4}, LX/7jK;->A07(II)I

    .line 884
    move-result v18

    .line 885
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 888
    move-result-object v35

    .line 889
    const/16 v3, 0x26

    .line 891
    invoke-static {v0, v1, v3}, LX/5UQ;->A0R(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 894
    move-result-object v41

    .line 895
    const/16 v3, 0x3b

    .line 897
    invoke-virtual {v0, v3, v2}, LX/7jK;->A0M(IZ)Z

    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_43b

    .line 903
    new-instance v14, Landroid/graphics/Rect;

    .line 905
    invoke-direct {v14, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 908
    :goto_38c
    const/16 v3, 0x5b

    .line 910
    invoke-static {v0, v3}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 913
    move-result-object v37

    .line 914
    const/16 v3, 0x41

    .line 916
    invoke-static {v0, v1, v3}, LX/5UQ;->A0R(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 919
    move-result-object v45

    .line 920
    const/16 v3, 0x8c

    .line 922
    invoke-static {v0, v1, v3}, LX/5UQ;->A0R(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 925
    move-result-object v44

    .line 926
    const/16 v3, 0x46

    .line 928
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 931
    move-result-object v4

    .line 932
    if-eqz v4, :cond_3ad

    .line 934
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 937
    move-result v3

    .line 938
    sparse-switch v3, :sswitch_data_548

    .line 941
    :cond_3ad
    move-object/from16 v30, v11

    .line 943
    :goto_3af
    const/16 v3, 0x38

    .line 945
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 948
    move-result-object v3

    .line 949
    if-eqz v3, :cond_400

    .line 951
    invoke-static {v3}, LX/7Xo;->A0B(Ljava/lang/String;)LX/6HX;

    .line 954
    move-result-object v31

    .line 955
    :goto_3bb
    const/16 v3, 0x31

    .line 957
    invoke-virtual {v0, v3, v2}, LX/7jK;->A0M(IZ)Z

    .line 960
    move-result v54

    .line 961
    const/4 v4, 0x1

    .line 962
    const/16 v3, 0x4a

    .line 964
    invoke-virtual {v0, v3, v4}, LX/7jK;->A0M(IZ)Z

    .line 967
    move-result v55

    .line 968
    const/16 v3, 0x53

    .line 970
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 973
    move-result-object v47

    .line 974
    const/16 v3, 0x49

    .line 976
    invoke-virtual {v0, v3, v2}, LX/7jK;->A07(II)I

    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_3fd

    .line 982
    if-eq v3, v4, :cond_3fa

    .line 984
    if-ne v3, v6, :cond_3fd

    .line 986
    sget-object v29, LX/6Eq;->A04:LX/6Eq;

    .line 988
    :goto_3dc
    const/16 v3, 0x54

    .line 990
    invoke-virtual {v0, v3, v2}, LX/7jK;->A0M(IZ)Z

    .line 993
    move-result v56

    .line 994
    const/16 v3, 0x36

    .line 996
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 999
    move-result-object v6

    .line 1000
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 1003
    move-result-object v3

    .line 1004
    const/16 v36, 0x0

    .line 1006
    if-nez v3, :cond_3f3

    .line 1008
    invoke-static {v1}, LX/7ph;->A03(LX/7ph;)V

    .line 1011
    :cond_3f3
    const-string v9, "Error parsing text style for text input"

    .line 1013
    const-string v8, "TextInputParseUtils"

    .line 1015
    if-eqz v6, :cond_44e

    .line 1017
    goto :goto_441

    .line 1018
    :cond_3fa
    sget-object v29, LX/6Eq;->A03:LX/6Eq;

    .line 1020
    goto :goto_3dc

    .line 1021
    :cond_3fd
    sget-object v29, LX/6Eq;->A02:LX/6Eq;

    .line 1023
    goto :goto_3dc

    .line 1024
    :cond_400
    move-object/from16 v31, v11

    .line 1026
    goto :goto_3bb

    .line 1027
    :sswitch_403
    const-string v3, "send"

    .line 1029
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_3ad

    .line 1035
    sget-object v30, LX/6FX;->A06:LX/6FX;

    .line 1037
    goto :goto_3af

    .line 1038
    :sswitch_40e
    const-string v3, "next"

    .line 1040
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_3ad

    .line 1046
    sget-object v30, LX/6FX;->A04:LX/6FX;

    .line 1048
    goto :goto_3af

    .line 1049
    :sswitch_419
    const-string v3, "done"

    .line 1051
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_3ad

    .line 1057
    sget-object v30, LX/6FX;->A02:LX/6FX;

    .line 1059
    goto :goto_3af

    .line 1060
    :sswitch_424
    const-string v3, "go"

    .line 1062
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_3ad

    .line 1068
    sget-object v30, LX/6FX;->A03:LX/6FX;

    .line 1070
    goto :goto_3af

    .line 1071
    :sswitch_42f
    const-string v3, "search"

    .line 1073
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_3ad

    .line 1079
    sget-object v30, LX/6FX;->A05:LX/6FX;

    .line 1081
    goto/16 :goto_3af

    .line 1083
    :cond_43b
    move-object v14, v11

    .line 1084
    goto/16 :goto_38c

    .line 1086
    :cond_43e
    move-object v15, v11

    .line 1087
    goto/16 :goto_36e

    .line 1089
    :goto_441
    :try_start_441
    invoke-static {v6}, LX/7Xo;->A08(Ljava/lang/String;)I

    .line 1092
    move-result v4

    .line 1093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    move-result-object v17

    .line 1097
    goto :goto_450
    :try_end_44a
    .catch LX/6EJ; {:try_start_441 .. :try_end_44a} :catch_44a

    .line 1098
    :catch_44a
    move-exception v4

    .line 1099
    invoke-static {v1, v8, v9, v4}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1102
    :cond_44e
    move-object/from16 v17, v11

    .line 1104
    :goto_450
    if-eqz v3, :cond_46e

    .line 1106
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v4, v12, v3, v2}, LX/6Mr;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1113
    move-result-object v4

    .line 1114
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 1117
    move-result-object v10

    .line 1118
    invoke-virtual {v10, v3}, LX/6Mr;->A01(Ljava/lang/String;)LX/7lr;

    .line 1121
    move-result-object v10

    .line 1122
    :goto_462
    if-eqz v6, :cond_47a

    .line 1124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1127
    move-result v16

    .line 1128
    if-eqz v16, :cond_47a

    .line 1130
    if-nez v4, :cond_471

    .line 1132
    move-object v3, v11

    .line 1133
    goto :goto_471

    .line 1134
    :cond_46e
    move-object v4, v11

    .line 1135
    move-object v10, v11

    .line 1136
    goto :goto_462

    .line 1137
    :cond_471
    :goto_471
    :try_start_471
    invoke-static {v12, v4, v10, v6, v3}, LX/6NW;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/8Xx;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1140
    move-result-object v4

    .line 1141
    goto :goto_47a
    :try_end_476
    .catch LX/6EJ; {:try_start_471 .. :try_end_476} :catch_476

    .line 1142
    :catch_476
    move-exception v3

    .line 1143
    invoke-static {v1, v8, v9, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    :cond_47a
    :goto_47a
    if-nez v4, :cond_486

    .line 1148
    if-eqz v17, :cond_486

    .line 1150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1153
    move-result v1

    .line 1154
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 1157
    move-result-object v4

    .line 1158
    :cond_486
    if-eqz v7, :cond_48d

    .line 1160
    new-instance v11, LX/7ci;

    .line 1162
    invoke-direct {v11, v7, v2}, LX/7ci;-><init>(Ljava/lang/Object;I)V

    .line 1165
    :cond_48d
    const/16 v1, 0x3f

    .line 1167
    invoke-virtual {v0, v1, v2}, LX/7jK;->A0M(IZ)Z

    .line 1170
    move-result v57

    .line 1171
    invoke-static {v0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 1174
    move-result-object v48

    .line 1175
    const/16 v1, 0x4b

    .line 1177
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1180
    move-result-object v3

    .line 1181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1183
    const/16 v1, 0x1c

    .line 1185
    if-lt v2, v1, :cond_502

    .line 1187
    invoke-static {v3}, LX/RZd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    move-result-object v49

    .line 1191
    :goto_4a7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    move-result-object v40

    .line 1195
    new-instance v1, LX/5p7;

    .line 1197
    move-object/from16 v42, v36

    .line 1199
    move-object/from16 v46, v36

    .line 1201
    move-object/from16 v32, v23

    .line 1203
    move-object/from16 v33, v15

    .line 1205
    move-object/from16 v38, v36

    .line 1207
    move-object/from16 v50, v22

    .line 1209
    move-object/from16 v51, v21

    .line 1211
    move-object/from16 v52, v19

    .line 1213
    move-object/from16 v53, v20

    .line 1215
    move-object/from16 v25, v1

    .line 1217
    move-object/from16 v26, v14

    .line 1219
    move-object/from16 v27, v4

    .line 1221
    move-object/from16 v28, v11

    .line 1223
    invoke-direct/range {v25 .. v57}, LX/5p7;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/6Eq;LX/6FX;LX/6HX;LX/5p1;LX/5oq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;ZZZZ)V

    .line 1226
    move-object/from16 v3, v24

    .line 1228
    check-cast v3, Ljava/lang/CharSequence;

    .line 1230
    const/16 v2, 0x9

    .line 1232
    invoke-static {v0, v5, v2}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 1235
    move-result-object v9

    .line 1236
    const/4 v2, 0x0

    .line 1237
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1240
    const/4 v0, 0x3

    .line 1241
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1244
    new-instance v4, LX/7lM;

    .line 1246
    invoke-direct {v4, v1, v3}, LX/7lM;-><init>(LX/5p7;Ljava/lang/CharSequence;)V

    .line 1249
    sget-object v35, LX/7kl;->A00:LX/7kl;

    .line 1251
    sget-object v34, LX/5vz;->A00:LX/5vz;

    .line 1253
    new-instance v3, LX/7ii;

    .line 1255
    move-object/from16 v33, v3

    .line 1257
    move/from16 v37, v0

    .line 1259
    move/from16 v38, v2

    .line 1261
    invoke-direct/range {v33 .. v38}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1264
    const/4 v10, 0x1

    .line 1265
    new-instance v2, LX/8Qk;

    .line 1267
    move-object v5, v2

    .line 1268
    move-object v6, v12

    .line 1269
    move-object v7, v13

    .line 1270
    move-object v8, v1

    .line 1271
    invoke-direct/range {v5 .. v10}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    move-wide/from16 v0, v58

    .line 1276
    invoke-static {v3, v4, v2, v0, v1}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 1279
    move-result-object v1

    .line 1280
    goto/16 :goto_4d

    .line 1282
    :cond_502
    const/16 v49, 0x0

    .line 1284
    goto :goto_4a7

    .line 1285
    :cond_505
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_50a
    invoke-static {v2}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_50f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_514
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :catchall_519
    move-exception v1

    .line 1306
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 1309
    move-result-object v0

    .line 1310
    iput-object v4, v0, LX/71K;->A02:LX/77L;

    .line 1312
    throw v1

    .line 1313
    :cond_521
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_526
    iget v0, v0, LX/7jK;->A04:I

    .line 1320
    int-to-long v3, v0

    .line 1321
    sget-object v2, LX/7la;->A00:LX/7la;

    .line 1323
    sget-object v1, LX/6qa;->A00:LX/7ii;

    .line 1325
    sget-object v0, LX/8P9;->A00:LX/8P9;

    .line 1327
    invoke-static {v1, v2, v0, v3, v4}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 1330
    move-result-object v1

    .line 1331
    const/4 v0, 0x0

    .line 1332
    new-instance v2, Landroid/util/Pair;

    .line 1334
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    return-object v2

    .line 1338
    :cond_53a
    const-string v0, "Expected a resolve implementation for model with style: "

    .line 1340
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, " but found none"

    .line 1346
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    nop

    .line 1352
    :sswitch_data_548
    .sparse-switch
        -0x36059a58 -> :sswitch_42f
        0xce8 -> :sswitch_424
        0x2f2382 -> :sswitch_419
        0x338af3 -> :sswitch_40e
        0x35cf88 -> :sswitch_403
    .end sparse-switch
.end method

.method public A0I(LX/76Z;LX/7WG;LX/7jK;II)LX/8Zr;
    .registers 57

    .line 1417220
    move-object/from16 v0, p3

    move-object/from16 v4, p2

    move/from16 v5, p5

    iget v2, v0, LX/7jK;->A05:I

    .line 1417221
    invoke-static {v2}, LX/7Xq;->A0B(I)Z

    move-result v1

    .line 1417222
    move/from16 v8, p4

    if-eqz v1, :cond_209a

    .line 1417223
    move-object/from16 v3, p1

    sparse-switch v2, :sswitch_data_20c4

    .line 1417224
    invoke-static {v2}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1417225
    throw v0

    .line 1417226
    :sswitch_1a
    const/4 v2, 0x0

    .line 1417227
    invoke-static {v4}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 1417228
    iget-boolean v6, v3, LX/76Z;->A03:Z

    .line 1417229
    if-eqz v6, :cond_3f

    .line 1417230
    invoke-static {v0}, LX/7XA;->A00(LX/7jK;)I

    move-result v0

    if-nez v0, :cond_39

    .line 1417231
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1417232
    const/4 v3, 0x0

    .line 1417233
    :goto_2e
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v1, v3, v5}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1417234
    :cond_39
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v5, 0x0

    goto :goto_2e

    .line 1417235
    :cond_3f
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1417236
    iget-object v6, v3, LX/76Z;->A05:Landroid/content/Context;

    move-object/from16 v50, v6

    .line 1417237
    invoke-static {v6, v0, v7}, LX/7Xq;->A01(Landroid/content/Context;LX/7jK;I)Landroid/graphics/Rect;

    move-result-object v7

    .line 1417238
    instance-of v6, v4, LX/5w8;

    if-eqz v6, :cond_68

    if-eqz v7, :cond_68

    .line 1417239
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-nez v6, :cond_61

    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_61

    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-nez v6, :cond_61

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_68

    .line 1417240
    :cond_61
    move-object v6, v4

    check-cast v6, LX/5w8;

    .line 1417241
    iput-object v7, v6, LX/5w8;->A04:Landroid/graphics/Rect;

    .line 1417242
    iput-boolean v2, v6, LX/5w8;->A0A:Z

    .line 1417243
    :cond_68
    invoke-static {v0}, LX/7Xq;->A05(LX/7jK;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_775

    if-eq v6, v1, :cond_3a7

    .line 1417244
    sget-object v7, LX/7X2;->A00:LX/7X2;

    move-object/from16 v6, v50

    invoke-virtual {v7, v6, v0}, LX/7X2;->A05(Landroid/content/Context;LX/7jK;)LX/730;

    move-result-object v10

    .line 1417245
    iget v7, v10, LX/730;->A01:I

    .line 1417246
    iget v6, v10, LX/730;->A02:I

    move/from16 v32, v6

    .line 1417247
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v31

    .line 1417248
    move-object/from16 v9, v50

    move/from16 v6, v31

    invoke-static {v9, v0, v6}, LX/7Xq;->A01(Landroid/content/Context;LX/7jK;I)Landroid/graphics/Rect;

    move-result-object v30

    if-nez v30, :cond_92

    .line 1417249
    sget-object v30, LX/6qy;->A00:Landroid/graphics/Rect;

    .line 1417250
    :cond_92
    iget v11, v10, LX/730;->A00:I

    .line 1417251
    iget v10, v10, LX/730;->A03:I

    .line 1417252
    invoke-static/range {v50 .. v50}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v29

    .line 1417253
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v6

    .line 1417254
    invoke-static {v6}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    .line 1417255
    new-instance v27, LX/7nw;

    move-object/from16 v6, v27

    invoke-direct {v6, v3}, LX/7nw;-><init>(LX/76Z;)V

    .line 1417256
    new-instance v26, LX/6wT;

    move-object/from16 v9, v26

    invoke-direct {v9, v0, v6}, LX/6wT;-><init>(LX/7jK;LX/8bW;)V

    .line 1417257
    move-object/from16 v6, v30

    invoke-static {v6, v8, v5, v7, v1}, LX/7Xq;->A00(Landroid/graphics/Rect;IIII)I

    move-result v9

    .line 1417258
    move/from16 v6, v32

    invoke-static {v9, v6}, LX/7X2;->A04(II)[I

    move-result-object v25

    .line 1417259
    move v12, v10

    if-ne v7, v1, :cond_c0

    move v12, v11

    :cond_c0
    move/from16 v9, v29

    invoke-static {v7, v12, v6, v9}, LX/6NY;->A00(IIIZ)[Landroid/graphics/Rect;

    move-result-object v24

    if-ne v7, v1, :cond_e0

    .line 1417260
    div-int/lit8 v10, v10, 0x2

    .line 1417261
    :goto_ca
    new-array v9, v6, [LX/6Ma;

    const/4 v12, 0x0

    :goto_cd
    const/4 v11, 0x0

    move/from16 v6, v32

    if-ge v12, v6, :cond_e3

    .line 1417262
    new-instance v6, LX/6Ma;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/6Ma;->A00:I

    iput-object v11, v6, LX/6Ma;->A01:LX/6tT;

    .line 1417263
    aput-object v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_cd

    .line 1417264
    :cond_e0
    div-int/lit8 v10, v11, 0x2

    goto :goto_ca

    .line 1417265
    :cond_e3
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v6

    .line 1417266
    invoke-static {v6}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    .line 1417267
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1417268
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :goto_f8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v19, v21, 0x1

    if-gez v21, :cond_10b

    invoke-static {}, LX/01j;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_10b
    move-object/from16 v6, v20

    check-cast v6, LX/7jK;

    move-object/from16 v20, v6

    .line 1417269
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1417270
    invoke-static/range {v20 .. v20}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    move-result-object v13

    .line 1417271
    if-eqz v13, :cond_22f

    .line 1417272
    iget v12, v13, LX/7jK;->A05:I

    .line 1417273
    const/16 v11, 0x4062

    const/16 v6, 0x24

    if-eq v12, v11, :cond_128

    const/16 v6, 0x5e89

    if-ne v12, v6, :cond_22f

    const/16 v6, 0x43

    .line 1417274
    :cond_128
    invoke-virtual {v13, v6, v2}, LX/7jK;->A0M(IZ)Z

    move-result v18

    .line 1417275
    :goto_12c
    const/16 v6, 0x31

    new-instance v11, LX/1TE;

    invoke-direct {v11, v9, v6}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/0zO;

    invoke-direct {v6, v11}, LX/0zO;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1417276
    invoke-virtual {v6}, LX/0zO;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1417277
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v18, :cond_1fe

    .line 1417278
    if-eqz v6, :cond_22c

    .line 1417279
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1417280
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16e

    .line 1417281
    move-object v6, v12

    check-cast v6, LX/1j5;

    .line 1417282
    iget-object v6, v6, LX/1j5;->A01:Ljava/lang/Object;

    .line 1417283
    check-cast v6, LX/6Ma;

    .line 1417284
    iget v11, v6, LX/6Ma;->A00:I

    .line 1417285
    :cond_157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1417286
    move-object v6, v13

    check-cast v6, LX/1j5;

    .line 1417287
    iget-object v6, v6, LX/1j5;->A01:Ljava/lang/Object;

    .line 1417288
    check-cast v6, LX/6Ma;

    .line 1417289
    iget v6, v6, LX/6Ma;->A00:I

    .line 1417290
    if-ge v11, v6, :cond_168

    move v11, v6

    move-object v12, v13

    .line 1417291
    :cond_168
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_157

    .line 1417292
    :cond_16e
    :goto_16e
    check-cast v12, LX/1j5;

    if-eqz v12, :cond_308

    .line 1417293
    iget v6, v12, LX/1j5;->A00:I

    move/from16 v17, v6

    .line 1417294
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1417295
    if-eqz v6, :cond_308

    .line 1417296
    invoke-static/range {v50 .. v50}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v12

    move/from16 v11, v31

    move-object/from16 v6, v20

    invoke-static {v6, v11, v12}, LX/7XA;->A03(LX/7jK;IZ)Landroid/graphics/Rect;

    move-result-object v13

    .line 1417297
    if-eqz v18, :cond_1f6

    .line 1417298
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v12

    .line 1417299
    :goto_18e
    if-ne v7, v1, :cond_1e6

    .line 1417300
    iget v11, v12, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    iget v6, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v6

    iput v11, v12, Landroid/graphics/Rect;->left:I

    .line 1417301
    iget v11, v12, Landroid/graphics/Rect;->right:I

    iget v6, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v6

    iput v11, v12, Landroid/graphics/Rect;->right:I

    .line 1417302
    :goto_19f
    move-object/from16 v6, v23

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417303
    invoke-static/range {v20 .. v20}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    move-result-object v11

    .line 1417304
    const/16 v16, 0x0

    if-eqz v11, :cond_1d6

    .line 1417305
    iget v6, v11, LX/7jK;->A05:I

    move/from16 v33, v6

    .line 1417306
    const/16 v15, 0x23

    const/16 v6, 0x4062

    move/from16 v14, v33

    if-eq v14, v6, :cond_1c0

    const/16 v14, 0x5e89

    move/from16 v6, v33

    if-ne v6, v14, :cond_1d6

    const/16 v15, 0x45

    .line 1417307
    :cond_1c0
    invoke-static {v11, v15}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    move-result-object v11

    .line 1417308
    if-eqz v11, :cond_1d6

    .line 1417309
    instance-of v6, v11, Ljava/lang/Number;

    if-eqz v6, :cond_1d6

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_1d6

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 1417310
    :cond_1d6
    if-eqz v18, :cond_233

    .line 1417311
    move-object/from16 v6, v25

    array-length v6, v6

    move v15, v6

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_1de
    if-ge v14, v15, :cond_235

    aget v6, v25, v14

    add-int/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_1de

    .line 1417312
    :cond_1e6
    const/4 v7, 0x0

    .line 1417313
    iget v11, v12, Landroid/graphics/Rect;->top:I

    iget v6, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v6

    iput v11, v12, Landroid/graphics/Rect;->top:I

    .line 1417314
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v6

    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_19f

    .line 1417315
    :cond_1f6
    aget-object v6, v24, v17

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_18e

    .line 1417316
    :cond_1fe
    if-eqz v6, :cond_22c

    .line 1417317
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1417318
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16e

    .line 1417319
    move-object v6, v12

    check-cast v6, LX/1j5;

    .line 1417320
    iget-object v6, v6, LX/1j5;->A01:Ljava/lang/Object;

    .line 1417321
    check-cast v6, LX/6Ma;

    .line 1417322
    iget v11, v6, LX/6Ma;->A00:I

    .line 1417323
    :cond_213
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1417324
    move-object v6, v13

    check-cast v6, LX/1j5;

    .line 1417325
    iget-object v6, v6, LX/1j5;->A01:Ljava/lang/Object;

    .line 1417326
    check-cast v6, LX/6Ma;

    .line 1417327
    iget v6, v6, LX/6Ma;->A00:I

    .line 1417328
    if-le v11, v6, :cond_224

    move v11, v6

    move-object v12, v13

    .line 1417329
    :cond_224
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_213

    goto/16 :goto_16e

    .line 1417330
    :cond_22c
    const/4 v12, 0x0

    goto/16 :goto_16e

    .line 1417331
    :cond_22f
    const/16 v18, 0x0

    goto/16 :goto_12c

    .line 1417332
    :cond_233
    aget v11, v25, v17

    :cond_235
    if-ne v7, v1, :cond_2cc

    .line 1417333
    iget v6, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v6

    iget v6, v12, Landroid/graphics/Rect;->right:I

    .line 1417334
    :goto_23c
    sub-int/2addr v11, v6

    if-eqz v16, :cond_2c9

    if-nez v18, :cond_2c9

    int-to-float v12, v11

    .line 1417335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v12, v6

    float-to-int v12, v12

    sget v6, LX/7Hp;->A00:I

    .line 1417336
    invoke-static {v12}, LX/5UM;->A03(I)I

    move-result v12

    .line 1417337
    :goto_24e
    invoke-static {v11}, LX/5UM;->A03(I)I

    move-result v6

    .line 1417338
    move v11, v6

    if-nez v7, :cond_257

    move v11, v12

    move v12, v6

    .line 1417339
    :cond_257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1417340
    invoke-static {v6, v12}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    move-result-object v6

    .line 1417341
    invoke-static {v6}, LX/2Ah;->A08(LX/08V;)I

    move-result v11

    .line 1417342
    invoke-static {v6}, LX/2Ah;->A09(LX/08V;)I

    move-result v6

    .line 1417343
    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move-object/from16 v12, v20

    invoke-static {v15, v12, v14, v11, v6}, LX/7UD;->A00(LX/6wT;LX/7jK;LX/8bW;II)LX/74z;

    move-result-object v11

    .line 1417344
    move-object/from16 v6, v28

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417345
    iget-object v6, v11, LX/74z;->A00:LX/5wc;

    .line 1417346
    invoke-virtual {v6}, LX/77I;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ks;

    .line 1417347
    iget-object v6, v6, LX/7Ks;->A03:LX/7Kw;

    .line 1417348
    iget-object v6, v6, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1417349
    iget-object v6, v6, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    if-ne v7, v1, :cond_2c0

    .line 1417350
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 1417351
    iget v11, v13, Landroid/graphics/Rect;->top:I

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 1417352
    :goto_28e
    add-int/2addr v11, v6

    .line 1417353
    aget-object v13, v9, v17

    .line 1417354
    iget v12, v13, LX/6Ma;->A00:I

    .line 1417355
    add-int/2addr v12, v14

    add-int/2addr v12, v11

    .line 1417356
    iget-object v6, v13, LX/6Ma;->A01:LX/6tT;

    .line 1417357
    if-eqz v6, :cond_2e1

    mul-int/lit8 v6, v10, 0x2

    add-int/2addr v12, v6

    const/4 v11, 0x0

    :goto_29d
    move/from16 v6, v32

    if-ge v11, v6, :cond_2d3

    .line 1417358
    aget-object v6, v9, v11

    .line 1417359
    iget-object v6, v6, LX/6Ma;->A01:LX/6tT;

    .line 1417360
    if-eqz v6, :cond_2b5

    .line 1417361
    iget v14, v6, LX/6tT;->A00:I

    .line 1417362
    move-object/from16 v6, v23

    invoke-virtual {v6, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-ne v7, v1, :cond_2b8

    .line 1417363
    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 1417364
    :cond_2b5
    :goto_2b5
    add-int/lit8 v11, v11, 0x1

    goto :goto_29d

    :cond_2b8
    if-nez v29, :cond_2bd

    .line 1417365
    iput v10, v6, Landroid/graphics/Rect;->right:I

    goto :goto_2b5

    .line 1417366
    :cond_2bd
    iput v10, v6, Landroid/graphics/Rect;->left:I

    goto :goto_2b5

    .line 1417367
    :cond_2c0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 1417368
    iget v11, v13, Landroid/graphics/Rect;->left:I

    iget v6, v13, Landroid/graphics/Rect;->right:I

    goto :goto_28e

    .line 1417369
    :cond_2c9
    sget v12, LX/7Hp;->A00:I

    goto :goto_24e

    .line 1417370
    :cond_2cc
    iget v6, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v6

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_23c

    .line 1417371
    :cond_2d3
    move-object/from16 v11, v23

    move/from16 v6, v21

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-ne v7, v1, :cond_2f8

    .line 1417372
    iput v10, v6, Landroid/graphics/Rect;->top:I

    .line 1417373
    :cond_2e1
    :goto_2e1
    new-instance v11, LX/6tT;

    move/from16 v6, v21

    invoke-direct {v11, v6}, LX/6tT;-><init>(I)V

    if-eqz v18, :cond_300

    const/4 v13, 0x0

    :goto_2eb
    move/from16 v6, v32

    if-ge v13, v6, :cond_304

    .line 1417374
    aget-object v6, v9, v13

    .line 1417375
    iput-object v11, v6, LX/6Ma;->A01:LX/6tT;

    .line 1417376
    iput v12, v6, LX/6Ma;->A00:I

    .line 1417377
    add-int/lit8 v13, v13, 0x1

    goto :goto_2eb

    .line 1417378
    :cond_2f8
    if-nez v29, :cond_2fd

    .line 1417379
    iput v10, v6, Landroid/graphics/Rect;->left:I

    goto :goto_2e1

    .line 1417380
    :cond_2fd
    iput v10, v6, Landroid/graphics/Rect;->right:I

    goto :goto_2e1

    .line 1417381
    :cond_300
    iput-object v11, v13, LX/6Ma;->A01:LX/6tT;

    .line 1417382
    iput v12, v13, LX/6Ma;->A00:I

    .line 1417383
    :cond_304
    move/from16 v21, v19

    goto/16 :goto_f8

    .line 1417384
    :cond_308
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1417385
    :cond_30e
    iget-object v3, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1417386
    check-cast v3, LX/7ph;

    if-eqz v3, :cond_31e

    .line 1417387
    invoke-static {v3, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    move-result-object v3

    .line 1417388
    check-cast v3, LX/7NC;

    .line 1417389
    move-object/from16 v0, v23

    iput-object v0, v3, LX/7NC;->A0A:Ljava/util/List;

    .line 1417390
    :cond_31e
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 1417391
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-ne v7, v1, :cond_331

    if-nez v10, :cond_33a

    .line 1417392
    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    .line 1417393
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1417394
    :cond_331
    if-nez v6, :cond_33a

    .line 1417395
    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    .line 1417396
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1417397
    :cond_33a
    const/4 v3, 0x0

    .line 1417398
    aget-object v13, v9, v2

    .line 1417399
    add-int/lit8 v12, v32, -0x1

    .line 1417400
    if-nez v12, :cond_395

    .line 1417401
    if-eqz v13, :cond_345

    .line 1417402
    :cond_343
    iget v3, v13, LX/6Ma;->A00:I

    .line 1417403
    :cond_345
    move-object/from16 v0, v30

    if-ne v7, v1, :cond_390

    .line 1417404
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1417405
    :goto_34d
    add-int/2addr v2, v0

    add-int/2addr v3, v2

    .line 1417406
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez v7, :cond_35f

    .line 1417407
    const/high16 v0, 0x40000000  # 2.0f

    if-eq v10, v0, :cond_35f

    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_38e

    if-lt v3, v8, :cond_38e

    .line 1417408
    :cond_35f
    :goto_35f
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v7, v1, :cond_36f

    .line 1417409
    const/high16 v0, 0x40000000  # 2.0f

    if-eq v6, v0, :cond_36f

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_38c

    if-lt v3, v2, :cond_38c

    .line 1417410
    :cond_36f
    :goto_36f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1417411
    invoke-static {v0, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    move-result-object v0

    .line 1417412
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    move-result v3

    .line 1417413
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    move-result v2

    .line 1417414
    new-instance v1, LX/6zn;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v3, v2}, LX/6zn;-><init>(Ljava/util/List;II)V

    .line 1417415
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1417416
    :cond_38c
    move v2, v3

    goto :goto_36f

    .line 1417417
    :cond_38e
    move v8, v3

    goto :goto_35f

    .line 1417418
    :cond_390
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_34d

    .line 1417419
    :cond_395
    iget v11, v13, LX/6Ma;->A00:I

    .line 1417420
    if-gt v1, v12, :cond_343

    const/4 v3, 0x1

    .line 1417421
    :goto_39a
    aget-object v2, v9, v3

    .line 1417422
    iget v0, v2, LX/6Ma;->A00:I

    .line 1417423
    if-ge v11, v0, :cond_3a2

    move-object v13, v2

    move v11, v0

    :cond_3a2
    if-eq v3, v12, :cond_343

    add-int/lit8 v3, v3, 0x1

    goto :goto_39a

    .line 1417424
    :cond_3a7
    sget-object v34, LX/7X2;->A00:LX/7X2;

    move-object/from16 v7, v50

    move-object/from16 v6, v34

    invoke-virtual {v6, v7, v0}, LX/7X2;->A05(Landroid/content/Context;LX/7jK;)LX/730;

    move-result-object v6

    .line 1417425
    iget-object v10, v6, LX/730;->A06:Ljava/lang/Integer;

    .line 1417426
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1417427
    move-object/from16 v6, v34

    invoke-virtual {v6, v7, v0}, LX/7X2;->A05(Landroid/content/Context;LX/7jK;)LX/730;

    move-result-object v7

    if-eq v10, v9, :cond_5ea

    .line 1417428
    iget v2, v7, LX/730;->A01:I

    move/from16 v33, v2

    .line 1417429
    iget v2, v7, LX/730;->A02:I

    move/from16 v41, v2

    .line 1417430
    iget v2, v7, LX/730;->A00:I

    move/from16 v38, v2

    .line 1417431
    iget v2, v7, LX/730;->A03:I

    move/from16 v39, v2

    .line 1417432
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v32

    .line 1417433
    move-object/from16 v6, v50

    move/from16 v2, v32

    invoke-static {v6, v0, v2}, LX/7Xq;->A01(Landroid/content/Context;LX/7jK;I)Landroid/graphics/Rect;

    move-result-object v31

    if-nez v31, :cond_3dd

    .line 1417434
    sget-object v31, LX/6qy;->A00:Landroid/graphics/Rect;

    .line 1417435
    :cond_3dd
    iget-object v6, v7, LX/730;->A05:LX/7jK;

    .line 1417436
    const/16 v2, 0x23

    .line 1417437
    invoke-static {v6, v2}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    move-result-object v9

    .line 1417438
    instance-of v2, v9, Ljava/lang/Number;

    const/16 v30, 0x0

    if-eqz v2, :cond_516

    check-cast v9, Ljava/lang/Number;

    .line 1417439
    :goto_3ed
    iget-object v2, v7, LX/730;->A06:Ljava/lang/Integer;

    move-object/from16 v49, v2

    .line 1417440
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    move-object/from16 v6, v34

    move/from16 v2, v41

    invoke-virtual {v6, v7, v2}, LX/7X2;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v29

    .line 1417441
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v40

    .line 1417442
    invoke-static/range {v40 .. v40}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v28

    .line 1417443
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v2

    .line 1417444
    invoke-static {v2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    .line 1417445
    new-instance v6, LX/7nw;

    invoke-direct {v6, v3}, LX/7nw;-><init>(LX/76Z;)V

    .line 1417446
    new-instance v26, LX/6wT;

    move-object/from16 v2, v26

    invoke-direct {v2, v0, v6}, LX/6wT;-><init>(LX/7jK;LX/8bW;)V

    .line 1417447
    move-object/from16 v7, v31

    move/from16 v2, v33

    invoke-static {v7, v8, v5, v2, v1}, LX/7Xq;->A00(Landroid/graphics/Rect;IIII)I

    move-result v7

    .line 1417448
    move/from16 v2, v41

    invoke-static {v7, v2}, LX/7X2;->A04(II)[I

    move-result-object v44

    .line 1417449
    invoke-static/range {v40 .. v40}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v25

    .line 1417450
    invoke-static/range {v40 .. v40}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v24

    .line 1417451
    invoke-static/range {v40 .. v40}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v23

    .line 1417452
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_43d
    move/from16 v2, v22

    if-ge v7, v2, :cond_51a

    .line 1417453
    move-object/from16 v2, v29

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    move-object/from16 v20, v2

    .line 1417454
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [J

    .line 1417455
    invoke-static/range {v20 .. v20}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1417456
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_45b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_473

    .line 1417457
    invoke-static {v13}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    move-result-object v12

    .line 1417458
    invoke-static/range {v50 .. v50}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v11

    move/from16 v2, v32

    invoke-static {v12, v2, v11}, LX/7XA;->A03(LX/7jK;IZ)Landroid/graphics/Rect;

    move-result-object v2

    .line 1417459
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45b

    .line 1417460
    :cond_473
    invoke-static/range {v50 .. v50}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v43

    .line 1417461
    move-object/from16 v35, v20

    move-object/from16 v36, v10

    move/from16 v37, v33

    move/from16 v42, v7

    invoke-static/range {v35 .. v43}, LX/7X2;->A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v19

    .line 1417462
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v18

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_489
    move/from16 v11, v18

    if-ge v10, v11, :cond_501

    .line 1417463
    move-object/from16 v11, v20

    invoke-static {v11, v10}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    move-result-object v16

    .line 1417464
    invoke-static/range {v16 .. v16}, LX/7X2;->A03(LX/7jK;)Z

    move-result v48

    if-eqz v48, :cond_4fc

    move/from16 v47, v41

    .line 1417465
    :goto_49b
    move-object/from16 v11, v19

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 1417466
    if-eqz v9, :cond_4f9

    .line 1417467
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    .line 1417468
    :goto_4ad
    move-object/from16 v42, v11

    move/from16 v45, v33

    move/from16 v46, v10

    invoke-static/range {v42 .. v48}, LX/7X2;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/08V;

    move-result-object v11

    .line 1417469
    invoke-static {v11}, LX/2Ah;->A08(LX/08V;)I

    move-result v15

    .line 1417470
    invoke-static {v11}, LX/2Ah;->A09(LX/08V;)I

    move-result v12

    .line 1417471
    move-object/from16 v13, v26

    move-object/from16 v11, v16

    invoke-static {v13, v11, v6, v15, v12}, LX/7UD;->A00(LX/6wT;LX/7jK;LX/8bW;II)LX/74z;

    move-result-object v11

    .line 1417472
    iget-object v11, v11, LX/74z;->A00:LX/5wc;

    .line 1417473
    invoke-virtual {v11}, LX/77I;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Ks;

    .line 1417474
    iget-object v11, v11, LX/7Ks;->A03:LX/7Kw;

    .line 1417475
    iget-object v11, v11, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1417476
    iget-object v13, v11, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move/from16 v11, v33

    if-ne v11, v1, :cond_4f4

    .line 1417477
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 1417478
    :goto_4dd
    move/from16 v11, v21

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 1417479
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1417480
    aget-wide v16, v14, v10

    .line 1417481
    invoke-static {v15, v12}, LX/5UP;->A0G(II)J

    move-result-wide v11

    .line 1417482
    add-long v16, v16, v11

    .line 1417483
    aput-wide v16, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_489

    .line 1417484
    :cond_4f4
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto :goto_4dd

    .line 1417485
    :cond_4f9
    move-object/from16 v43, v30

    goto :goto_4ad

    .line 1417486
    :cond_4fc
    invoke-static/range {v16 .. v16}, LX/7X2;->A00(LX/7jK;)I

    move-result v47

    goto :goto_49b

    .line 1417487
    :cond_501
    move-object/from16 v11, v24

    move-object/from16 v10, v19

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417488
    move-object/from16 v10, v23

    invoke-static {v10, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1417489
    move-object/from16 v2, v25

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_43d

    .line 1417490
    :cond_516
    move-object/from16 v9, v30

    goto/16 :goto_3ed

    .line 1417491
    :cond_51a
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v13, 0x0

    :goto_51f
    move/from16 v1, v17

    if-ge v13, v1, :cond_598

    .line 1417492
    move-object/from16 v1, v29

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 1417493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v12

    .line 1417494
    move-object/from16 v1, v25

    invoke-static {v1, v13}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v11

    .line 1417495
    check-cast v11, [J

    .line 1417496
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x0

    :goto_53c
    move/from16 v1, v16

    if-ge v10, v1, :cond_590

    .line 1417497
    invoke-static {v14, v10}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    move-result-object v9

    .line 1417498
    aget-wide v1, v11, v10

    .line 1417499
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    move-object/from16 v7, v49

    if-ne v7, v15, :cond_57f

    .line 1417500
    sget v7, LX/7Hp;->A00:I

    .line 1417501
    invoke-static/range {v21 .. v21}, LX/5UM;->A03(I)I

    move-result v15

    .line 1417502
    :goto_552
    if-nez v33, :cond_57a

    move v7, v15

    .line 1417503
    long-to-int v15, v1

    .line 1417504
    :goto_556
    move-object/from16 v1, v26

    invoke-static {v1, v9, v6, v7, v15}, LX/7UD;->A00(LX/6wT;LX/7jK;LX/8bW;II)LX/74z;

    move-result-object v7

    .line 1417505
    move-object/from16 v1, v24

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-instance v1, LX/6wU;

    invoke-direct {v1, v2, v7}, LX/6wU;-><init>(Landroid/graphics/Rect;LX/74z;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417506
    move-object/from16 v1, v27

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_53c

    .line 1417507
    :cond_57a
    const/16 v7, 0x20

    shr-long/2addr v1, v7

    long-to-int v7, v1

    .line 1417508
    goto :goto_556

    .line 1417509
    :cond_57f
    move-object/from16 v7, v23

    invoke-static {v7, v13}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    .line 1417510
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v15

    .line 1417511
    sget v7, LX/7Hp;->A00:I

    .line 1417512
    invoke-static {v15}, LX/5UM;->A03(I)I

    move-result v15

    .line 1417513
    goto :goto_552

    .line 1417514
    :cond_590
    move-object/from16 v1, v28

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_51f

    .line 1417515
    :cond_598
    iget-object v1, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1417516
    check-cast v1, LX/7ph;

    if-eqz v1, :cond_5aa

    .line 1417517
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    move-result-object v2

    .line 1417518
    check-cast v2, LX/7NC;

    .line 1417519
    invoke-static/range {v24 .. v24}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1417520
    iput-object v1, v2, LX/7NC;->A0A:Ljava/util/List;

    .line 1417521
    :cond_5aa
    move-object/from16 v9, v34

    move-object/from16 v10, v31

    move-object/from16 v11, v28

    move v12, v8

    move v13, v5

    move/from16 v14, v33

    invoke-virtual/range {v9 .. v14}, LX/7X2;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/08V;

    move-result-object v1

    .line 1417522
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    move-result v6

    .line 1417523
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    move-result v7

    .line 1417524
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1417525
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1417526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4f

    .line 1417527
    invoke-static {v2}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    move-result-object v1

    .line 1417528
    invoke-static {v1}, LX/7X2;->A03(LX/7jK;)Z

    move-result v0

    if-eqz v0, :cond_5e5

    move/from16 v0, v41

    .line 1417529
    :goto_5e1
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1417530
    goto :goto_5cf

    .line 1417531
    :cond_5e5
    invoke-static {v1}, LX/7X2;->A00(LX/7jK;)I

    move-result v0

    goto :goto_5e1

    .line 1417532
    :cond_5ea
    iget v6, v7, LX/730;->A01:I

    move/from16 v25, v6

    .line 1417533
    iget v6, v7, LX/730;->A02:I

    move/from16 v29, v6

    .line 1417534
    iget v6, v7, LX/730;->A00:I

    move/from16 v26, v6

    .line 1417535
    iget v6, v7, LX/730;->A03:I

    move/from16 v27, v6

    .line 1417536
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 1417537
    move-object/from16 v6, v50

    invoke-static {v6, v0, v15}, LX/7Xq;->A01(Landroid/content/Context;LX/7jK;I)Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_608

    .line 1417538
    sget-object v6, LX/6qy;->A00:Landroid/graphics/Rect;

    .line 1417539
    :cond_608
    iget-object v9, v7, LX/730;->A05:LX/7jK;

    .line 1417540
    const/16 v7, 0x23

    .line 1417541
    invoke-static {v9, v7}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    move-result-object v7

    .line 1417542
    instance-of v9, v7, Ljava/lang/Number;

    if-eqz v9, :cond_6d6

    check-cast v7, Ljava/lang/Number;

    .line 1417543
    :goto_616
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    move-object/from16 v10, v34

    move/from16 v9, v29

    invoke-virtual {v10, v11, v9}, LX/7X2;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v22

    .line 1417544
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v28

    .line 1417545
    move/from16 v9, v25

    invoke-static {v6, v8, v5, v9, v1}, LX/7Xq;->A00(Landroid/graphics/Rect;IIII)I

    move-result v9

    .line 1417546
    move/from16 v1, v29

    invoke-static {v9, v1}, LX/7X2;->A04(II)[I

    move-result-object v37

    .line 1417547
    invoke-static/range {v28 .. v28}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v21

    .line 1417548
    invoke-static/range {v28 .. v28}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v20

    .line 1417549
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const/4 v9, 0x0

    :goto_642
    move/from16 v1, v19

    if-ge v9, v1, :cond_6d9

    .line 1417550
    move-object/from16 v1, v22

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1417551
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-array v13, v10, [J

    .line 1417552
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1417553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_65c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_672

    .line 1417554
    invoke-static {v14}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    move-result-object v12

    .line 1417555
    invoke-static/range {v50 .. v50}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v12, v15, v10}, LX/7XA;->A03(LX/7jK;IZ)Landroid/graphics/Rect;

    move-result-object v10

    .line 1417556
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_65c

    .line 1417557
    :cond_672
    invoke-static/range {v50 .. v50}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v31

    .line 1417558
    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move/from16 v30, v9

    invoke-static/range {v23 .. v31}, LX/7X2;->A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v12

    .line 1417559
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    const/4 v10, 0x0

    :goto_685
    move/from16 v11, v18

    if-ge v10, v11, :cond_6c8

    .line 1417560
    invoke-static {v1, v10}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    move-result-object v11

    .line 1417561
    invoke-static {v11}, LX/7X2;->A03(LX/7jK;)Z

    move-result v41

    if-eqz v41, :cond_6c3

    move/from16 v40, v29

    .line 1417562
    :goto_695
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 1417563
    if-eqz v7, :cond_6c0

    .line 1417564
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    .line 1417565
    :goto_6a5
    move-object/from16 v35, v11

    move/from16 v38, v25

    move/from16 v39, v10

    invoke-static/range {v35 .. v41}, LX/7X2;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/08V;

    move-result-object v11

    .line 1417566
    invoke-static {v11}, LX/2Ah;->A08(LX/08V;)I

    move-result v14

    .line 1417567
    invoke-static {v11}, LX/2Ah;->A09(LX/08V;)I

    move-result v11

    .line 1417568
    invoke-static {v14, v11}, LX/5UP;->A0G(II)J

    move-result-wide v16

    .line 1417569
    aput-wide v16, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_685

    .line 1417570
    :cond_6c0
    const/16 v36, 0x0

    goto :goto_6a5

    .line 1417571
    :cond_6c3
    invoke-static {v11}, LX/7X2;->A00(LX/7jK;)I

    move-result v40

    goto :goto_695

    .line 1417572
    :cond_6c8
    move-object/from16 v1, v20

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417573
    move-object/from16 v1, v21

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_642

    .line 1417574
    :cond_6d6
    const/4 v7, 0x0

    goto/16 :goto_616

    .line 1417575
    :cond_6d9
    iget-object v7, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1417576
    check-cast v7, LX/7ph;

    invoke-static {v7}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 1417577
    invoke-static {v7, v0}, LX/7Xq;->A0C(LX/7ph;LX/7jK;)Z

    move-result v15

    .line 1417578
    new-instance v1, LX/8Oo;

    move-object v9, v1

    move-object v10, v0

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move/from16 v14, v25

    invoke-direct/range {v9 .. v15}, LX/8Oo;-><init>(LX/7jK;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-static {v3, v1}, LX/7Xq;->A07(LX/76Z;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08V;

    .line 1417579
    iget-object v9, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1417580
    check-cast v9, Ljava/util/List;

    .line 1417581
    iget-object v10, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1417582
    check-cast v10, Ljava/util/List;

    .line 1417583
    if-eqz v7, :cond_70f

    .line 1417584
    invoke-static {v7, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    move-result-object v7

    .line 1417585
    check-cast v7, LX/7NC;

    .line 1417586
    invoke-static/range {v20 .. v20}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1417587
    iput-object v1, v7, LX/7NC;->A0A:Ljava/util/List;

    .line 1417588
    :cond_70f
    move-object/from16 v16, v34

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LX/7X2;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/08V;

    move-result-object v1

    .line 1417589
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    move-result v6

    .line 1417590
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    move-result v7

    .line 1417591
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1417592
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1417593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_736
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_751

    .line 1417594
    invoke-static {v10}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    move-result-object v8

    .line 1417595
    invoke-static {v8}, LX/7X2;->A03(LX/7jK;)Z

    move-result v1

    if-eqz v1, :cond_74c

    move/from16 v1, v29

    .line 1417596
    :goto_748
    invoke-static {v5, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1417597
    goto :goto_736

    .line 1417598
    :cond_74c
    invoke-static {v8}, LX/7X2;->A00(LX/7jK;)I

    move-result v1

    goto :goto_748

    .line 1417599
    :cond_751
    if-eqz v15, :cond_765

    .line 1417600
    const/16 v1, 0x8

    .line 1417601
    invoke-static {v0, v1}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    move-result-object v0

    .line 1417602
    invoke-static {v3, v0}, LX/7Xq;->A07(LX/76Z;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1417603
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1417604
    :goto_75e
    new-instance v2, LX/5wS;

    invoke-direct {v2, v9, v5, v6, v7}, LX/5wS;-><init>(Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_a56

    .line 1417605
    :cond_765
    iget v3, v0, LX/7jK;->A04:I

    .line 1417606
    const/16 v1, 0x49

    invoke-virtual {v0, v1, v2}, LX/7jK;->A0M(IZ)Z

    move-result v0

    .line 1417607
    invoke-static {v9, v3, v0}, LX/7Ul;->A01(Ljava/util/List;IZ)LX/6tt;

    move-result-object v0

    .line 1417608
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    goto :goto_75e

    .line 1417609
    :cond_775
    const/16 v6, 0x63

    invoke-virtual {v0, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v7

    .line 1417610
    if-nez v7, :cond_780

    const-string/jumbo v7, "v1"

    .line 1417611
    :cond_780
    const-string/jumbo v6, "v2"

    .line 1417612
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1417613
    if-eqz v6, :cond_a5c

    .line 1417614
    invoke-static {v0}, LX/7XA;->A00(LX/7jK;)I

    move-result v34

    .line 1417615
    const/16 v6, 0x3f

    invoke-virtual {v0, v6, v2}, LX/7jK;->A0M(IZ)Z

    move-result v10

    .line 1417616
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1417617
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-nez v10, :cond_7a3

    move/from16 v6, v34

    if-ne v6, v1, :cond_a47

    if-nez v9, :cond_a4b

    :cond_7a3
    :goto_7a3
    const/16 v16, 0x1

    if-nez v10, :cond_7ad

    :goto_7a7
    move/from16 v6, v34

    if-ne v6, v1, :cond_a40

    if-nez v7, :cond_a44

    :cond_7ad
    :goto_7ad
    const/4 v15, 0x1

    :goto_7ae
    if-nez v16, :cond_7b3

    const/4 v9, 0x0

    if-eqz v15, :cond_7b4

    :cond_7b3
    const/4 v9, 0x1

    .line 1417618
    :cond_7b4
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v37

    .line 1417619
    iget-object v6, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1417620
    check-cast v6, LX/7ph;

    .line 1417621
    invoke-static {v6, v0}, LX/7Xq;->A0C(LX/7ph;LX/7jK;)Z

    move-result v43

    .line 1417622
    iget-object v6, v6, LX/7ph;->A02:LX/8Xy;

    move-object/from16 v44, v6

    .line 1417623
    invoke-interface/range {v44 .. v44}, LX/8Xy;->AdD()LX/8TY;

    .line 1417624
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1417625
    move-object/from16 v6, v50

    invoke-static {v6, v0, v7}, LX/7Xq;->A01(Landroid/content/Context;LX/7jK;I)Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_7d5

    .line 1417626
    sget-object v7, LX/7XA;->A00:Landroid/graphics/Rect;

    .line 1417627
    :cond_7d5
    move/from16 v6, v34

    if-ne v6, v1, :cond_a38

    .line 1417628
    iget v6, v7, Landroid/graphics/Rect;->left:I

    move/from16 v33, v6

    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 1417629
    :goto_7df
    add-int v33, v33, v6

    if-nez v9, :cond_816

    .line 1417630
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1417631
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1417632
    new-instance v1, LX/8Oy;

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move/from16 v38, v34

    move/from16 v39, v5

    move/from16 v40, v8

    move/from16 v41, v33

    move/from16 v42, v2

    invoke-direct/range {v35 .. v43}, LX/8Oy;-><init>(LX/7jK;Ljava/util/List;IIIIIZ)V

    invoke-static {v3, v1}, LX/7Xq;->A07(LX/76Z;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1417633
    :goto_804
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-interface/range {v44 .. v44}, LX/8Xy;->AdD()LX/8TY;

    .line 1417634
    if-eqz v43, :cond_80f

    .line 1417635
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1417636
    :cond_80f
    new-instance v2, LX/6zn;

    invoke-direct {v2, v1, v6, v7}, LX/6zn;-><init>(Ljava/util/List;II)V

    goto/16 :goto_a56

    .line 1417637
    :cond_816
    :try_start_816
    new-instance v10, LX/7nw;

    invoke-direct {v10, v3}, LX/7nw;-><init>(LX/76Z;)V

    .line 1417638
    new-instance v9, LX/750;

    invoke-direct {v9, v0, v10}, LX/750;-><init>(LX/7jK;LX/8bW;)V

    .line 1417639
    invoke-static/range {v37 .. v37}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1417640
    invoke-static/range {v37 .. v37}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v32

    .line 1417641
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_82b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_863

    .line 1417642
    invoke-static {v13}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    move-result-object v11

    .line 1417643
    sget-object v18, LX/7XV;->A00:LX/7XV;

    .line 1417644
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    move/from16 v23, v8

    move/from16 v24, v5

    move/from16 v6, v34

    if-ne v6, v1, :cond_846

    move/from16 v23, v5

    move/from16 v24, v8

    :cond_846
    xor-int/lit8 v26, v16, 0x1

    .line 1417645
    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v22, v6

    move/from16 v25, v33

    invoke-static/range {v17 .. v26}, LX/7XV;->A05(LX/750;LX/7XV;LX/7jK;LX/7jK;LX/8bW;IIIIZ)LX/5wc;

    move-result-object v6

    .line 1417646
    new-instance v12, LX/74z;

    invoke-direct {v12, v6, v11}, LX/74z;-><init>(LX/5wc;LX/7jK;)V

    .line 1417647
    move-object/from16 v6, v32

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_82b

    .line 1417648
    :cond_863
    const/16 v6, 0x37

    .line 1417649
    const/4 v10, 0x0

    invoke-static {v0, v10, v6}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v9

    .line 1417650
    const/16 v6, 0x38

    .line 1417651
    invoke-static {v0, v10, v6}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v13

    .line 1417652
    const/16 v6, 0x2c

    .line 1417653
    invoke-static {v0, v10, v6}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v11

    .line 1417654
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1417655
    invoke-static {v6, v7}, LX/5UN;->A04(ILandroid/graphics/Rect;)I

    move-result v12

    .line 1417656
    invoke-static/range {v37 .. v37}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v31

    .line 1417657
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_886
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8a1

    .line 1417658
    invoke-static {v14}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    move-result-object v10

    .line 1417659
    invoke-static/range {v50 .. v50}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v10, v12, v6}, LX/7XA;->A03(LX/7jK;IZ)Landroid/graphics/Rect;

    move-result-object v10

    .line 1417660
    move-object/from16 v6, v31

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_886

    .line 1417661
    :cond_8a1
    float-to-int v6, v13

    move/from16 v30, v6

    float-to-int v6, v11

    move/from16 v29, v6

    float-to-int v6, v9

    move/from16 v28, v6

    move/from16 v14, v16

    move/from16 v6, v34

    if-eq v6, v1, :cond_8b3

    move v14, v15

    move/from16 v15, v16

    .line 1417662
    :cond_8b3
    const/16 v6, 0x49

    invoke-virtual {v0, v6, v2}, LX/7jK;->A0M(IZ)Z

    move-result v27

    .line 1417663
    const/4 v11, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x1

    if-nez v34, :cond_8c4

    const/16 v26, 0x1

    .line 1417664
    const/16 v25, 0x0

    .line 1417665
    :cond_8c4
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 1417666
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 1417667
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->right:I

    add-int v22, v9, v6

    .line 1417668
    iget v13, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    add-int v21, v13, v12

    if-nez v25, :cond_8dc

    .line 1417669
    move v13, v9

    .line 1417670
    move v12, v6

    .line 1417671
    :cond_8dc
    const/4 v6, 0x2

    new-array v10, v6, [I

    const/4 v6, -0x1

    aput v6, v10, v2

    aput v6, v10, v1

    .line 1417672
    const v9, 0x7fffffff

    if-eqz v24, :cond_8ee

    .line 1417673
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_8f1

    :cond_8ee
    const v8, 0x7fffffff

    :goto_8f1
    if-nez v14, :cond_8f5

    .line 1417674
    aput v8, v10, v2

    :cond_8f5
    if-eqz v23, :cond_8fb

    .line 1417675
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    :cond_8fb
    if-nez v15, :cond_8ff

    .line 1417676
    aput v9, v10, v1

    .line 1417677
    :cond_8ff
    aget v5, v10, v2

    if-le v5, v6, :cond_90b

    .line 1417678
    aget v7, v10, v1

    if-le v7, v6, :cond_90b

    .line 1417679
    :cond_907
    :goto_907
    aget v6, v10, v2

    .line 1417680
    goto/16 :goto_a1d

    .line 1417681
    :cond_90b
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    if-eqz v26, :cond_919

    add-int v20, v30, v13

    move/from16 v19, v29

    add-int v18, v28, v12

    :cond_919
    add-int v30, v30, v13

    add-int v28, v28, v12

    if-nez v25, :cond_925

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    :cond_925
    if-eqz v27, :cond_92c

    .line 1417682
    invoke-static/range {v32 .. v32}, LX/3dA;->A01(Ljava/util/List;)I

    move-result v13

    .line 1417683
    goto :goto_92d

    :cond_92c
    const/4 v13, 0x0

    :goto_92d
    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v27, :cond_935

    :goto_932
    if-ltz v13, :cond_9d6

    goto :goto_93b

    .line 1417684
    :cond_935
    :goto_935
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_9d6

    .line 1417685
    :goto_93b
    move-object/from16 v5, v32

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74z;

    .line 1417686
    iget-object v5, v5, LX/74z;->A00:LX/5wc;

    .line 1417687
    invoke-virtual {v5}, LX/77I;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ks;

    .line 1417688
    iget-object v5, v5, LX/7Ks;->A03:LX/7Kw;

    move-object/from16 v35, v5
    :try_end_94f
    .catchall {:try_start_816 .. :try_end_94f} :catchall_cc1

    .line 1417689
    invoke-static {v13}, LX/2Ai;->A1R(I)Z

    move-result v17

    .line 1417690
    :try_start_953
    invoke-static/range {v32 .. v32}, LX/3dA;->A01(Ljava/util/List;)I

    move-result v5
    :try_end_957
    .catchall {:try_start_953 .. :try_end_957} :catchall_cc1

    .line 1417691
    invoke-static {v13, v5}, LX/2Ai;->A1S(II)Z

    move-result v16

    .line 1417692
    :try_start_95b
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_978

    .line 1417693
    move-object/from16 v5, v31

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 1417694
    iget v14, v5, Landroid/graphics/Rect;->left:I

    iget v15, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    .line 1417695
    iget v15, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v5

    .line 1417696
    :goto_973
    invoke-static/range {v35 .. v35}, LX/7Kw;->A00(LX/7Kw;)I

    move-result v5

    .line 1417697
    goto :goto_97b

    .line 1417698
    :cond_978
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_973

    .line 1417699
    :goto_97b
    add-int/2addr v5, v14

    if-eqz v16, :cond_985

    if-eqz v17, :cond_982

    add-int v5, v20, v5

    :cond_982
    add-int v5, v5, v19

    goto :goto_98b

    :cond_985
    if-eqz v17, :cond_989

    add-int v5, v20, v5

    :cond_989
    add-int v5, v5, v18

    .line 1417700
    :goto_98b
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v7, v5

    .line 1417701
    aget v5, v10, v2

    const/4 v14, -0x1

    if-gt v5, v14, :cond_9a1

    .line 1417702
    if-eqz v26, :cond_999

    if-ge v7, v8, :cond_99f

    :cond_999
    if-eqz v25, :cond_9a1

    add-int v5, v11, v22

    if-lt v5, v8, :cond_9a1

    .line 1417703
    :cond_99f
    aput v8, v10, v2

    .line 1417704
    :cond_9a1
    move-object/from16 v5, v35

    iget-object v5, v5, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1417705
    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1417706
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 1417707
    add-int/2addr v5, v15

    if-eqz v16, :cond_9b5

    if-eqz v17, :cond_9b2

    add-int v5, v5, v30

    :cond_9b2
    add-int v5, v5, v29

    goto :goto_9bb

    :cond_9b5
    if-eqz v17, :cond_9b9

    add-int v5, v5, v30

    :cond_9b9
    add-int v5, v5, v28

    .line 1417708
    :goto_9bb
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v6, v5

    if-eqz v23, :cond_9ce

    if-eqz v25, :cond_9c6

    if-ge v6, v9, :cond_9cc

    :cond_9c6
    if-eqz v26, :cond_9ce

    add-int v5, v12, v21

    if-lt v5, v9, :cond_9ce

    .line 1417709
    :cond_9cc
    aput v9, v10, v1

    .line 1417710
    :cond_9ce
    aget v5, v10, v2

    if-le v5, v14, :cond_9dc

    .line 1417711
    aget v5, v10, v1

    if-le v5, v14, :cond_9dc

    .line 1417712
    :cond_9d6
    aget v13, v10, v2

    const/4 v5, -0x1

    if-gt v13, v5, :cond_9fc

    goto :goto_9e6

    .line 1417713
    :cond_9dc
    if-eqz v27, :cond_9e2

    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_932

    :cond_9e2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_935

    .line 1417714
    :goto_9e6
    if-nez v24, :cond_9ed

    if-nez v26, :cond_9fa

    add-int v7, v11, v22

    goto :goto_9fa

    .line 1417715
    :cond_9ed
    if-eqz v26, :cond_9f4

    .line 1417716
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_9fa

    :cond_9f4
    add-int v11, v11, v22

    .line 1417717
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1417718
    :cond_9fa
    :goto_9fa
    aput v7, v10, v2

    .line 1417719
    :cond_9fc
    aget v7, v10, v1

    if-gt v7, v5, :cond_907

    .line 1417720
    if-nez v23, :cond_a0b

    if-nez v25, :cond_a06

    add-int v6, v12, v21

    .line 1417721
    :cond_a06
    aput v6, v10, v1

    move v7, v6

    goto/16 :goto_907

    :cond_a0b
    if-eqz v25, :cond_a0e

    goto :goto_a15

    .line 1417722
    :cond_a0e
    add-int v12, v12, v21

    .line 1417723
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_a19

    .line 1417724
    :goto_a15
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1417725
    :goto_a19
    aput v7, v10, v1

    goto/16 :goto_907
    :try_end_a1d
    .catchall {:try_start_95b .. :try_end_a1d} :catchall_cc1

    .line 1417726
    :goto_a1d
    new-instance v2, LX/8Oy;

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move/from16 v38, v34

    move/from16 v39, v7

    move/from16 v40, v6

    move/from16 v41, v33

    move/from16 v42, v1

    invoke-direct/range {v35 .. v43}, LX/8Oy;-><init>(LX/7jK;Ljava/util/List;IIIIIZ)V

    invoke-static {v3, v2}, LX/7Xq;->A07(LX/76Z;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_804

    .line 1417727
    :cond_a38
    iget v6, v7, Landroid/graphics/Rect;->top:I

    move/from16 v33, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_7df

    .line 1417728
    :cond_a40
    if-nez v9, :cond_a44

    goto/16 :goto_7ad

    :cond_a44
    const/4 v15, 0x0

    goto/16 :goto_7ae

    :cond_a47
    if-nez v7, :cond_a4b

    goto/16 :goto_7a3

    :cond_a4b
    const/16 v16, 0x0

    goto/16 :goto_7a7

    .line 1417729
    :cond_a4f
    new-instance v2, LX/5wS;

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v3, v6, v7}, LX/5wS;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 1417730
    :goto_a56
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v2, v6, v7}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1417731
    :cond_a5c
    invoke-static {v0}, LX/7XA;->A00(LX/7jK;)I

    move-result v40

    .line 1417732
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v39

    .line 1417733
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v6

    .line 1417734
    invoke-static {v6}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v35

    .line 1417735
    iget-object v6, v3, LX/76Z;->A06:Ljava/lang/Object;

    move-object/from16 v34, v6

    .line 1417736
    move-object/from16 v6, v34

    check-cast v6, LX/7ph;

    move-object/from16 v34, v6

    .line 1417737
    invoke-static {v6, v0}, LX/7Xq;->A0C(LX/7ph;LX/7jK;)Z

    move-result v43

    .line 1417738
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1417739
    move-object/from16 v6, v50

    invoke-static {v6, v0, v10}, LX/7Xq;->A01(Landroid/content/Context;LX/7jK;I)Landroid/graphics/Rect;

    move-result-object v9

    if-nez v9, :cond_a88

    .line 1417740
    sget-object v9, LX/7XA;->A00:Landroid/graphics/Rect;

    .line 1417741
    :cond_a88
    new-instance v6, LX/8Op;

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move-object/from16 v38, v0

    move/from16 v41, v8

    move/from16 v42, v5

    invoke-direct/range {v36 .. v43}, LX/8Op;-><init>(Landroid/graphics/Rect;LX/7jK;Ljava/util/List;IIIZ)V

    invoke-static {v3, v6}, LX/7Xq;->A07(LX/76Z;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v6, v33

    check-cast v6, Ljava/util/List;

    move-object/from16 v33, v6

    .line 1417742
    move-object/from16 v7, v35

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v6, 0x3f

    .line 1417743
    invoke-virtual {v0, v6, v2}, LX/7jK;->A0M(IZ)Z

    move-result v6

    if-nez v6, :cond_b09

    .line 1417744
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 1417745
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000  # 2.0f

    if-eq v12, v6, :cond_abe

    if-ne v12, v7, :cond_b09

    :cond_abe
    if-eq v11, v6, :cond_ac2

    if-ne v11, v7, :cond_b09

    .line 1417746
    :cond_ac2
    const/4 v6, 0x2

    new-array v12, v6, [I

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    aput v6, v12, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    aput v5, v12, v1

    .line 1417747
    :cond_ad1
    :goto_ad1
    move-object/from16 v5, v34

    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1417748
    invoke-static/range {v34 .. v34}, LX/7ph;->A03(LX/7ph;)V

    .line 1417749
    aget v5, v12, v2

    .line 1417750
    aget v6, v12, v1

    .line 1417751
    if-eqz v43, :cond_af7

    .line 1417752
    const/16 v1, 0x9

    .line 1417753
    invoke-static {v0, v1}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    move-result-object v0

    .line 1417754
    invoke-static {v3, v0}, LX/7Xq;->A07(LX/76Z;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1417755
    sget-object v35, LX/01l;->A00:LX/01l;

    .line 1417756
    :goto_aea
    new-instance v1, LX/6zn;

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v5, v6}, LX/6zn;-><init>(Ljava/util/List;II)V

    .line 1417757
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v1, v5, v6}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1417758
    :cond_af7
    iget v3, v0, LX/7jK;->A04:I

    .line 1417759
    const/16 v1, 0x49

    invoke-virtual {v0, v1, v2}, LX/7jK;->A0M(IZ)Z

    move-result v1

    .line 1417760
    move-object/from16 v0, v33

    invoke-static {v0, v3, v1}, LX/7Ul;->A01(Ljava/util/List;IZ)LX/6tt;

    move-result-object v0

    .line 1417761
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    goto :goto_aea

    .line 1417762
    :cond_b09
    :try_start_b09
    const/16 v6, 0x37

    .line 1417763
    const/4 v11, 0x0

    invoke-static {v0, v11, v6}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v7

    .line 1417764
    const/16 v6, 0x38

    .line 1417765
    invoke-static {v0, v11, v6}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v12

    .line 1417766
    const/16 v6, 0x2c

    .line 1417767
    invoke-static {v0, v11, v6}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v11

    .line 1417768
    invoke-static {v10, v9}, LX/5UN;->A04(ILandroid/graphics/Rect;)I

    move-result v10

    .line 1417769
    invoke-static/range {v39 .. v39}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1417770
    invoke-static/range {v39 .. v39}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v32

    .line 1417771
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b46

    .line 1417772
    invoke-static {v14}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    move-result-object v13

    .line 1417773
    invoke-static/range {v50 .. v50}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v13, v10, v6}, LX/7XA;->A03(LX/7jK;IZ)Landroid/graphics/Rect;

    move-result-object v13

    .line 1417774
    move-object/from16 v6, v32

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b2b

    .line 1417775
    :cond_b46
    float-to-int v15, v12

    float-to-int v6, v11

    move/from16 v31, v6

    float-to-int v6, v7

    move/from16 v30, v6

    .line 1417776
    const/16 v6, 0x49

    invoke-virtual {v0, v6, v2}, LX/7jK;->A0M(IZ)Z

    move-result v29

    .line 1417777
    const/4 v11, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x1

    if-nez v40, :cond_b5e

    const/16 v28, 0x1

    .line 1417778
    const/16 v27, 0x0

    .line 1417779
    :cond_b5e
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v26

    .line 1417780
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    .line 1417781
    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    add-int v24, v12, v10

    .line 1417782
    iget v7, v9, Landroid/graphics/Rect;->top:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    add-int v23, v7, v6

    if-nez v27, :cond_b76

    .line 1417783
    move v7, v12

    .line 1417784
    move v6, v10

    .line 1417785
    :cond_b76
    const/4 v9, 0x2

    new-array v12, v9, [I

    const/4 v9, -0x1

    aput v9, v12, v2

    aput v9, v12, v1

    .line 1417786
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/high16 v8, 0x40000000  # 2.0f

    move/from16 v9, v26

    if-ne v9, v8, :cond_b8a

    .line 1417787
    aput v13, v12, v2

    .line 1417788
    :cond_b8a
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    move/from16 v5, v25

    if-ne v5, v8, :cond_b94

    .line 1417789
    aput v14, v12, v1

    :cond_b94
    if-ne v9, v8, :cond_b9c

    move/from16 v5, v25

    if-ne v5, v8, :cond_b9c

    goto/16 :goto_ad1

    :cond_b9c
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v28, :cond_baa

    add-int v22, v15, v7

    move/from16 v21, v31

    add-int v20, v30, v6

    :cond_baa
    add-int/2addr v15, v7

    add-int v30, v30, v6

    if-nez v27, :cond_bb4

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    :cond_bb4
    if-eqz v29, :cond_bbb

    .line 1417790
    invoke-static/range {v35 .. v35}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    move-result v10

    .line 1417791
    goto :goto_bbc

    :cond_bbb
    const/4 v10, 0x0

    :goto_bbc
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v29, :cond_bc4

    :goto_bc1
    if-ltz v10, :cond_c7c

    goto :goto_bca

    .line 1417792
    :cond_bc4
    :goto_bc4
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v10, v5, :cond_c7c

    .line 1417793
    :goto_bca
    move-object/from16 v5, v35

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74z;

    .line 1417794
    iget-object v5, v5, LX/74z;->A00:LX/5wc;

    .line 1417795
    invoke-virtual {v5}, LX/77I;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ks;

    .line 1417796
    iget-object v5, v5, LX/7Ks;->A03:LX/7Kw;

    move-object/from16 v36, v5
    :try_end_bde
    .catch LX/6EJ; {:try_start_b09 .. :try_end_bde} :catch_cba
    .catchall {:try_start_b09 .. :try_end_bde} :catchall_cc1

    .line 1417797
    invoke-static {v10}, LX/2Ai;->A1R(I)Z

    move-result v19

    .line 1417798
    :try_start_be2
    invoke-static/range {v35 .. v35}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    move-result v5
    :try_end_be6
    .catch LX/6EJ; {:try_start_be2 .. :try_end_be6} :catch_cba
    .catchall {:try_start_be2 .. :try_end_be6} :catchall_cc1

    .line 1417799
    invoke-static {v10, v5}, LX/2Ai;->A1S(II)Z

    move-result v18

    .line 1417800
    :try_start_bea
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_c0d

    .line 1417801
    move-object/from16 v5, v32

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 1417802
    iget v5, v6, Landroid/graphics/Rect;->left:I

    move/from16 v17, v5

    iget v5, v6, Landroid/graphics/Rect;->right:I

    add-int v17, v17, v5

    .line 1417803
    iget v5, v6, Landroid/graphics/Rect;->top:I

    move/from16 v16, v5

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    add-int v16, v16, v5

    .line 1417804
    :goto_c08
    invoke-static/range {v36 .. v36}, LX/7Kw;->A00(LX/7Kw;)I

    move-result v5

    .line 1417805
    goto :goto_c12

    .line 1417806
    :cond_c0d
    const/16 v17, 0x0

    const/16 v16, 0x0

    goto :goto_c08

    .line 1417807
    :goto_c12
    add-int v5, v5, v17

    if-eqz v18, :cond_c1d

    if-eqz v19, :cond_c1a

    add-int v5, v22, v5

    :cond_c1a
    add-int v5, v5, v21

    goto :goto_c23

    :cond_c1d
    if-eqz v19, :cond_c21

    add-int v5, v22, v5

    :cond_c21
    add-int v5, v5, v20

    .line 1417808
    :goto_c23
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v8, v5

    const/high16 v6, -0x80000000

    move/from16 v5, v26

    if-ne v5, v6, :cond_c3a

    if-eqz v28, :cond_c32

    if-ge v8, v13, :cond_c38

    :cond_c32
    if-eqz v27, :cond_c3a

    add-int v5, v11, v24

    if-lt v5, v13, :cond_c3a

    .line 1417809
    :cond_c38
    aput v13, v12, v2

    .line 1417810
    :cond_c3a
    move-object/from16 v5, v36

    iget-object v5, v5, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1417811
    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1417812
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 1417813
    add-int v5, v5, v16

    if-eqz v18, :cond_c4e

    if-eqz v19, :cond_c4b

    add-int/2addr v5, v15

    :cond_c4b
    add-int v5, v5, v31

    goto :goto_c53

    :cond_c4e
    if-eqz v19, :cond_c51

    add-int/2addr v5, v15

    :cond_c51
    add-int v5, v5, v30

    .line 1417814
    :goto_c53
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v7, v5

    move/from16 v5, v25

    if-ne v5, v6, :cond_c68

    if-eqz v27, :cond_c60

    if-ge v7, v14, :cond_c66

    :cond_c60
    if-eqz v28, :cond_c68

    add-int v5, v9, v23

    if-lt v5, v14, :cond_c68

    .line 1417815
    :cond_c66
    aput v14, v12, v1

    .line 1417816
    :cond_c68
    aget v6, v12, v2

    const/4 v5, -0x1

    if-le v6, v5, :cond_c72

    .line 1417817
    aget v6, v12, v1

    if-le v6, v5, :cond_c72

    goto :goto_c7c

    .line 1417818
    :cond_c72
    if-eqz v29, :cond_c78

    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_bc1

    :cond_c78
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_bc4

    :cond_c7c
    :goto_c7c
    if-nez v26, :cond_c83

    if-nez v28, :cond_c96

    add-int v8, v11, v24

    goto :goto_c96

    .line 1417819
    :cond_c83
    const/high16 v6, -0x80000000

    move/from16 v5, v26

    if-ne v5, v6, :cond_c98

    if-eqz v28, :cond_c90

    .line 1417820
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_c96

    :cond_c90
    add-int v11, v11, v24

    .line 1417821
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1417822
    :cond_c96
    :goto_c96
    aput v8, v12, v2

    .line 1417823
    :cond_c98
    if-nez v25, :cond_ca2

    if-nez v27, :cond_c9e

    add-int v7, v9, v23

    .line 1417824
    :cond_c9e
    aput v7, v12, v1

    goto/16 :goto_ad1

    :cond_ca2
    const/high16 v6, -0x80000000

    move/from16 v5, v25

    if-ne v5, v6, :cond_ad1

    if-eqz v27, :cond_cab

    goto :goto_cb2

    .line 1417825
    :cond_cab
    add-int v9, v9, v23

    .line 1417826
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_cb6

    .line 1417827
    :goto_cb2
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1417828
    :goto_cb6
    aput v5, v12, v1

    goto/16 :goto_ad1
    :try_end_cba
    .catch LX/6EJ; {:try_start_bea .. :try_end_cba} :catch_cba
    .catchall {:try_start_bea .. :try_end_cba} :catchall_cc1

    .line 1417829
    :catch_cba
    :try_start_cba
    const-string v0, "Invalid pixel format for Collection spacing"

    .line 1417830
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1417831
    throw v0
    :try_end_cc1
    .catchall {:try_start_cba .. :try_end_cc1} :catchall_cc1

    .line 1417832
    :catchall_cc1
    move-exception v0

    .line 1417833
    throw v0

    .line 1417834
    :sswitch_cc3
    iget-object v1, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1417835
    check-cast v1, LX/7ph;

    if-eqz v1, :cond_ccc

    .line 1417836
    invoke-static {v1}, LX/7ph;->A03(LX/7ph;)V

    .line 1417837
    :cond_ccc
    sget-object v11, LX/6su;->A00:LX/7iy;

    .line 1417838
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v19, 0x5

    move/from16 v1, v19

    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/7iy;->A01(LX/8Xv;)Z

    move-result v1

    if-eqz v1, :cond_ce0

    .line 1417839
    sget-object v0, LX/6sW;->A00:LX/8Zr;

    return-object v0

    .line 1417840
    :cond_ce0
    iget-object v1, v3, LX/76Z;->A05:Landroid/content/Context;

    .line 1417841
    invoke-static {v1}, LX/6k3;->A00(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    .line 1417842
    invoke-static {v0}, LX/7Wp;->A02(LX/8Xv;)LX/7jK;

    move-result-object v14

    .line 1417843
    new-instance v13, LX/7Sw;

    invoke-direct {v13}, LX/7Sw;-><init>()V

    .line 1417844
    invoke-static {v0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    move-result-object v2

    .line 1417845
    if-eqz v2, :cond_d2c

    .line 1417846
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v1, -0x6a28e907

    if-eq v6, v1, :cond_f83

    const v1, -0x50c12caa

    if-eq v6, v1, :cond_f77

    const v1, -0xc62c683

    if-ne v6, v1, :cond_f8f

    const-string v1, "row_reverse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8f

    .line 1417847
    sget-object v12, LX/6GN;->A04:LX/6GN;

    .line 1417848
    :goto_d14
    sget-object v1, LX/7Sw;->A04:LX/6GN;

    if-eq v12, v1, :cond_d2c

    .line 1417849
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1417850
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x3f800000  # 1.0f

    .line 1417851
    invoke-static {v13, v7, v1, v6, v2}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1417852
    iget v1, v12, LX/6GN;->mIntValue:I

    .line 1417853
    int-to-float v1, v1

    aput v1, v7, v2

    .line 1417854
    :cond_d2c
    const/16 v1, 0x2c

    .line 1417855
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d55

    .line 1417856
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_213e

    .line 1417857
    :cond_d3b
    sget-object v12, LX/6Gt;->A03:LX/6Gt;

    .line 1417858
    :goto_d3d
    sget-object v1, LX/7Sw;->A05:LX/6Gt;

    if-eq v12, v1, :cond_d55

    .line 1417859
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1417860
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x40000000  # 2.0f

    .line 1417861
    invoke-static {v13, v7, v1, v6, v2}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1417862
    iget v1, v12, LX/6Gt;->mIntValue:I

    .line 1417863
    int-to-float v1, v1

    aput v1, v7, v2

    .line 1417864
    :cond_d55
    const/16 v2, 0x24

    .line 1417865
    invoke-virtual {v0, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d80

    .line 1417866
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2154

    .line 1417867
    :cond_d64
    sget-object v15, LX/6FF;->A05:LX/6FF;

    .line 1417868
    :goto_d66
    sget-object v1, LX/7Sw;->A03:LX/6FF;

    if-eq v15, v1, :cond_d80

    .line 1417869
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1417870
    iget v12, v13, LX/7Sw;->A00:I

    add-int/lit8 v6, v12, 0x1

    iput v6, v13, LX/7Sw;->A00:I

    .line 1417871
    const/high16 v1, 0x40800000  # 4.0f

    invoke-static {v13, v7, v1, v12, v6}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1417872
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v1, v1

    aput v1, v7, v6

    .line 1417873
    :cond_d80
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    move-result-object v6

    .line 1417874
    if-eqz v6, :cond_da9

    .line 1417875
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2172

    .line 1417876
    :cond_d8d
    sget-object v15, LX/6Fn;->A04:LX/6Fn;

    .line 1417877
    :goto_d8f
    sget-object v1, LX/7Sw;->A02:LX/6Fn;

    if-eq v15, v1, :cond_da9

    .line 1417878
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1417879
    iget v12, v13, LX/7Sw;->A00:I

    add-int/lit8 v6, v12, 0x1

    iput v6, v13, LX/7Sw;->A00:I

    .line 1417880
    const/high16 v1, 0x40400000  # 3.0f

    invoke-static {v13, v7, v1, v12, v6}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1417881
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v1, v1

    aput v1, v7, v6

    .line 1417882
    :cond_da9
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    move-result-object v6

    .line 1417883
    if-eqz v6, :cond_df3

    .line 1417884
    invoke-virtual {v0, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v2

    .line 1417885
    if-eqz v2, :cond_eab

    .line 1417886
    const-string v1, "auto"

    .line 1417887
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1417888
    if-nez v1, :cond_dcd

    .line 1417889
    const-string v1, "space_between"

    .line 1417890
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1417891
    if-nez v1, :cond_dcd

    .line 1417892
    const-string v1, "space_around"

    .line 1417893
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1417894
    if-eqz v1, :cond_eab

    :cond_dcd
    const/4 v2, 0x1

    .line 1417895
    :goto_dce
    const-string/jumbo v1, "wrap"

    .line 1417896
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1417897
    if-eqz v1, :cond_e9a

    if-nez v2, :cond_ea7

    sget-object v12, LX/6GE;->A02:LX/6GE;

    .line 1417898
    :goto_ddb
    sget-object v1, LX/7Sw;->A06:LX/6GE;

    if-eq v12, v1, :cond_df3

    .line 1417899
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v6

    .line 1417900
    iget v7, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v7, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x40a00000  # 5.0f

    .line 1417901
    invoke-static {v13, v6, v1, v7, v2}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1417902
    iget v1, v12, LX/6GE;->mIntValue:I

    .line 1417903
    int-to-float v1, v1

    aput v1, v6, v2

    .line 1417904
    :cond_df3
    if-nez v20, :cond_e92

    .line 1417905
    sget-object v12, LX/6GD;->A03:LX/6GD;

    .line 1417906
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1417907
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/4 v1, 0x0

    .line 1417908
    invoke-static {v13, v7, v1, v6, v2}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1417909
    iget v1, v12, LX/6GD;->mIntValue:I

    .line 1417910
    int-to-float v1, v1

    aput v1, v7, v2

    .line 1417911
    :cond_e0a
    sget-object v17, LX/7Rp;->A01:LX/7KE;

    .line 1417912
    :goto_e0c
    sget-object v1, LX/6sx;->A00:LX/7TH;

    invoke-virtual {v1}, LX/7TH;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7W8;

    .line 1417913
    if-eqz v12, :cond_e89

    .line 1417914
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, LX/7jK;->A0K(I)Z

    move-result v1

    if-eqz v1, :cond_e89

    .line 1417915
    iget v2, v0, LX/7jK;->A04:I

    .line 1417916
    move-object/from16 v1, v17

    iget v1, v1, LX/7KE;->A00:I

    move/from16 v16, v1

    .line 1417917
    if-ltz v1, :cond_1347

    int-to-long v6, v2

    const/16 v1, 0x1b

    shl-long/2addr v6, v1

    const-wide/high16 v1, 0x6000000000000000L  # 2.6815615859885194E154

    or-long/2addr v6, v1

    const-wide/16 v1, 0x26

    const/4 v15, 0x6

    shl-long/2addr v1, v15

    or-long/2addr v1, v6

    move/from16 v6, v16

    int-to-long v6, v6

    or-long/2addr v1, v6

    .line 1417918
    new-instance v7, LX/6xc;

    move-object/from16 v6, v17

    invoke-direct {v7, v0, v6}, LX/6xc;-><init>(LX/7jK;LX/7KE;)V

    .line 1417919
    const/4 v6, 0x0

    invoke-static {v12, v6, v7, v1, v2}, LX/7W8;->A01(LX/7W8;LX/700;Ljava/lang/Object;J)LX/700;

    move-result-object v1

    .line 1417920
    iget-object v1, v1, LX/700;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xd;

    iget-object v15, v1, LX/6xd;->A01:Ljava/lang/Object;

    .line 1417921
    :goto_e4a
    check-cast v15, LX/7VF;

    .line 1417922
    if-eqz v15, :cond_f93

    .line 1417923
    const/4 v12, 0x0

    .line 1417924
    :goto_e4f
    sget-object v1, LX/7VF;->A01:[Ljava/lang/Integer;

    aget-object v17, v1, v12

    iget-object v1, v15, LX/7VF;->A00:[F

    aget v16, v1, v12

    .line 1417925
    const/high16 v2, 0x7fc00000  # Float.NaN

    move/from16 v1, v16

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1417926
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    move-result v1

    .line 1417927
    if-nez v1, :cond_e83

    const/4 v1, 0x3

    .line 1417928
    invoke-static {v13, v1}, LX/7Sw;->A00(LX/7Sw;I)V

    .line 1417929
    iget-object v7, v13, LX/7Sw;->A01:[F

    iget v1, v13, LX/7Sw;->A00:I

    add-int/lit8 v6, v1, 0x1

    iput v6, v13, LX/7Sw;->A00:I

    const/high16 v2, 0x41100000  # 9.0f

    aput v2, v7, v1

    .line 1417930
    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    .line 1417931
    invoke-static/range {v17 .. v17}, LX/7UF;->A00(Ljava/lang/Integer;)I

    move-result v1

    .line 1417932
    int-to-float v1, v1

    .line 1417933
    invoke-static {v13, v7, v1, v6, v2}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1417934
    aput v16, v7, v2

    .line 1417935
    :cond_e83
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x4

    if-ge v12, v1, :cond_f93

    goto :goto_e4f

    .line 1417936
    :cond_e89
    move-object/from16 v1, v17

    iget-object v1, v1, LX/7KE;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_e4a

    .line 1417937
    :cond_e92
    xor-int/lit8 v1, v20, 0x1

    .line 1417938
    if-nez v1, :cond_e0a

    sget-object v17, LX/7Rp;->A00:LX/7KE;

    goto/16 :goto_e0c

    .line 1417939
    :cond_e9a
    const-string/jumbo v1, "wrap_reverse"

    .line 1417940
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1417941
    if-eqz v1, :cond_ea7

    sget-object v12, LX/6GE;->A03:LX/6GE;

    goto/16 :goto_ddb

    .line 1417942
    :cond_ea7
    sget-object v12, LX/6GE;->A01:LX/6GE;

    goto/16 :goto_ddb

    .line 1417943
    :cond_eab
    const/4 v2, 0x0

    goto/16 :goto_dce

    .line 1417944
    :sswitch_eae
    const-string v1, "stretch"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8d

    .line 1417945
    sget-object v15, LX/6Fn;->A08:LX/6Fn;

    goto/16 :goto_d8f

    .line 1417946
    :sswitch_eba
    const-string v1, "baseline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8d

    .line 1417947
    sget-object v15, LX/6Fn;->A01:LX/6Fn;

    goto/16 :goto_d8f

    .line 1417948
    :sswitch_ec6
    const-string v1, "center"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8d

    .line 1417949
    sget-object v15, LX/6Fn;->A02:LX/6Fn;

    goto/16 :goto_d8f

    .line 1417950
    :sswitch_ed2
    const-string v1, "space_around"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8d

    .line 1417951
    sget-object v15, LX/6Fn;->A05:LX/6Fn;

    goto/16 :goto_d8f

    .line 1417952
    :sswitch_ede
    const-string v1, "space_evenly"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8d

    .line 1417953
    sget-object v15, LX/6Fn;->A07:LX/6Fn;

    goto/16 :goto_d8f

    .line 1417954
    :sswitch_eea
    const-string v1, "space_between"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8d

    .line 1417955
    sget-object v15, LX/6Fn;->A06:LX/6Fn;

    goto/16 :goto_d8f

    .line 1417956
    :sswitch_ef6
    const-string v1, "flex_end"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8d

    .line 1417957
    sget-object v15, LX/6Fn;->A03:LX/6Fn;

    goto/16 :goto_d8f

    .line 1417958
    :sswitch_f02
    const-string v1, "baseline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d64

    .line 1417959
    sget-object v15, LX/6FF;->A01:LX/6FF;

    goto/16 :goto_d66

    .line 1417960
    :sswitch_f0e
    const-string v1, "center"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d64

    .line 1417961
    sget-object v15, LX/6FF;->A02:LX/6FF;

    goto/16 :goto_d66

    .line 1417962
    :sswitch_f1a
    const-string v1, "space_around"

    goto :goto_f31

    :sswitch_f1d
    const-string v1, "auto"

    goto :goto_f31

    :sswitch_f20
    const-string v1, "flex_start"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d64

    .line 1417963
    sget-object v15, LX/6FF;->A04:LX/6FF;

    goto/16 :goto_d66

    .line 1417964
    :sswitch_f2c
    const-string v1, "space_between"

    goto :goto_f31

    :sswitch_f2f
    const-string v1, "flex_end"

    :goto_f31
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d64

    .line 1417965
    sget-object v15, LX/6FF;->A03:LX/6FF;

    goto/16 :goto_d66

    .line 1417966
    :sswitch_f3b
    const-string v1, "center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3b

    .line 1417967
    sget-object v12, LX/6Gt;->A01:LX/6Gt;

    goto/16 :goto_d3d

    .line 1417968
    :sswitch_f47
    const-string v1, "space_around"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3b

    .line 1417969
    sget-object v12, LX/6Gt;->A04:LX/6Gt;

    goto/16 :goto_d3d

    .line 1417970
    :sswitch_f53
    const-string v1, "space_evenly"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3b

    .line 1417971
    sget-object v12, LX/6Gt;->A06:LX/6Gt;

    goto/16 :goto_d3d

    .line 1417972
    :sswitch_f5f
    const-string v1, "space_between"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3b

    .line 1417973
    sget-object v12, LX/6Gt;->A05:LX/6Gt;

    goto/16 :goto_d3d

    .line 1417974
    :sswitch_f6b
    const-string v1, "flex_end"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3b

    .line 1417975
    sget-object v12, LX/6Gt;->A02:LX/6Gt;

    goto/16 :goto_d3d

    .line 1417976
    :cond_f77
    const-string v1, "column"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8f

    .line 1417977
    sget-object v12, LX/6GN;->A01:LX/6GN;

    goto/16 :goto_d14

    .line 1417978
    :cond_f83
    const-string v1, "column_reverse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8f

    .line 1417979
    sget-object v12, LX/6GN;->A02:LX/6GN;

    goto/16 :goto_d14

    .line 1417980
    :cond_f8f
    sget-object v12, LX/6GN;->A03:LX/6GN;

    goto/16 :goto_d14

    .line 1417981
    :cond_f93
    if-eqz v20, :cond_104b

    .line 1417982
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v7

    .line 1417983
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    move-object/from16 v16, v6

    :goto_f9d
    const/4 v12, 0x0

    if-eqz v14, :cond_fa7

    .line 1417984
    iget v2, v14, LX/7jK;->A05:I

    .line 1417985
    const/16 v1, 0x5e89

    if-ne v2, v1, :cond_fa7

    move-object v14, v12

    .line 1417986
    :cond_fa7
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_fb9

    if-eqz v14, :cond_fbe

    .line 1417987
    const/16 v1, 0x3d

    invoke-virtual {v14, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_fbe

    .line 1417988
    :cond_fb9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1417989
    invoke-static {v13, v1, v2}, LX/7Wp;->A03(LX/7Sw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1417990
    :cond_fbe
    const/16 v1, 0x36

    .line 1417991
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_fd0

    if-eqz v14, :cond_fd5

    .line 1417992
    const/16 v1, 0x37

    invoke-virtual {v14, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_fd5

    .line 1417993
    :cond_fd0
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1417994
    invoke-static {v13, v1, v2}, LX/7Wp;->A03(LX/7Sw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1417995
    :cond_fd5
    const/16 v2, 0x38

    .line 1417996
    invoke-virtual {v0, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v15

    const/16 v12, 0x39

    if-nez v15, :cond_fe7

    if-eqz v14, :cond_fec

    .line 1417997
    invoke-virtual {v14, v12}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_fec

    .line 1417998
    :cond_fe7
    move-object/from16 v1, v17

    invoke-static {v13, v1, v15}, LX/7Wp;->A03(LX/7Sw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1417999
    :cond_fec
    invoke-virtual {v0, v12}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v15

    const/16 v12, 0x3a

    if-nez v15, :cond_ffc

    if-eqz v14, :cond_1001

    .line 1418000
    invoke-virtual {v14, v12}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1001

    .line 1418001
    :cond_ffc
    move-object/from16 v1, v16

    invoke-static {v13, v1, v15}, LX/7Wp;->A03(LX/7Sw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1418002
    :cond_1001
    invoke-virtual {v0, v12}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1011

    if-eqz v14, :cond_1014

    .line 1418003
    const/16 v1, 0x3b

    invoke-virtual {v14, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1014

    .line 1418004
    :cond_1011
    invoke-static {v13, v7, v1}, LX/7Wp;->A03(LX/7Sw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1418005
    :cond_1014
    const/16 v1, 0x37

    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1024

    if-eqz v14, :cond_1027

    .line 1418006
    invoke-virtual {v14, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1027

    .line 1418007
    :cond_1024
    invoke-static {v13, v6, v1}, LX/7Wp;->A03(LX/7Sw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1418008
    :cond_1027
    const/16 v1, 0x42

    .line 1418009
    invoke-virtual {v0, v1, v10}, LX/7jK;->A0M(IZ)Z

    move-result v1

    if-eqz v1, :cond_1042

    .line 1418010
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1418011
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x41300000  # 11.0f

    .line 1418012
    invoke-static {v13, v7, v1, v6, v2}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1418013
    const/high16 v1, 0x41d80000  # 27.0f

    aput v1, v7, v2

    .line 1418014
    :cond_1042
    const/16 v1, 0x3e

    .line 1418015
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10a0

    goto :goto_1055

    .line 1418016
    :cond_104b
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    move-object/from16 v16, v7

    .line 1418017
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v6

    goto/16 :goto_f9d

    .line 1418018
    :goto_1055
    :try_start_1055
    invoke-static {v2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    move-result v1

    .line 1418019
    if-eqz v1, :cond_1078

    .line 1418020
    invoke-static {v2}, LX/7Xo;->A00(Ljava/lang/String;)F

    move-result v12

    .line 1418021
    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-static {v12, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1418022
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    move-result v1

    .line 1418023
    if-nez v1, :cond_10a0

    .line 1418024
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1418025
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x41700000  # 15.0f

    goto :goto_1094

    .line 1418026
    :cond_1078
    invoke-static {v2}, LX/7Xo;->A01(Ljava/lang/String;)F

    move-result v12

    .line 1418027
    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-static {v12, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1418028
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    move-result v1

    .line 1418029
    if-nez v1, :cond_10a0

    .line 1418030
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1418031
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x41400000  # 12.0f

    .line 1418032
    :goto_1094
    invoke-static {v13, v7, v1, v6, v2}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1418033
    aput v12, v7, v2

    goto :goto_10a0
    :try_end_109a
    .catch LX/6EJ; {:try_start_1055 .. :try_end_109a} :catch_109a

    .line 1418034
    :catch_109a
    move-exception v2

    .line 1418035
    const-string v1, "Error parsing gap value"

    invoke-static {v1, v2}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1418036
    :cond_10a0
    :goto_10a0
    const/16 v1, 0x3f

    .line 1418037
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10f3

    .line 1418038
    :try_start_10a8
    invoke-static {v2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    move-result v1

    .line 1418039
    if-eqz v1, :cond_10cb

    .line 1418040
    invoke-static {v2}, LX/7Xo;->A00(Ljava/lang/String;)F

    move-result v12

    .line 1418041
    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-static {v12, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1418042
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    move-result v1

    .line 1418043
    if-nez v1, :cond_10f3

    .line 1418044
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1418045
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x41800000  # 16.0f

    goto :goto_10e7

    .line 1418046
    :cond_10cb
    invoke-static {v2}, LX/7Xo;->A01(Ljava/lang/String;)F

    move-result v12

    .line 1418047
    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-static {v12, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1418048
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    move-result v1

    .line 1418049
    if-nez v1, :cond_10f3

    .line 1418050
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1418051
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x41500000  # 13.0f

    .line 1418052
    :goto_10e7
    invoke-static {v13, v7, v1, v6, v2}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1418053
    aput v12, v7, v2

    goto :goto_10f3
    :try_end_10ed
    .catch LX/6EJ; {:try_start_10a8 .. :try_end_10ed} :catch_10ed

    .line 1418054
    :catch_10ed
    move-exception v2

    .line 1418055
    const-string v1, "Error parsing row gap value"

    invoke-static {v1, v2}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1418056
    :cond_10f3
    :goto_10f3
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1146

    .line 1418057
    :try_start_10fb
    invoke-static {v2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    move-result v1

    .line 1418058
    if-eqz v1, :cond_111e

    .line 1418059
    invoke-static {v2}, LX/7Xo;->A00(Ljava/lang/String;)F

    move-result v12

    .line 1418060
    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-static {v12, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1418061
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    move-result v1

    .line 1418062
    if-nez v1, :cond_1146

    .line 1418063
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1418064
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x41880000  # 17.0f

    goto :goto_113a

    .line 1418065
    :cond_111e
    invoke-static {v2}, LX/7Xo;->A01(Ljava/lang/String;)F

    move-result v12

    .line 1418066
    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-static {v12, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1418067
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    move-result v1

    .line 1418068
    if-nez v1, :cond_1146

    .line 1418069
    invoke-static {v13}, LX/7Xq;->A0F(LX/7Sw;)[F

    move-result-object v7

    .line 1418070
    iget v6, v13, LX/7Sw;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v2, v13, LX/7Sw;->A00:I

    const/high16 v1, 0x41600000  # 14.0f

    .line 1418071
    :goto_113a
    invoke-static {v13, v7, v1, v6, v2}, LX/7Xq;->A08(LX/7Sw;[FFII)V

    .line 1418072
    aput v12, v7, v2

    goto :goto_1146
    :try_end_1140
    .catch LX/6EJ; {:try_start_10fb .. :try_end_1140} :catch_1140

    .line 1418073
    :catch_1140
    move-exception v2

    .line 1418074
    const-string v1, "Error parsing column gap value"

    invoke-static {v1, v2}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1418075
    :cond_1146
    :goto_1146
    iget-boolean v6, v3, LX/76Z;->A03:Z

    .line 1418076
    iget-object v2, v13, LX/7Sw;->A01:[F

    iget v1, v13, LX/7Sw;->A00:I

    if-eqz v6, :cond_11f0

    .line 1418077
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v14

    .line 1418078
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418079
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[F

    .line 1418080
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/7Lj;

    .line 1418081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :cond_116c
    :goto_116c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_119f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Xv;

    .line 1418082
    invoke-virtual {v11, v12}, LX/7iy;->A01(LX/8Xv;)Z

    move-result v0

    if-nez v0, :cond_116c

    .line 1418083
    move/from16 v0, v20

    invoke-virtual {v11, v12, v0}, LX/7iy;->A00(LX/8Xv;Z)LX/7VA;

    move-result-object v0

    .line 1418084
    iget-object v1, v0, LX/7VA;->A01:[F

    iget v0, v0, LX/7VA;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 1418085
    aput-object v0, v6, v2

    .line 1418086
    new-instance v1, LX/718;

    move/from16 v0, v20

    invoke-direct {v1, v11, v3, v12, v0}, LX/718;-><init>(LX/VRq;LX/76Z;LX/8Xv;Z)V

    new-instance v0, LX/7Lj;

    invoke-direct {v0, v1}, LX/7Lj;-><init>(LX/718;)V

    aput-object v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_116c

    .line 1418087
    :cond_119f
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v6, [[F

    .line 1418088
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v3, [LX/7Lj;

    .line 1418089
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x7fc00000  # Float.NaN

    if-nez v0, :cond_11ea

    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 1418090
    :goto_11bb
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_11c6

    .line 1418091
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 1418092
    :cond_11c6
    invoke-static {}, LX/5UK;->A1S()[F

    move-result-object v19

    .line 1418093
    new-instance v0, LX/5gO;

    invoke-direct {v0, v3}, LX/5gO;-><init>([LX/7Lj;)V

    move-object v15, v6

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_computeMinContentSize([F[[FFFLcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;[F)V

    .line 1418094
    aget v0, v19, v10

    float-to-int v3, v0

    .line 1418095
    aget v0, v19, v9

    float-to-int v2, v0

    .line 1418096
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418097
    :cond_11ea
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_11bb

    .line 1418098
    :cond_11f0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v21

    .line 1418099
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v18

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418100
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [[F

    .line 1418101
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [LX/7Lj;

    .line 1418102
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [I

    .line 1418103
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    const/16 v16, 0x0

    :cond_1218
    :goto_1218
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1274

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Xv;

    .line 1418104
    invoke-virtual {v11, v7}, LX/7iy;->A01(LX/8Xv;)Z

    move-result v1

    if-nez v1, :cond_1218

    .line 1418105
    move/from16 v1, v20

    invoke-virtual {v11, v7, v1}, LX/7iy;->A00(LX/8Xv;Z)LX/7VA;

    move-result-object v1

    .line 1418106
    iget-object v14, v1, LX/7VA;->A01:[F

    iget v1, v1, LX/7VA;->A00:I

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 1418107
    aput-object v1, v6, v12

    .line 1418108
    new-instance v14, LX/718;

    move/from16 v1, v20

    invoke-direct {v14, v11, v3, v7, v1}, LX/718;-><init>(LX/VRq;LX/76Z;LX/8Xv;Z)V

    new-instance v1, LX/7Lj;

    invoke-direct {v1, v14}, LX/7Lj;-><init>(LX/718;)V

    aput-object v1, v2, v12

    .line 1418109
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418110
    invoke-static {v7}, LX/7Wp;->A02(LX/8Xv;)LX/7jK;

    move-result-object v14

    .line 1418111
    if-eqz v14, :cond_1265

    .line 1418112
    iget v15, v14, LX/7jK;->A05:I

    .line 1418113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1265

    .line 1418114
    const/16 v7, 0x51

    const/16 v1, 0x3438

    if-eq v15, v1, :cond_126f

    .line 1418115
    const/16 v7, 0x3b

    const/16 v1, 0x5e89

    if-eq v15, v1, :cond_126f

    :cond_1265
    const/4 v1, 0x0

    .line 1418116
    :goto_1266
    aput v1, v13, v12

    if-eqz v1, :cond_126c

    const/16 v16, 0x1

    :cond_126c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1218

    .line 1418117
    :cond_126f
    invoke-virtual {v14, v7, v10}, LX/7jK;->A07(II)I

    move-result v1

    goto :goto_1266

    .line 1418118
    :cond_1274
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_1293

    .line 1418119
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v6, [[F

    .line 1418120
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v2, [LX/7Lj;

    .line 1418121
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    :cond_1293
    if-eqz v16, :cond_12a3

    .line 1418122
    new-array v1, v12, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_1298
    if-ge v7, v12, :cond_12a5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1298

    .line 1418123
    :cond_12a3
    const/4 v1, 0x0

    goto :goto_12ad

    :cond_12a5
    new-instance v3, LX/83s;

    invoke-direct {v3, v13, v9}, LX/83s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/02D;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1418124
    :goto_12ad
    invoke-static {v8}, LX/7Xq;->A0E(I)[F

    move-result-object v18

    .line 1418125
    invoke-static {v5}, LX/7Xq;->A0E(I)[F

    move-result-object v17

    .line 1418126
    aget v13, v18, v9

    .line 1418127
    aget v12, v17, v9

    .line 1418128
    invoke-static {v0}, LX/7Wp;->A02(LX/8Xv;)LX/7jK;

    move-result-object v14

    .line 1418129
    if-eqz v14, :cond_1321

    .line 1418130
    iget v0, v14, LX/7jK;->A05:I

    move v3, v0

    .line 1418131
    const/16 v16, 0x44

    const/16 v15, 0x2a

    const/16 v11, 0x35

    const/16 v8, 0x36

    const/16 v7, 0x34

    const/16 v5, 0x33

    const/16 v0, 0x5e89

    if-ne v3, v0, :cond_12de

    const/16 v16, 0x3a

    const/16 v15, 0x29

    const/16 v8, 0x35

    const/16 v11, 0x34

    const/16 v7, 0x33

    const/16 v5, 0x32

    .line 1418132
    :cond_12de
    move/from16 v0, v16

    invoke-static {v14, v13, v0, v9}, LX/7Wp;->A00(LX/7jK;FIZ)F

    move-result v0

    .line 1418133
    invoke-static {v14, v12, v15, v9}, LX/7Wp;->A00(LX/7jK;FIZ)F

    move-result v3

    .line 1418134
    invoke-static {v14, v13, v8, v10}, LX/7Wp;->A00(LX/7jK;FIZ)F

    move-result v8

    .line 1418135
    invoke-static {v14, v12, v11, v10}, LX/7Wp;->A00(LX/7jK;FIZ)F

    move-result v11

    .line 1418136
    invoke-static {v14, v13, v7, v10}, LX/7Wp;->A00(LX/7jK;FIZ)F

    move-result v7

    .line 1418137
    invoke-static {v14, v12, v5, v10}, LX/7Wp;->A00(LX/7jK;FIZ)F

    move-result v13

    .line 1418138
    const/4 v5, 0x6

    .line 1418139
    invoke-static {v0, v3, v5, v9}, LX/5UK;->A1T(FFII)[F

    move-result-object v12

    .line 1418140
    invoke-static {v12, v8, v11, v7}, LX/5UP;->A1K([FFFF)V

    .line 1418141
    aput v13, v12, v19

    .line 1418142
    aget v8, v12, v10

    const/4 v0, 0x2

    .line 1418143
    aget v7, v12, v0

    const/4 v0, 0x4

    .line 1418144
    aget v5, v12, v0

    .line 1418145
    aget v3, v18, v10

    .line 1418146
    aget v0, v18, v9

    .line 1418147
    invoke-static {v8, v7, v5, v3, v0}, LX/7Xq;->A0D(FFFFF)[F

    move-result-object v18

    .line 1418148
    aget v8, v12, v9

    const/4 v0, 0x3

    .line 1418149
    aget v7, v12, v0

    .line 1418150
    aget v5, v12, v19

    .line 1418151
    aget v3, v17, v10

    .line 1418152
    aget v0, v17, v9

    .line 1418153
    invoke-static {v8, v7, v5, v3, v0}, LX/7Xq;->A0D(FFFFF)[F

    move-result-object v17

    .line 1418154
    :cond_1321
    aget v23, v18, v10

    .line 1418155
    aget v24, v18, v9

    .line 1418156
    aget v25, v17, v10

    .line 1418157
    aget v26, v17, v9

    .line 1418158
    array-length v0, v6

    new-instance v3, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v3, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    .line 1418159
    new-instance v0, LX/5gP;

    invoke-direct {v0, v3, v2}, LX/5gP;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;[LX/7Lj;)V

    move-object/from16 v22, v6

    move/from16 v27, v24

    move/from16 v28, v26

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-static/range {v21 .. v30}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;)V

    .line 1418160
    new-instance v0, LX/7j3;

    invoke-direct {v0, v3, v4, v1}, LX/7j3;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/7WG;[Ljava/lang/Integer;)V

    return-object v0

    .line 1418161
    :cond_1347
    const-string v0, "Projection id must fit in 6 bits"

    .line 1418162
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1418163
    :sswitch_134e
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v1, 0x23

    .line 1418164
    invoke-static {v0, v1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    move-result-object v2

    .line 1418165
    check-cast v2, LX/7jK;

    if-eqz v2, :cond_1396

    .line 1418166
    invoke-static {v8, v5}, LX/6ju;->A00(II)J

    move-result-wide v0

    .line 1418167
    invoke-static {v3, v2, v0, v1}, LX/7TA;->A00(LX/76Z;LX/8Xv;J)LX/7CJ;

    move-result-object v3

    .line 1418168
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1391

    .line 1418169
    iget-object v0, v3, LX/7CJ;->A03:LX/7Kw;

    .line 1418170
    invoke-static {v0}, LX/7Kw;->A00(LX/7Kw;)I

    move-result v1

    .line 1418171
    :goto_136e
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_138c

    .line 1418172
    iget-object v0, v3, LX/7CJ;->A03:LX/7Kw;

    .line 1418173
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1418174
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1418175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1418176
    :goto_137e
    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 1418177
    aget v2, v0, v7

    aget v1, v0, v6

    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418178
    :cond_138c
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_137e

    .line 1418179
    :cond_1391
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_136e

    .line 1418180
    :cond_1396
    const-string v0, "PTR container has no child"

    .line 1418181
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1418182
    :sswitch_139d
    iget-object v9, v3, LX/76Z;->A05:Landroid/content/Context;

    .line 1418183
    iget-object v7, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1418184
    check-cast v7, LX/7ph;

    .line 1418185
    invoke-static {v9, v7}, LX/7Xq;->A04(Landroid/content/Context;LX/7ph;)LX/82N;

    move-result-object v1

    const/16 v6, 0x4c

    const/4 v2, 0x0

    .line 1418186
    invoke-virtual {v0, v6, v2}, LX/7jK;->A0M(IZ)Z

    move-result v6

    iput-boolean v6, v1, LX/82N;->A0k:Z

    const/16 v6, 0x4b

    .line 1418187
    invoke-virtual {v0, v6}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v6

    if-eqz v6, :cond_13c0

    if-eqz v7, :cond_13c0

    .line 1418188
    invoke-static {v6, v7, v2}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    move-result v6

    .line 1418189
    iput v6, v1, LX/82N;->A0R:I

    .line 1418190
    :cond_13c0
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    move-result-object v6

    .line 1418191
    if-eqz v6, :cond_13d8

    .line 1418192
    :try_start_13c6
    invoke-static {v6}, LX/7Xo;->A06(Ljava/lang/String;)I

    move-result v6

    goto :goto_13d1
    :try_end_13cb
    .catch LX/6EJ; {:try_start_13c6 .. :try_end_13cb} :catch_13cb

    .line 1418193
    :catch_13cb
    move-exception v0

    .line 1418194
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1418195
    throw v0

    .line 1418196
    :goto_13d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1418197
    invoke-static {v1, v6}, LX/7Xq;->A09(LX/82N;Ljava/lang/Integer;)V

    .line 1418198
    :cond_13d8
    const/16 v6, 0x28

    const/4 v10, -0x1

    .line 1418199
    invoke-virtual {v0, v6, v10}, LX/7jK;->A07(II)I

    move-result v6

    .line 1418200
    if-le v6, v10, :cond_15b2

    iput v6, v1, LX/82N;->A0M:I

    .line 1418201
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v6, v1, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 1418202
    :cond_13e7
    :goto_13e7
    const/16 v6, 0x44

    .line 1418203
    invoke-virtual {v0, v6, v2}, LX/7jK;->A0M(IZ)Z

    move-result v27

    const/16 v6, 0x2c

    if-eqz v27, :cond_13f3

    const/16 v6, 0x46

    .line 1418204
    :cond_13f3
    invoke-virtual {v0, v6}, LX/7jK;->A0I(I)Ljava/util/List;

    move-result-object v26

    .line 1418205
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15af

    .line 1418206
    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    move-object/from16 v22, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v27}, LX/7Xx;->A04(Landroid/content/Context;LX/6zC;LX/7jK;LX/8Wk;Ljava/util/List;Z)LX/6z8;

    move-result-object v6

    .line 1418207
    iget-object v10, v6, LX/6z8;->A00:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/82N;->A0d:Ljava/lang/CharSequence;

    :goto_1411
    const/16 v10, 0x36

    .line 1418208
    invoke-virtual {v0, v10}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v12

    .line 1418209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418210
    iget-object v11, v7, LX/7ph;->A00:Landroid/content/Context;

    .line 1418211
    invoke-static {v11}, LX/6k3;->A00(Landroid/content/Context;)Z

    move-result v13

    .line 1418212
    if-eqz v12, :cond_1439

    .line 1418213
    const-string v10, "device_locale"

    .line 1418214
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 1418215
    if-nez v10, :cond_15ab

    .line 1418216
    const-string/jumbo v10, "text_first_strong"

    .line 1418217
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 1418218
    if-eqz v10, :cond_15ab

    if-eqz v13, :cond_15a7

    .line 1418219
    sget-object v10, LX/0Ra;->A02:LX/0Rb;

    .line 1418220
    :goto_1437
    iput-object v10, v1, LX/82N;->A0Y:LX/0Rb;

    .line 1418221
    :cond_1439
    const/16 v10, 0x4e

    .line 1418222
    invoke-virtual {v0, v10}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v12

    .line 1418223
    if-eqz v12, :cond_1449

    .line 1418224
    const-string v10, "auto"

    .line 1418225
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 1418226
    iput v10, v1, LX/82N;->A0F:I

    .line 1418227
    :cond_1449
    const/16 v10, 0x35

    .line 1418228
    invoke-static {v0, v7, v10}, LX/5UP;->A0C(LX/7jK;LX/8Wk;I)I

    move-result v10

    .line 1418229
    iput v10, v1, LX/82N;->A0D:I

    const/16 v10, 0x34

    .line 1418230
    invoke-virtual {v0, v10, v2}, LX/7jK;->A07(II)I

    move-result v10

    iput v10, v1, LX/82N;->A0E:I

    .line 1418231
    const/16 v10, 0x48

    .line 1418232
    invoke-static {v0, v7, v10}, LX/5UP;->A0C(LX/7jK;LX/8Wk;I)I

    move-result v10

    .line 1418233
    iput v10, v1, LX/82N;->A0H:I

    const/16 v10, 0x2e

    const/high16 v13, -0x80000000

    .line 1418234
    invoke-virtual {v0, v10, v13}, LX/7jK;->A07(II)I

    move-result v10

    const/16 v12, 0x30

    .line 1418235
    invoke-virtual {v0, v12, v13}, LX/7jK;->A07(II)I

    move-result v12

    if-eq v10, v13, :cond_15a4

    if-eq v12, v13, :cond_15a4

    const/4 v13, 0x1

    .line 1418236
    invoke-static {v11}, LX/5UO;->A02(Landroid/content/Context;)F

    move-result v11

    .line 1418237
    int-to-float v10, v10

    mul-float/2addr v10, v11

    .line 1418238
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v1, LX/82N;->A0J:I

    int-to-float v10, v12

    mul-float/2addr v10, v11

    .line 1418239
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v1, LX/82N;->A0K:I

    :goto_1488
    const/16 v10, 0x43

    const/high16 v12, -0x40800000  # -1.0f

    .line 1418240
    invoke-static {v0, v12, v10}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v11

    .line 1418241
    const/4 v10, 0x0

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_1497

    iput v11, v1, LX/82N;->A04:F

    .line 1418242
    :cond_1497
    const/16 v10, 0x26

    .line 1418243
    invoke-virtual {v0, v10, v12}, LX/7jK;->A06(IF)F

    move-result v12

    xor-int/lit8 v11, v13, 0x1

    .line 1418244
    const/4 v10, 0x0

    cmpl-float v10, v12, v10

    if-lez v10, :cond_14a8

    iput-boolean v11, v1, LX/82N;->A0l:Z

    .line 1418245
    iput v12, v1, LX/82N;->A05:F

    .line 1418246
    :cond_14a8
    const/16 v10, 0x50

    .line 1418247
    invoke-static {v0, v10}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    move-result-object v12

    .line 1418248
    instance-of v10, v12, Ljava/util/List;

    if-eqz v10, :cond_15a1

    check-cast v12, Ljava/util/List;

    const/16 v18, 0x1

    if-nez v12, :cond_14ba

    :goto_14b8
    const/16 v18, 0x0

    .line 1418249
    :cond_14ba
    new-instance v11, LX/6zC;

    invoke-direct {v11, v3, v8, v5}, LX/6zC;-><init>(LX/76Z;II)V

    if-eqz v12, :cond_1589

    .line 1418250
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1418251
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v25

    .line 1418252
    sget-object v21, LX/7Xx;->A00:LX/7Xx;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v26, v12

    invoke-static/range {v19 .. v26}, LX/7Xx;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7Xx;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1418253
    invoke-static {v10, v9}, LX/7Xx;->A0A(Landroid/text/Spannable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1418254
    invoke-static/range {v25 .. v25}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1418255
    new-instance v13, LX/6z8;

    invoke-direct {v13, v10, v9, v11}, LX/6z8;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 1418256
    :goto_14e9
    iget-object v9, v13, LX/6z8;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/82N;->A0f:Ljava/lang/String;

    .line 1418257
    iget-object v9, v13, LX/6z8;->A00:Ljava/lang/CharSequence;

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v25}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v17

    const/16 v9, 0x32

    .line 1418258
    invoke-virtual {v0, v9, v2}, LX/7jK;->A0M(IZ)Z

    move-result v2

    if-eqz v2, :cond_1505

    .line 1418259
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 1418260
    sget-object v2, LX/7Hq;->A00:LX/7Hq;

    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1418261
    :cond_1505
    const/16 v2, 0x8c

    .line 1418262
    invoke-virtual {v0, v2}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v14

    if-eqz v14, :cond_153d

    const/16 v2, 0x41

    const/4 v12, 0x0

    .line 1418263
    invoke-static {v0, v12, v2}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v15

    const/16 v2, 0x3f

    .line 1418264
    invoke-static {v0, v12, v2}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v11

    const/16 v2, 0x42

    .line 1418265
    invoke-static {v0, v12, v2}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v10

    const/16 v2, 0x3e

    .line 1418266
    invoke-static {v0, v12, v2}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v9

    const/16 v2, 0x3a

    .line 1418267
    invoke-static {v0, v12, v2}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v2

    .line 1418268
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15, v10, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1418269
    const/4 v9, 0x0

    invoke-static {v14, v7, v9}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    move-result v10

    .line 1418270
    new-instance v9, LX/7B8;

    invoke-direct {v9, v0, v2, v10}, LX/7B8;-><init>(Landroid/graphics/RectF;FI)V

    .line 1418271
    iput-object v9, v1, LX/82N;->A0a:LX/7B8;

    .line 1418272
    :cond_153d
    iget-boolean v0, v3, LX/76Z;->A03:Z

    .line 1418273
    if-eqz v0, :cond_15d9

    .line 1418274
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 1418275
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 1418276
    const/4 v0, 0x1

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1418277
    iget v0, v1, LX/82N;->A0T:I

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1418278
    iget-object v0, v1, LX/82N;->A0W:Landroid/graphics/Typeface;

    if-eqz v0, :cond_155c

    .line 1418279
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1418280
    :cond_155c
    iget v0, v1, LX/82N;->A03:F

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1418281
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v10

    .line 1418282
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1418283
    invoke-virtual {v10}, Ljava/text/BreakIterator;->first()I

    move-result v15

    .line 1418284
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/4 v9, 0x0

    :goto_1575
    move v2, v15

    move v15, v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_15bd

    .line 1418285
    move-object/from16 v0, v17

    invoke-static {v0, v2, v14, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 1418286
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v14

    goto :goto_1575

    .line 1418287
    :cond_1589
    const/16 v10, 0x20

    if-eqz v27, :cond_158f

    const/16 v10, 0x45

    :cond_158f
    invoke-virtual {v0, v10}, LX/7jK;->A0I(I)Ljava/util/List;

    move-result-object v26

    .line 1418288
    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v27}, LX/7Xx;->A04(Landroid/content/Context;LX/6zC;LX/7jK;LX/8Wk;Ljava/util/List;Z)LX/6z8;

    move-result-object v13

    goto/16 :goto_14e9

    .line 1418289
    :cond_15a1
    const/4 v12, 0x0

    goto/16 :goto_14b8

    .line 1418290
    :cond_15a4
    const/4 v13, 0x0

    goto/16 :goto_1488

    .line 1418291
    :cond_15a7
    sget-object v10, LX/0Ra;->A01:LX/0Rb;

    goto/16 :goto_1437

    .line 1418292
    :cond_15ab
    sget-object v10, LX/0Ra;->A03:LX/0Rb;

    goto/16 :goto_1437

    .line 1418293
    :cond_15af
    const/4 v6, 0x0

    goto/16 :goto_1411

    .line 1418294
    :cond_15b2
    if-ne v6, v10, :cond_13e7

    if-eqz v7, :cond_13e7

    .line 1418295
    invoke-static {v7}, LX/7ph;->A03(LX/7ph;)V

    .line 1418296
    iput-boolean v2, v1, LX/82N;->A0n:Z

    goto/16 :goto_13e7

    .line 1418297
    :cond_15bd
    invoke-static {v9}, LX/5UK;->A05(F)I

    move-result v0

    .line 1418298
    if-eqz v16, :cond_15d9

    if-ge v11, v0, :cond_15d9

    .line 1418299
    invoke-static {v0}, LX/5UK;->A08(I)I

    move-result v10

    .line 1418300
    check-cast v4, LX/5w6;

    .line 1418301
    invoke-static {v7}, LX/7ph;->A03(LX/7ph;)V

    .line 1418302
    move-object v6, v3

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v9, v17

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/7Vr;->A03(LX/76Z;LX/5w6;LX/82N;Ljava/lang/CharSequence;II)LX/7j6;

    move-result-object v0

    return-object v0

    .line 1418303
    :cond_15d9
    check-cast v4, LX/5w6;

    .line 1418304
    invoke-static {v7}, LX/7ph;->A03(LX/7ph;)V

    .line 1418305
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move/from16 v23, v8

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, LX/7Vr;->A03(LX/76Z;LX/5w6;LX/82N;Ljava/lang/CharSequence;II)LX/7j6;

    move-result-object v0

    if-eqz v6, :cond_15f9

    .line 1418306
    iget-object v2, v6, LX/6z8;->A02:Ljava/util/List;

    .line 1418307
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_15fa

    :cond_15f9
    const/4 v9, 0x0

    .line 1418308
    :cond_15fa
    iget-object v7, v13, LX/6z8;->A02:Ljava/util/List;

    .line 1418309
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1605

    const/4 v2, 0x0

    if-eqz v9, :cond_1606

    :cond_1605
    const/4 v2, 0x1

    :cond_1606
    if-nez v27, :cond_160a

    if-eqz v18, :cond_1688

    :cond_160a
    if-eqz v2, :cond_1688

    .line 1418310
    invoke-static/range {v25 .. v25}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    if-nez v6, :cond_164a

    const/4 v11, 0x0

    .line 1418311
    const/4 v9, 0x0

    .line 1418312
    :goto_1614
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1618
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1653

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/70u;

    .line 1418313
    iget-object v2, v0, LX/7j6;->A00:Ljava/lang/Object;

    .line 1418314
    check-cast v2, LX/73P;

    if-eqz v2, :cond_1653

    .line 1418315
    iget-object v2, v2, LX/73P;->A02:Landroid/text/Layout;

    if-eqz v2, :cond_1653

    .line 1418316
    iget-object v0, v6, LX/70u;->A02:LX/8VY;

    move-object v12, v0

    move-object v13, v2

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v17, v5

    invoke-interface/range {v12 .. v17}, LX/8VY;->ACL(Landroid/text/Layout;Landroid/text/Spannable;LX/70u;II)V

    .line 1418317
    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move/from16 v19, v8

    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, LX/7Vr;->A03(LX/76Z;LX/5w6;LX/82N;Ljava/lang/CharSequence;II)LX/7j6;

    move-result-object v0

    goto :goto_1618

    .line 1418318
    :cond_164a
    iget-object v2, v6, LX/6z8;->A00:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    .line 1418319
    iget-object v9, v6, LX/6z8;->A02:Ljava/util/List;

    goto :goto_1614

    .line 1418320
    :cond_1653
    if-eqz v11, :cond_1688

    if-eqz v9, :cond_1688

    .line 1418321
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_165b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1688

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/70u;

    .line 1418322
    iget-object v2, v0, LX/7j6;->A00:Ljava/lang/Object;

    .line 1418323
    check-cast v2, LX/73P;

    if-eqz v2, :cond_1688

    .line 1418324
    iget-object v2, v2, LX/73P;->A02:Landroid/text/Layout;

    if-eqz v2, :cond_1688

    .line 1418325
    iget-object v0, v6, LX/70u;->A02:LX/8VY;

    move-object v9, v0

    move-object v10, v2

    move-object v12, v6

    move v13, v8

    move v14, v5

    invoke-interface/range {v9 .. v14}, LX/8VY;->ACL(Landroid/text/Layout;Landroid/text/Spannable;LX/70u;II)V

    .line 1418326
    move-object v12, v3

    move-object v13, v4

    move-object v14, v1

    move-object v15, v11

    move/from16 v16, v8

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/7Vr;->A03(LX/76Z;LX/5w6;LX/82N;Ljava/lang/CharSequence;II)LX/7j6;

    move-result-object v0

    goto :goto_165b

    .line 1418327
    :cond_1688
    invoke-static {v3, v0}, LX/7Xx;->A0J(LX/76Z;LX/7j6;)V

    return-object v0

    .line 1418328
    :sswitch_168c
    iget-object v14, v3, LX/76Z;->A05:Landroid/content/Context;

    .line 1418329
    iget-object v13, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1418330
    check-cast v13, LX/7ph;

    .line 1418331
    invoke-static {v14, v13}, LX/7Xq;->A04(Landroid/content/Context;LX/7ph;)LX/82N;

    move-result-object v12

    const/16 v1, 0x3f

    const/4 v11, 0x0

    .line 1418332
    invoke-virtual {v0, v1, v11}, LX/7jK;->A0M(IZ)Z

    move-result v1

    iput-boolean v1, v12, LX/82N;->A0k:Z

    const/16 v1, 0x3e

    .line 1418333
    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v1

    if-eqz v1, :cond_16af

    if-eqz v13, :cond_16af

    .line 1418334
    invoke-static {v1, v13, v11}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    move-result v1

    .line 1418335
    iput v1, v12, LX/82N;->A0R:I

    .line 1418336
    :cond_16af
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    move-result-object v1

    .line 1418337
    if-eqz v1, :cond_16c7

    .line 1418338
    :try_start_16b5
    invoke-static {v1}, LX/7Xo;->A06(Ljava/lang/String;)I

    move-result v1

    goto :goto_16c0
    :try_end_16ba
    .catch LX/6EJ; {:try_start_16b5 .. :try_end_16ba} :catch_16ba

    .line 1418339
    :catch_16ba
    move-exception v0

    .line 1418340
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1418341
    throw v0

    .line 1418342
    :goto_16c0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1418343
    invoke-static {v12, v1}, LX/7Xq;->A09(LX/82N;Ljava/lang/Integer;)V

    .line 1418344
    :cond_16c7
    const/16 v1, 0x26

    const/4 v2, -0x1

    .line 1418345
    invoke-virtual {v0, v1, v2}, LX/7jK;->A07(II)I

    move-result v1

    .line 1418346
    if-le v1, v2, :cond_170a

    iput v1, v12, LX/82N;->A0M:I

    .line 1418347
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v12, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 1418348
    :cond_16d6
    :goto_16d6
    const/16 v1, 0x33

    .line 1418349
    invoke-virtual {v0, v1}, LX/7jK;->A0I(I)Ljava/util/List;

    move-result-object v2

    .line 1418350
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1701

    .line 1418351
    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418352
    invoke-static {v14, v0, v13, v2}, LX/7Xx;->A05(Landroid/content/Context;LX/7jK;LX/8Wk;Ljava/util/List;)LX/6z8;

    move-result-object v1

    .line 1418353
    iget-object v1, v1, LX/6z8;->A00:Ljava/lang/CharSequence;

    .line 1418354
    :goto_16ec
    iput-object v1, v12, LX/82N;->A0d:Ljava/lang/CharSequence;

    .line 1418355
    :cond_16ee
    invoke-static {v0}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    move-result-object v9

    .line 1418356
    const-string v18, ""

    const/high16 v10, -0x40800000  # -1.0f

    if-eqz v9, :cond_1743

    const/16 v1, 0x35

    .line 1418357
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1737

    goto :goto_1714

    .line 1418358
    :cond_1701
    const/16 v1, 0x31

    .line 1418359
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16ee

    goto :goto_16ec

    .line 1418360
    :cond_170a
    if-ne v1, v2, :cond_16d6

    if-eqz v13, :cond_16d6

    .line 1418361
    invoke-static {v13}, LX/7ph;->A03(LX/7ph;)V

    .line 1418362
    iput-boolean v11, v12, LX/82N;->A0n:Z

    goto :goto_16d6

    .line 1418363
    :goto_1714
    :try_start_1714
    const-string v2, "[^0-9.]"

    move-object/from16 v1, v18

    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1418364
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_172e

    .line 1418365
    const-string/jumbo v2, "text_size_ignored"

    const-string v1, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v2, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418366
    :cond_172e
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 1418367
    invoke-static {v7}, LX/7Xo;->A07(Ljava/lang/String;)I

    move-result v7

    goto :goto_1747

    .line 1418368
    :cond_1737
    invoke-static {v9}, LX/7Xo;->A02(Ljava/lang/String;)F

    move-result v9

    const/4 v7, 0x2

    goto :goto_1747
    :try_end_173d
    .catch LX/6EJ; {:try_start_1714 .. :try_end_173d} :catch_173d

    .line 1418369
    :catch_173d
    move-exception v0

    .line 1418370
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1418371
    throw v0

    :cond_1743
    const/high16 v9, -0x40800000  # -1.0f

    const/4 v7, -0x1

    goto :goto_1752

    .line 1418372
    :goto_1747
    invoke-static {v14}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1418373
    invoke-static {v7, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1418374
    iput v1, v12, LX/82N;->A0T:I

    .line 1418375
    :goto_1752
    invoke-static {v0}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    move-result-object v17

    .line 1418376
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    move-result-object v6

    .line 1418377
    const/4 v2, 0x0

    if-nez v6, :cond_176d

    if-eqz v13, :cond_1793

    .line 1418378
    invoke-static {v13}, LX/7ph;->A03(LX/7ph;)V

    .line 1418379
    move-object/from16 v16, v2

    :goto_1764
    if-eqz v17, :cond_178b

    .line 1418380
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_178b

    goto :goto_177a

    .line 1418381
    :cond_176d
    if-eqz v13, :cond_1793

    .line 1418382
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    move-result-object v15

    .line 1418383
    iget-object v1, v13, LX/7ph;->A00:Landroid/content/Context;

    .line 1418384
    invoke-virtual {v15, v1, v6, v11}, LX/6Mr;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v16

    goto :goto_1764

    .line 1418385
    :goto_177a
    :try_start_177a
    move-object/from16 v15, v16

    move-object/from16 v1, v17

    invoke-static {v14, v15, v2, v1, v6}, LX/6NW;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/8Xx;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_178d
    :try_end_1783
    .catch LX/6EJ; {:try_start_177a .. :try_end_1783} :catch_1783

    :catch_1783
    move-exception v15

    .line 1418386
    const-string v2, "BKBloksComponentsTextBinderUtil"

    const-string v1, "Error parsing typeface for Text"

    invoke-static {v13, v2, v1, v15}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_178b
    move-object/from16 v2, v16

    :goto_178d
    if-eqz v6, :cond_1793

    if-eqz v2, :cond_1793

    .line 1418387
    iput-object v2, v12, LX/82N;->A0W:Landroid/graphics/Typeface;

    :cond_1793
    const/16 v1, 0x3b

    .line 1418388
    invoke-static {v0, v10, v1}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v6

    .line 1418389
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_17a0

    iput v6, v12, LX/82N;->A04:F

    .line 1418390
    :cond_17a0
    const/16 v1, 0x24

    .line 1418391
    invoke-virtual {v0, v1, v10}, LX/7jK;->A06(IF)F

    move-result v15

    .line 1418392
    const/4 v6, 0x1

    .line 1418393
    const/4 v1, 0x0

    cmpl-float v1, v15, v1

    if-lez v1, :cond_17b0

    iput-boolean v6, v12, LX/82N;->A0l:Z

    .line 1418394
    iput v15, v12, LX/82N;->A05:F

    .line 1418395
    :cond_17b0
    const/16 v1, 0x43

    .line 1418396
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v15

    .line 1418397
    if-eqz v15, :cond_17c0

    .line 1418398
    const-string v1, "auto"

    .line 1418399
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1418400
    iput v1, v12, LX/82N;->A0F:I

    .line 1418401
    :cond_17c0
    const/16 v1, 0x2c

    .line 1418402
    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v1

    if-eqz v1, :cond_187b

    .line 1418403
    invoke-static {v1}, LX/6kM;->A00(LX/7jK;)Ljava/lang/String;

    move-result-object v15

    .line 1418404
    :cond_17cc
    :goto_17cc
    invoke-static {v14}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v18

    .line 1418405
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v1

    if-eqz v1, :cond_1867

    .line 1418406
    invoke-static {v1, v13}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    move-result-object v17

    .line 1418407
    :goto_17dc
    const/16 v1, 0x32

    .line 1418408
    invoke-virtual {v0, v1, v11}, LX/7jK;->A0M(IZ)Z

    move-result v16

    .line 1418409
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1418410
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 1418411
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1418412
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    if-eqz v17, :cond_17fb

    .line 1418413
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1418414
    invoke-static {v1, v0, v14, v15, v11}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 1418415
    :cond_17fb
    cmpl-float v0, v9, v10

    if-lez v0, :cond_180e

    .line 1418416
    move-object/from16 v0, v18

    invoke-static {v7, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    .line 1418417
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1, v0, v14, v15, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_180e
    if-eqz v2, :cond_1817

    .line 1418418
    invoke-static {v2}, LX/7Xx;->A01(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v15, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1817
    if-eqz v16, :cond_1821

    .line 1418419
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v0, v14, v15, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1418420
    :cond_1821
    iget-boolean v0, v3, LX/76Z;->A03:Z

    .line 1418421
    if-eqz v0, :cond_18a8

    .line 1418422
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 1418423
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1418424
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 1418425
    iget v0, v12, LX/82N;->A0T:I

    if-lez v0, :cond_183a

    .line 1418426
    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1418427
    :cond_183a
    iget-object v0, v12, LX/82N;->A0W:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1841

    .line 1418428
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1418429
    :cond_1841
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v14

    .line 1418430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1418431
    invoke-virtual {v14}, Ljava/text/BreakIterator;->first()I

    move-result v10

    .line 1418432
    invoke-virtual {v14}, Ljava/text/BreakIterator;->next()I

    move-result v9

    const/4 v6, 0x0

    :goto_1855
    move v2, v10

    move v10, v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_1885

    .line 1418433
    invoke-static {v1, v2, v9, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1418434
    invoke-virtual {v14}, Ljava/text/BreakIterator;->next()I

    move-result v9

    goto :goto_1855

    .line 1418435
    :cond_1867
    invoke-static {v0}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    move-result-object v1

    .line 1418436
    if-nez v1, :cond_1871

    const/16 v17, 0x0

    goto/16 :goto_17dc

    .line 1418437
    :cond_1871
    :try_start_1871
    invoke-static {v1}, LX/7Xo;->A04(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_17dc
    :try_end_187b
    .catch LX/6EJ; {:try_start_1871 .. :try_end_187b} :catch_18bd

    .line 1418438
    :cond_187b
    invoke-static {v0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    move-result-object v15

    .line 1418439
    if-nez v15, :cond_17cc

    move-object/from16 v15, v18

    goto/16 :goto_17cc

    .line 1418440
    :cond_1885
    iget v0, v12, LX/82N;->A01:F

    add-float/2addr v6, v0

    iget v0, v12, LX/82N;->A02:F

    add-float/2addr v6, v0

    .line 1418441
    invoke-static {v6}, LX/5UK;->A05(F)I

    move-result v0

    .line 1418442
    if-eqz v15, :cond_18a8

    if-ge v7, v0, :cond_18a8

    .line 1418443
    invoke-static {v0}, LX/5UK;->A08(I)I

    move-result v10

    .line 1418444
    check-cast v4, LX/5w6;

    if-eqz v13, :cond_189e

    .line 1418445
    invoke-static {v13}, LX/7ph;->A03(LX/7ph;)V

    .line 1418446
    :cond_189e
    move-object v6, v3

    move-object v7, v4

    move-object v8, v12

    move-object v9, v1

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/7Vr;->A03(LX/76Z;LX/5w6;LX/82N;Ljava/lang/CharSequence;II)LX/7j6;

    move-result-object v0

    return-object v0

    .line 1418447
    :cond_18a8
    check-cast v4, LX/5w6;

    if-eqz v13, :cond_18af

    .line 1418448
    invoke-static {v13}, LX/7ph;->A03(LX/7ph;)V

    .line 1418449
    :cond_18af
    move-object v9, v3

    move-object v10, v4

    move-object v11, v12

    move-object v12, v1

    move v13, v8

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/7Vr;->A03(LX/76Z;LX/5w6;LX/82N;Ljava/lang/CharSequence;II)LX/7j6;

    move-result-object v0

    .line 1418450
    invoke-static {v3, v0}, LX/7Xx;->A0J(LX/76Z;LX/7j6;)V

    return-object v0

    .line 1418451
    :catch_18bd
    move-exception v0

    .line 1418452
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1418453
    throw v0

    .line 1418454
    :sswitch_18c3
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418455
    const v0, 0x10116

    .line 1418456
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1418457
    const/4 v5, 0x0

    invoke-virtual {v4}, LX/7WG;->A05()LX/8aO;

    move-result-object v1

    if-eqz v1, :cond_18fe

    .line 1418458
    iget-object v0, v3, LX/76Z;->A05:Landroid/content/Context;

    .line 1418459
    invoke-interface {v1, v0}, LX/8aO;->AND(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    :goto_18da
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x64

    const/high16 v0, 0x40000000  # 2.0f

    .line 1418460
    invoke-static {v2, v1, v0, v8}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 1418461
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v2

    .line 1418462
    aget v1, v2, v5

    const/4 v0, 0x1

    aget v0, v2, v0

    .line 1418463
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418464
    return-object v0

    .line 1418465
    :cond_18fe
    const/4 v2, 0x0

    goto :goto_18da

    .line 1418466
    :sswitch_1900
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418467
    invoke-static {v3, v4}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    move-result-object v2

    .line 1418468
    const-string v0, "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentsspinner.SpinnerImageView"

    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 1418469
    invoke-static {v2, v8, v5}, LX/5UK;->A0F(Landroid/view/View;II)I

    move-result v1

    .line 1418470
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1418471
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418472
    return-object v0

    .line 1418473
    :sswitch_191c
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418474
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1418475
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418476
    return-object v0

    .line 1418477
    :sswitch_192d
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/16 v1, 0x23

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, LX/7jK;->A06(IF)F

    move-result v11

    const/16 v1, 0x24

    .line 1418478
    invoke-virtual {v0, v1, v9}, LX/7jK;->A0M(IZ)Z

    move-result v10

    .line 1418479
    iget-object v13, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1418480
    check-cast v13, LX/7ph;

    if-eqz v13, :cond_1a55

    if-eqz v10, :cond_19bb

    .line 1418481
    invoke-static {v13, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1418482
    :goto_194a
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    move-result-object v7

    .line 1418483
    cmpg-float v0, v11, v12

    if-nez v0, :cond_198d

    .line 1418484
    invoke-static {v7, v9}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    move-result-object v0

    .line 1418485
    invoke-virtual {v0, v3, v8, v5}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    if-eqz v10, :cond_1978

    if-eqz v2, :cond_1978

    .line 1418486
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1418487
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1418488
    int-to-long v15, v0

    .line 1418489
    invoke-static {v13}, LX/7Xf;->A0B(LX/7ph;)Z

    move-result v17

    .line 1418490
    const/4 v14, 0x0

    new-instance v12, LX/5wR;

    invoke-direct/range {v12 .. v17}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 1418491
    new-instance v0, LX/7j8;

    invoke-direct {v0, v1, v12, v14}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;)V

    .line 1418492
    move-object v1, v0

    .line 1418493
    :cond_1978
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1418494
    :cond_197c
    :goto_197c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1418495
    invoke-interface {v1}, LX/8Zr;->getWidth()I

    move-result v2

    .line 1418496
    invoke-interface {v1}, LX/8Zr;->getHeight()I

    move-result v1

    .line 1418497
    new-instance v0, LX/7j5;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7j5;-><init>(LX/7WG;Ljava/util/List;II)V

    return-object v0

    .line 1418498
    :cond_198d
    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, v11, v0

    if-nez v0, :cond_19bd

    .line 1418499
    invoke-static {v7, v6}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    move-result-object v0

    .line 1418500
    invoke-virtual {v0, v3, v8, v5}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v1

    .line 1418501
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1418502
    if-eqz v10, :cond_197c

    if-eqz v2, :cond_197c

    .line 1418503
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1418504
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1418505
    int-to-long v15, v0

    .line 1418506
    invoke-static {v13}, LX/7Xf;->A0B(LX/7ph;)Z

    move-result v17

    .line 1418507
    const/4 v14, 0x0

    new-instance v12, LX/5wR;

    invoke-direct/range {v12 .. v17}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 1418508
    new-instance v0, LX/7j8;

    invoke-direct {v0, v1, v12, v14}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;)V

    .line 1418509
    move-object v1, v0

    goto :goto_197c

    .line 1418510
    :cond_19bb
    const/4 v2, 0x0

    goto :goto_194a

    .line 1418511
    :cond_19bd
    invoke-static {v7, v9}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    move-result-object v0

    .line 1418512
    invoke-virtual {v0, v3, v8, v5}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    if-eqz v10, :cond_19f2

    if-eqz v2, :cond_19f2

    .line 1418513
    const/high16 v9, 0x3f800000  # 1.0f

    .line 1418514
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1418515
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1418516
    int-to-long v15, v1

    .line 1418517
    invoke-static {v13}, LX/7Xf;->A0B(LX/7ph;)Z

    move-result v17

    .line 1418518
    const/4 v14, 0x0

    new-instance v12, LX/5wR;

    invoke-direct/range {v12 .. v17}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 1418519
    sub-float/2addr v9, v11

    .line 1418520
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1418521
    new-instance v1, LX/7jW;

    .line 1418522
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1418523
    invoke-static {v1, v12, v9}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 1418524
    new-instance v1, LX/7j8;

    invoke-direct {v1, v0, v12, v14}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;)V

    .line 1418525
    move-object v0, v1

    .line 1418526
    :cond_19f2
    invoke-static {v7, v6}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    move-result-object v1

    .line 1418527
    invoke-virtual {v1, v3, v8, v5}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v5

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    if-eqz v10, :cond_1a24

    if-eqz v2, :cond_1a24

    .line 1418528
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1418529
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1418530
    int-to-long v15, v1

    .line 1418531
    invoke-static {v13}, LX/7Xf;->A0B(LX/7ph;)Z

    move-result v17

    .line 1418532
    const/4 v14, 0x0

    new-instance v12, LX/5wR;

    invoke-direct/range {v12 .. v17}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 1418533
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1418534
    new-instance v1, LX/7jW;

    .line 1418535
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1418536
    invoke-static {v1, v12, v2}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 1418537
    new-instance v1, LX/7j8;

    invoke-direct {v1, v5, v12, v14}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;)V

    .line 1418538
    move-object v5, v1

    .line 1418539
    :cond_1a24
    invoke-interface {v0}, LX/8Zr;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v5}, LX/8Zr;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/8Zr;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v11

    add-float/2addr v3, v1

    float-to-int v6, v3

    .line 1418540
    invoke-interface {v0}, LX/8Zr;->getHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v5}, LX/8Zr;->getHeight()I

    move-result v2

    invoke-interface {v0}, LX/8Zr;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v11

    add-float/2addr v3, v1

    float-to-int v2, v3

    .line 1418541
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1418542
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1418543
    new-instance v0, LX/7j5;

    invoke-direct {v0, v4, v1, v6, v2}, LX/7j5;-><init>(LX/7WG;Ljava/util/List;II)V

    return-object v0

    .line 1418544
    :cond_1a55
    const-string v0, "Calculate layout was called without a valid BloksContext"

    .line 1418545
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1418546
    :sswitch_1a5c
    invoke-static {v0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v2

    .line 1418547
    if-nez v2, :cond_1a6b

    .line 1418548
    const/4 v2, 0x0

    const/16 v1, 0x18

    .line 1418549
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v2, v1, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418550
    :cond_1a6b
    const/16 v1, 0x24

    const/high16 v0, 0x41c00000  # 24.0f

    .line 1418551
    invoke-static {v2, v0, v1}, LX/7RA;->A00(LX/7jK;FI)F

    move-result v0

    float-to-int v2, v0

    .line 1418552
    const/4 v1, 0x0

    new-instance v0, LX/7j6;

    .line 1418553
    invoke-direct {v0, v4, v1, v2, v2}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418554
    :sswitch_1a7b
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1a93

    const/4 v1, 0x0

    .line 1418555
    :goto_1a82
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1a8e

    const/4 v0, 0x0

    .line 1418556
    :goto_1a89
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418557
    return-object v0

    .line 1418558
    :cond_1a8e
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1a89

    .line 1418559
    :cond_1a93
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1a82

    .line 1418560
    :sswitch_1a98
    const v0, 0x7fffffff

    invoke-static {v0, v8}, LX/7GS;->A01(II)I

    move-result v1

    .line 1418561
    invoke-static {v0, v5}, LX/7GS;->A01(II)I

    move-result v0

    .line 1418562
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418563
    return-object v0

    .line 1418564
    :sswitch_1aa8
    const/4 v10, 0x1

    .line 1418565
    const-string v9, "Popup does not have an anchor view id"

    const/16 v3, 0x23

    .line 1418566
    :try_start_1aad
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1ac7
    :try_end_1ab3
    .catch Ljava/lang/ClassCastException; {:try_start_1aad .. :try_end_1ab3} :catch_1ab8

    .line 1418567
    invoke-static {v9}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1418568
    :catch_1ab8
    const-wide/16 v1, 0x0

    .line 1418569
    invoke-virtual {v0, v3, v1, v2}, LX/7jK;->A08(IJ)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_1ac7

    .line 1418570
    invoke-static {v9}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1418571
    :cond_1ac7
    filled-new-array {v8, v5}, [I

    move-result-object v1

    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v1, v10, v10}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418572
    :sswitch_1ad1
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/4 v9, 0x0

    if-nez v12, :cond_1b86

    .line 1418573
    invoke-static {v3, v4}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    move-result-object v2

    .line 1418574
    const-string v1, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 1418575
    invoke-virtual {v2, v8, v5}, Landroid/view/View;->measure(II)V

    .line 1418576
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1418577
    :goto_1aee
    invoke-static {v8, v9}, LX/7GS;->A00(II)I

    move-result v8

    .line 1418578
    invoke-static {v5, v1}, LX/7GS;->A00(II)I

    move-result v7

    const/16 v2, 0x2d

    .line 1418579
    invoke-virtual {v0, v2}, LX/7jK;->A0L(I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1b03

    .line 1418580
    invoke-static {v0, v2}, LX/7RA;->A01(LX/7jK;I)I

    move-result v9

    .line 1418581
    :cond_1b03
    const/16 v1, 0x34

    .line 1418582
    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v1

    if-eqz v1, :cond_1b5e

    .line 1418583
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v2

    if-eqz v2, :cond_1b5e

    .line 1418584
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1418585
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    move-result v11

    .line 1418586
    const/high16 v0, -0x80000000

    const/16 v10, 0x200

    if-eqz v11, :cond_1b25

    .line 1418587
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1418588
    :cond_1b25
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1418589
    invoke-static {v0, v5}, LX/6ju;->A00(II)J

    move-result-wide v0

    .line 1418590
    invoke-static {v3, v2, v0, v1}, LX/7TA;->A00(LX/76Z;LX/8Xv;J)LX/7CJ;

    move-result-object v5

    .line 1418591
    iget v1, v5, LX/7CJ;->A01:I

    .line 1418592
    if-lez v1, :cond_1b5e

    .line 1418593
    iget v2, v5, LX/7CJ;->A00:I

    .line 1418594
    if-lez v2, :cond_1b5e

    .line 1418595
    if-ge v1, v10, :cond_1b3f

    if-eqz v11, :cond_1b5d

    .line 1418596
    if-lt v2, v10, :cond_1b5d

    .line 1418597
    :cond_1b3f
    const-string v0, "custom_knob hit the 512px layout cap ("

    .line 1418598
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1418599
    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); the knob will be clamped in order to avoid OOM. Consider reducing the knob size"

    .line 1418600
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1418601
    iget-object v1, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1418602
    check-cast v1, LX/7ph;

    .line 1418603
    const-string v0, "BKBloksComponentsSliderCustomKnob"

    invoke-static {v1, v0, v2, v6}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1418604
    :cond_1b5d
    move-object v6, v5

    .line 1418605
    :cond_1b5e
    if-nez v12, :cond_1b68

    if-eqz v6, :cond_1b6e

    .line 1418606
    iget v9, v6, LX/7CJ;->A00:I

    .line 1418607
    :cond_1b64
    :goto_1b64
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1418608
    :cond_1b68
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v6, v8, v7}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418609
    :cond_1b6e
    if-gtz v9, :cond_1b64

    .line 1418610
    iget-object v0, v3, LX/76Z;->A05:Landroid/content/Context;

    .line 1418611
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1418612
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1418613
    const/high16 v0, 0x41900000  # 18.0f

    .line 1418614
    invoke-static {v1, v0}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 1418615
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 1418616
    float-to-int v9, v0

    goto :goto_1b64

    .line 1418617
    :cond_1b86
    const/4 v1, 0x0

    goto/16 :goto_1aee

    .line 1418618
    :sswitch_1b89
    invoke-static {v0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v2

    .line 1418619
    if-nez v2, :cond_1b98

    .line 1418620
    const-string v1, "BKBloksComponentsZoomableBinderUtil"

    .line 1418621
    const-string v0, "Zoomable container has empty content. Returning null layout"

    .line 1418622
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c44

    .line 1418623
    :cond_1b98
    invoke-static {v8, v5}, LX/6ju;->A00(II)J

    move-result-wide v0

    .line 1418624
    invoke-static {v3, v2, v0, v1}, LX/7TA;->A00(LX/76Z;LX/8Xv;J)LX/7CJ;

    move-result-object v3

    .line 1418625
    iget v2, v3, LX/7CJ;->A01:I

    .line 1418626
    iget v1, v3, LX/7CJ;->A00:I

    .line 1418627
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418628
    :sswitch_1baa
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v0

    if-eqz v0, :cond_1bbd

    .line 1418629
    invoke-virtual {v0, v3, v8, v5}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v2

    .line 1418630
    const/4 v1, 0x0

    new-instance v0, LX/7j8;

    invoke-direct {v0, v2, v4, v1}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;)V

    .line 1418631
    return-object v0

    .line 1418632
    :cond_1bbd
    const-string v0, "Server should have ensured that the Tooltip Container always has a child."

    .line 1418633
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1418634
    :sswitch_1bc4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v2

    if-eqz v2, :cond_1c22

    .line 1418635
    iget-object v1, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1418636
    check-cast v1, LX/7ph;

    .line 1418637
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    move-result-object v0

    .line 1418638
    check-cast v0, LX/76I;

    .line 1418639
    iget-object v6, v0, LX/76I;->A00:LX/7DD;

    .line 1418640
    if-eqz v6, :cond_1c76

    .line 1418641
    iget-object v0, v6, LX/7DD;->A01:Landroid/graphics/RectF;

    .line 1418642
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 1418643
    invoke-static {v0}, LX/5UL;->A04(F)I

    move-result v1

    .line 1418644
    sget v0, LX/7Hp;->A00:I

    .line 1418645
    invoke-static {v1}, LX/5UM;->A03(I)I

    move-result v1

    .line 1418646
    iget-object v5, v6, LX/7DD;->A01:Landroid/graphics/RectF;

    .line 1418647
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1418648
    invoke-static {v0}, LX/5UL;->A04(F)I

    move-result v0

    .line 1418649
    invoke-static {v0}, LX/5UM;->A03(I)I

    move-result v0

    .line 1418650
    invoke-virtual {v2, v3, v1, v0}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v8

    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1418651
    iget-object v1, v6, LX/7DD;->A02:Landroid/graphics/RectF;

    .line 1418652
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 1418653
    invoke-static {v0}, LX/5UL;->A04(F)I

    move-result v11

    .line 1418654
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1418655
    invoke-static {v0}, LX/5UL;->A04(F)I

    move-result v12

    .line 1418656
    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    .line 1418657
    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    .line 1418658
    new-instance v0, LX/7j8;

    move-object v7, v0

    move-object v9, v4

    move-object v10, v6

    move v13, v2

    move v14, v1

    invoke-direct/range {v7 .. v14}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;IIII)V

    .line 1418659
    return-object v0

    .line 1418660
    :cond_1c22
    const-string v0, "Server should have ensured that the Tooltip always has a child."

    .line 1418661
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1418662
    :sswitch_1c29
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418663
    iget-object v6, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1418664
    check-cast v6, LX/7ph;

    const/16 v1, 0x24

    .line 1418665
    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v2

    if-nez v2, :cond_1c4c

    .line 1418666
    const-string v2, "Expected content in screen wrapper but found none"

    .line 1418667
    invoke-static {v2}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 1418668
    const-string v0, "ScreenQueryWrapperBinderUtil"

    invoke-static {v6, v0, v2, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1418669
    :goto_1c44
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1418670
    new-instance v0, LX/7j6;

    invoke-direct {v0, v2, v2, v1, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418671
    :cond_1c4c
    const v1, 0x7f0b06c5

    .line 1418672
    invoke-static {v6, v1}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    move-result-object v7

    .line 1418673
    check-cast v7, LX/8aR;

    .line 1418674
    instance-of v1, v7, LX/8Yu;

    if-eqz v1, :cond_1c76

    .line 1418675
    check-cast v7, LX/8Yu;

    .line 1418676
    const/16 v6, 0x23

    invoke-virtual {v0, v6}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v1

    .line 1418677
    invoke-interface {v7, v1}, LX/8Yu;->D4v(LX/7jK;)Z

    move-result v1

    if-eqz v1, :cond_1c76

    .line 1418678
    invoke-virtual {v0, v6}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v13

    .line 1418679
    move-object v9, v7

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    move v14, v8

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/8Yu;->Bqw(LX/76Z;LX/7WG;LX/7jK;LX/7jK;II)LX/8Zr;

    move-result-object v0

    return-object v0

    .line 1418680
    :cond_1c76
    invoke-virtual {v2, v3, v8, v5}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v2

    .line 1418681
    const/4 v1, 0x0

    new-instance v0, LX/7j8;

    invoke-direct {v0, v2, v4, v1}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;)V

    return-object v0

    .line 1418682
    :sswitch_1c81
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418683
    iget-object v0, v3, LX/76Z;->A05:Landroid/content/Context;

    .line 1418684
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1418685
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1418686
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v2, 0x32

    if-nez v0, :cond_1ca0

    .line 1418687
    const/high16 v0, 0x42500000  # 52.0f

    .line 1418688
    invoke-static {v1, v0}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 1418689
    invoke-static {v0}, LX/1UW;->A02(F)I

    move-result v2

    .line 1418690
    :cond_1ca0
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7GS;->A00(II)I

    move-result v1

    .line 1418691
    invoke-static {v5, v2}, LX/7GS;->A00(II)I

    move-result v0

    .line 1418692
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418693
    return-object v0

    .line 1418694
    :sswitch_1cae
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418695
    iget-object v0, v3, LX/76Z;->A05:Landroid/content/Context;

    .line 1418696
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1418697
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1418698
    const/high16 v2, 0x41f00000  # 30.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000  # 160.0f

    div-float/2addr v1, v0

    .line 1418699
    invoke-static {v2, v1}, LX/5UL;->A05(FF)I

    move-result v2

    .line 1418700
    const v0, 0x43ab8000  # 343.0f

    .line 1418701
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    move-result v0

    .line 1418702
    invoke-static {v8, v0}, LX/7GS;->A00(II)I

    move-result v1

    .line 1418703
    invoke-static {v5, v2}, LX/7GS;->A00(II)I

    move-result v0

    .line 1418704
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418705
    return-object v0

    .line 1418706
    :sswitch_1cdb
    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x2

    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418707
    invoke-static {v0}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    move-result-object v1

    .line 1418708
    if-eqz v1, :cond_1e37

    .line 1418709
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v1

    .line 1418710
    if-eqz v1, :cond_1e37

    .line 1418711
    invoke-static {v8, v14}, LX/7GS;->A00(II)I

    move-result v9

    .line 1418712
    invoke-static {v5, v14}, LX/7GS;->A00(II)I

    move-result v2

    .line 1418713
    invoke-static {v0}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    move-result-object v10

    .line 1418714
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v7

    .line 1418715
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v6

    .line 1418716
    const v5, 0x3ecccccd  # 0.4f

    .line 1418717
    if-eqz v6, :cond_1d7d

    .line 1418718
    invoke-static {v6}, LX/5UN;->A1W(Ljava/lang/String;)Z

    move-result v1

    .line 1418719
    if-eqz v1, :cond_1d70

    .line 1418720
    invoke-static {v6}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    move-result-object v1

    int-to-float v6, v2

    .line 1418721
    iget v5, v1, LX/7M2;->A00:F

    const v1, 0x3c23d70a  # 0.01f

    mul-float/2addr v5, v1

    .line 1418722
    invoke-static {v6, v5}, LX/5UL;->A05(FF)I

    move-result v6

    .line 1418723
    :goto_1d21
    const/16 v1, 0x2d

    .line 1418724
    invoke-static {v0, v1}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    move-result-object v1

    .line 1418725
    invoke-static {v1}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 1418726
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1418727
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d33
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d83

    .line 1418728
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    .line 1418729
    const/4 v12, 0x0

    .line 1418730
    if-eqz v15, :cond_1d6a

    .line 1418731
    invoke-static {v15}, LX/5UN;->A1W(Ljava/lang/String;)Z

    move-result v5

    .line 1418732
    if-eqz v5, :cond_1d5d

    .line 1418733
    invoke-static {v15}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    move-result-object v5

    int-to-float v15, v2

    const/high16 v12, 0x3f800000  # 1.0f

    .line 1418734
    iget v5, v5, LX/7M2;->A00:F

    const v16, 0x3c23d70a  # 0.01f

    mul-float v5, v5, v16

    sub-float/2addr v12, v5

    .line 1418735
    invoke-static {v15, v12}, LX/5UL;->A05(FF)I

    move-result v5

    .line 1418736
    :goto_1d59
    invoke-static {v1, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1418737
    goto :goto_1d33

    .line 1418738
    :cond_1d5d
    invoke-static {v15}, LX/7Xo;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/1UW;->A02(F)I

    move-result v5

    .line 1418739
    invoke-static {v2, v5, v14}, LX/5UL;->A08(III)I

    move-result v5

    .line 1418740
    goto :goto_1d59

    :cond_1d6a
    int-to-float v5, v2

    .line 1418741
    invoke-static {v5, v12}, LX/5UL;->A05(FF)I

    move-result v5

    .line 1418742
    goto :goto_1d59

    .line 1418743
    :cond_1d70
    invoke-static {v6}, LX/7Xo;->A01(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, LX/1UW;->A02(F)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1d21

    :cond_1d7d
    int-to-float v1, v2

    .line 1418744
    invoke-static {v1, v5}, LX/5UL;->A05(FF)I

    move-result v6

    .line 1418745
    goto :goto_1d21

    .line 1418746
    :cond_1d83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v5, 0x3

    const/4 v12, 0x0

    if-le v15, v5, :cond_1dab

    .line 1418747
    new-array v5, v5, [Ljava/lang/Integer;

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v5, v14

    .line 1418748
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    div-int/2addr v14, v11

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v5, v13

    .line 1418749
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1418750
    invoke-static {v1, v5, v11}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1418751
    :cond_1dab
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1dbc

    int-to-float v11, v2

    const v5, 0x3f19999a  # 0.6f

    .line 1418752
    invoke-static {v11, v5}, LX/5UL;->A05(FF)I

    move-result v5

    .line 1418753
    invoke-static {v1, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1418754
    :cond_1dbc
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v13

    .line 1418755
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v13, :cond_1dc8

    const/4 v12, 0x1

    .line 1418756
    :cond_1dc8
    const/16 v11, 0x28

    invoke-virtual {v0, v11, v12}, LX/7jK;->A07(II)I

    move-result v0

    .line 1418757
    sub-int/2addr v5, v0

    .line 1418758
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1418759
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1418760
    sub-int v0, v2, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v11, 0x40000000  # 2.0f

    .line 1418761
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1418762
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1418763
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1418764
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1418765
    const-string v11, "Required value was null."

    if-eqz v10, :cond_1e32

    .line 1418766
    invoke-virtual {v10, v3, v8, v12}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v13

    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1418767
    invoke-static {v8, v12}, LX/6ju;->A00(II)J

    move-result-wide v16

    .line 1418768
    const/4 v15, 0x0

    .line 1418769
    move-object v12, v3

    move-object v14, v10

    invoke-static/range {v12 .. v17}, LX/7TA;->A01(LX/76Z;LX/8Zr;LX/8Xv;Ljava/lang/Object;J)LX/7Ks;

    move-result-object v12

    .line 1418770
    if-eqz v7, :cond_1e2d

    .line 1418771
    invoke-virtual {v7, v3, v8, v0}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1418772
    invoke-static {v8, v0}, LX/6ju;->A00(II)J

    move-result-wide v20

    .line 1418773
    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, LX/7TA;->A01(LX/76Z;LX/8Zr;LX/8Xv;Ljava/lang/Object;J)LX/7Ks;

    move-result-object v13

    .line 1418774
    new-instance v11, LX/7Di;

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v2

    move-object v14, v1

    invoke-direct/range {v11 .. v17}, LX/7Di;-><init>(LX/7Ks;LX/7Ks;Ljava/util/List;III)V

    .line 1418775
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v11, v9, v2}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418776
    :cond_1e2d
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1418777
    :cond_1e32
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1418778
    :cond_1e37
    const/4 v1, 0x0

    new-instance v0, LX/7j6;

    .line 1418779
    invoke-direct {v0, v4, v1, v14, v14}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418780
    :sswitch_1e3e
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418781
    invoke-static {v0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v2

    .line 1418782
    if-nez v2, :cond_1e50

    .line 1418783
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1418784
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v2, v1, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418785
    :cond_1e50
    invoke-static {v8, v5}, LX/6ju;->A00(II)J

    move-result-wide v0

    .line 1418786
    const/4 v8, 0x0

    .line 1418787
    invoke-interface {v2, v3, v0, v1}, LX/8Xv;->AHy(LX/76Z;J)LX/8Zr;

    move-result-object v6

    .line 1418788
    move-object v5, v3

    move-object v7, v2

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, LX/7TA;->A01(LX/76Z;LX/8Zr;LX/8Xv;Ljava/lang/Object;J)LX/7Ks;

    move-result-object v3

    .line 1418789
    iget-object v0, v3, LX/7Ks;->A03:LX/7Kw;

    .line 1418790
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1418791
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1418792
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1418793
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1418794
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418795
    :sswitch_1e74
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418796
    invoke-static {v0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v3

    .line 1418797
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_1e86

    .line 1418798
    const/16 v0, 0x28

    .line 1418799
    invoke-static {v3, v0}, LX/7RA;->A01(LX/7jK;I)I

    move-result v1

    .line 1418800
    :cond_1e86
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v2, v1, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 1418801
    return-object v0

    .line 1418802
    :sswitch_1e8c
    invoke-static {v4}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    move-result v7

    .line 1418803
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v1

    .line 1418804
    if-eqz v1, :cond_206a

    .line 1418805
    invoke-static {v0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v1

    .line 1418806
    if-eqz v1, :cond_206a

    .line 1418807
    invoke-static {v8, v7}, LX/7GS;->A00(II)I

    move-result v6

    .line 1418808
    invoke-static {v5, v7}, LX/7GS;->A00(II)I

    move-result v1

    .line 1418809
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, LX/7jK;->A0C(I)LX/7jK;

    move-result-object v5

    .line 1418810
    invoke-static {v0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    move-result-object v2

    .line 1418811
    const/16 v9, 0x2d

    .line 1418812
    invoke-static {v0, v9}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    move-result-object v9

    .line 1418813
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1418814
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1ebe
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1ef7

    .line 1418815
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    .line 1418816
    const/high16 v10, 0x3f000000  # 0.5f

    .line 1418817
    if-eqz v12, :cond_1ef1

    .line 1418818
    invoke-static {v12}, LX/5UP;->A1W(Ljava/lang/String;)Z

    move-result v9

    .line 1418819
    if-eqz v9, :cond_1ee5

    .line 1418820
    invoke-static {v12}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    move-result-object v9

    int-to-float v10, v1

    .line 1418821
    iget v9, v9, LX/7M2;->A00:F

    mul-float/2addr v10, v9

    const v9, 0x3c23d70a  # 0.01f

    .line 1418822
    invoke-static {v10, v9}, LX/5UL;->A05(FF)I

    move-result v9

    .line 1418823
    :cond_1ee1
    :goto_1ee1
    invoke-static {v11, v9}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1418824
    goto :goto_1ebe

    .line 1418825
    :cond_1ee5
    invoke-static {v12}, LX/7Xo;->A01(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, LX/1UW;->A02(F)I

    move-result v9

    .line 1418826
    if-ge v9, v7, :cond_1ee1

    const/4 v9, 0x0

    goto :goto_1ee1

    .line 1418827
    :cond_1ef1
    int-to-float v9, v1

    .line 1418828
    invoke-static {v9, v10}, LX/5UL;->A05(FF)I

    move-result v9

    .line 1418829
    goto :goto_1ee1

    .line 1418830
    :cond_1ef7
    invoke-static {v11}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 1418831
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    move-result-object v9

    .line 1418832
    invoke-static {v9, v1, v7}, LX/6NZ;->A00(Ljava/lang/String;II)I

    move-result v13

    .line 1418833
    const/16 v9, 0x24

    invoke-virtual {v0, v9, v7}, LX/7jK;->A07(II)I

    move-result v0

    .line 1418834
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    move-result v12

    .line 1418835
    if-ge v12, v7, :cond_1f10

    const/4 v12, 0x0

    .line 1418836
    :cond_1f10
    if-ge v0, v7, :cond_1f71

    const/4 v12, 0x0

    .line 1418837
    :cond_1f13
    :goto_1f13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1f6a

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1418838
    :goto_1f1d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v9

    .line 1418839
    if-ge v9, v13, :cond_1f24

    move v9, v13

    .line 1418840
    :cond_1f24
    sub-int v10, v1, v9

    const/high16 v0, 0x40000000  # 2.0f

    .line 1418841
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1418842
    if-ge v10, v7, :cond_1f2f

    const/4 v10, 0x0

    .line 1418843
    :cond_1f2f
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1418844
    const-string v7, "Required value was null."

    if-eqz v5, :cond_1f7a

    .line 1418845
    invoke-virtual {v5, v3, v8, v9}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v15

    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1418846
    invoke-static {v8, v9}, LX/6ju;->A00(II)J

    move-result-wide v18

    .line 1418847
    const/16 v17, 0x0

    .line 1418848
    move-object v14, v3

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, LX/7TA;->A01(LX/76Z;LX/8Zr;LX/8Xv;Ljava/lang/Object;J)LX/7Ks;

    move-result-object v9

    .line 1418849
    if-eqz v2, :cond_1f75

    .line 1418850
    invoke-virtual {v2, v3, v8, v0}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    move-result-object v15

    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1418851
    invoke-static {v8, v0}, LX/6ju;->A00(II)J

    move-result-wide v18

    .line 1418852
    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/7TA;->A01(LX/76Z;LX/8Zr;LX/8Xv;Ljava/lang/Object;J)LX/7Ks;

    move-result-object v10

    .line 1418853
    new-instance v8, LX/7Dj;

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/7Dj;-><init>(LX/7Ks;LX/7Ks;Ljava/util/List;III)V

    .line 1418854
    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v8, v6, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418855
    :cond_1f6a
    div-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f1d

    .line 1418856
    :cond_1f71
    if-gt v0, v12, :cond_1f13

    move v12, v0

    goto :goto_1f13

    .line 1418857
    :cond_1f75
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1418858
    :cond_1f7a
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1418859
    :sswitch_1f7f
    iget-object v1, v3, LX/76Z;->A05:Landroid/content/Context;

    .line 1418860
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1418861
    const/4 v2, 0x0

    .line 1418862
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, LX/7jK;->A07(II)I

    move-result v6

    .line 1418863
    const/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, LX/7jK;->A07(II)I

    move-result v3

    .line 1418864
    const v2, 0x7fffffff

    if-lez v6, :cond_1fb5

    .line 1418865
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1418866
    int-to-float v0, v6

    .line 1418867
    invoke-static {v7, v0}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 1418868
    float-to-int v1, v0

    .line 1418869
    :goto_1fa0
    if-lez v3, :cond_1fb0

    .line 1418870
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1418871
    int-to-float v0, v3

    .line 1418872
    invoke-static {v7, v0}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 1418873
    float-to-int v0, v0

    .line 1418874
    :goto_1fab
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418875
    return-object v0

    .line 1418876
    :cond_1fb0
    invoke-static {v2, v5}, LX/7GS;->A01(II)I

    move-result v0

    goto :goto_1fab

    .line 1418877
    :cond_1fb5
    invoke-static {v2, v8}, LX/7GS;->A01(II)I

    move-result v1

    goto :goto_1fa0

    .line 1418878
    :sswitch_1fba
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418879
    const v1, 0x10115

    .line 1418880
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1418881
    iget-object v9, v3, LX/76Z;->A05:Landroid/content/Context;

    .line 1418882
    invoke-static {}, LX/1ZH;->values()[LX/1ZH;

    move-result-object v11

    .line 1418883
    array-length v10, v11

    const/4 v7, 0x0

    :goto_1fcc
    if-ge v7, v10, :cond_1fe2

    aget-object v6, v11, v7

    .line 1418884
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 1418885
    invoke-static {v0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    move-result-object v2

    .line 1418886
    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1fe4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1fcc

    .line 1418887
    :cond_1fe2
    sget-object v6, LX/1ZH;->A09:LX/1ZH;

    .line 1418888
    :cond_1fe4
    invoke-virtual {v6, v9}, LX/1ZH;->A00(Landroid/content/Context;)LX/1bY;

    move-result-object v0

    .line 1418889
    iget v0, v0, LX/1bY;->A01:F

    .line 1418890
    invoke-static {v0}, LX/1UW;->A02(F)I

    move-result v2

    .line 1418891
    invoke-static {v2}, LX/5UK;->A01(I)F

    move-result v0

    .line 1418892
    invoke-static {v0}, LX/1UW;->A02(F)I

    move-result v1

    .line 1418893
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1418894
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    .line 1418895
    add-int/2addr v2, v1

    .line 1418896
    invoke-static {v2, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v2, v0

    .line 1418897
    invoke-static {v2, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 1418898
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418899
    return-object v0

    .line 1418900
    :sswitch_200d
    const/4 v7, 0x0

    .line 1418901
    iget-boolean v0, v3, LX/76Z;->A03:Z

    .line 1418902
    if-nez v0, :cond_206a

    .line 1418903
    const v0, 0x7fffffff

    .line 1418904
    invoke-static {v0, v8}, LX/7GS;->A01(II)I

    move-result v6

    .line 1418905
    invoke-static {v0, v5}, LX/7GS;->A01(II)I

    move-result v2

    .line 1418906
    instance-of v0, v4, LX/5wA;

    if-nez v0, :cond_2030

    .line 1418907
    invoke-static {v4}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    .line 1418908
    const-string v0, "Expected FrescoRenderUnit (got "

    .line 1418909
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1418910
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1418911
    :cond_2030
    iget-object v0, v3, LX/76Z;->A06:Ljava/lang/Object;

    .line 1418912
    check-cast v0, LX/7ph;

    if-eqz v0, :cond_2039

    .line 1418913
    invoke-static {v0}, LX/7ph;->A03(LX/7ph;)V

    .line 1418914
    :cond_2039
    move-object v0, v4

    check-cast v0, LX/5wA;

    .line 1418915
    iget-object v1, v0, LX/5wA;->A07:LX/8St;

    .line 1418916
    instance-of v0, v1, LX/7fr;

    if-nez v0, :cond_204c

    .line 1418917
    instance-of v0, v1, LX/7ft;

    if-eqz v0, :cond_2057

    .line 1418918
    invoke-static {}, LX/7Va;->A02()V

    .line 1418919
    invoke-static {}, LX/7Va;->A03()V

    .line 1418920
    :cond_204c
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/7j6;

    invoke-direct {v0, v4, v1, v6, v2}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418921
    :cond_2057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1418922
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    move-result-object v1

    .line 1418923
    const-string v0, "Expected SingleImageSource (got "

    .line 1418924
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1418925
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1418926
    :cond_206a
    const/4 v1, 0x0

    new-instance v0, LX/7j6;

    .line 1418927
    invoke-direct {v0, v4, v1, v7, v7}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    return-object v0

    .line 1418928
    :sswitch_2071
    if-eqz p2, :cond_2089

    .line 1418929
    invoke-static {v3, v4}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    move-result-object v0

    .line 1418930
    check-cast v0, LX/8Zh;

    .line 1418931
    invoke-interface {v0, v8, v5}, LX/8Zh;->measure(II)V

    .line 1418932
    invoke-interface {v0}, LX/8Zh;->getMeasuredWidth()I

    move-result v1

    invoke-interface {v0}, LX/8Zh;->getMeasuredHeight()I

    move-result v0

    .line 1418933
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418934
    return-object v0

    .line 1418935
    :cond_2089
    const-string v0, "A render unit was defined for this component but none was found"

    .line 1418936
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1418937
    :sswitch_2090
    invoke-static {v3, v4, v0, v8, v5}, LX/7FZ;->A00(LX/76Z;LX/7WG;LX/7jK;II)LX/7j8;

    move-result-object v0

    return-object v0

    .line 1418938
    :sswitch_2095
    invoke-static {v3, v4, v0, v8, v5}, LX/7Vm;->A01(LX/76Z;LX/7WG;LX/7jK;II)LX/8Zr;

    move-result-object v0

    .line 1418939
    return-object v0

    .line 1418940
    :cond_209a
    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id "

    .line 1418941
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1418942
    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418943
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000  # 2.0f

    if-ne v0, v2, :cond_20c2

    .line 1418944
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1418945
    :goto_20b1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_20c0

    .line 1418946
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1418947
    :goto_20bb
    invoke-static {v4, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    move-result-object v0

    .line 1418948
    return-object v0

    .line 1418949
    :cond_20c0
    const/4 v0, 0x0

    goto :goto_20bb

    .line 1418950
    :cond_20c2
    const/4 v1, 0x0

    goto :goto_20b1

    :sswitch_data_20c4
    .sparse-switch
        0x3405 -> :sswitch_1a
        0x3408 -> :sswitch_cc3
        0x340b -> :sswitch_200d
        0x340f -> :sswitch_134e
        0x3411 -> :sswitch_139d
        0x3416 -> :sswitch_2071
        0x3417 -> :sswitch_168c
        0x3550 -> :sswitch_18c3
        0x3562 -> :sswitch_1900
        0x358c -> :sswitch_1bc4
        0x35b1 -> :sswitch_191c
        0x35e5 -> :sswitch_192d
        0x370d -> :sswitch_2090
        0x3d70 -> :sswitch_1a5c
        0x3da2 -> :sswitch_1a7b
        0x3e6d -> :sswitch_1a98
        0x3eef -> :sswitch_1aa8
        0x3f20 -> :sswitch_1ad1
        0x3f84 -> :sswitch_1b89
        0x403c -> :sswitch_1baa
        0x4123 -> :sswitch_1c29
        0x412a -> :sswitch_1c81
        0x420e -> :sswitch_1cae
        0x42ee -> :sswitch_1cdb
        0x4320 -> :sswitch_1e3e
        0x5db6 -> :sswitch_1e74
        0x6051 -> :sswitch_1e8c
        0x6186 -> :sswitch_1f7f
        0x62ad -> :sswitch_2095
        0x6413 -> :sswitch_1fba
    .end sparse-switch

    :sswitch_data_213e
    .sparse-switch
        -0x514d33ab -> :sswitch_f3b
        -0x379240da -> :sswitch_f47
        -0x308b2680 -> :sswitch_f53
        0x64489dcf -> :sswitch_f5f
        0x67fa1395 -> :sswitch_f6b
    .end sparse-switch

    :sswitch_data_2154
    .sparse-switch
        -0x669119bb -> :sswitch_f02
        -0x514d33ab -> :sswitch_f0e
        -0x379240da -> :sswitch_f1a
        0x2dddaf -> :sswitch_f1d
        0x528b889c -> :sswitch_f20
        0x64489dcf -> :sswitch_f2c
        0x67fa1395 -> :sswitch_f2f
    .end sparse-switch

    :sswitch_data_2172
    .sparse-switch
        -0x702b18fb -> :sswitch_eae
        -0x669119bb -> :sswitch_eba
        -0x514d33ab -> :sswitch_ec6
        -0x379240da -> :sswitch_ed2
        -0x308b2680 -> :sswitch_ede
        0x64489dcf -> :sswitch_eea
        0x67fa1395 -> :sswitch_ef6
    .end sparse-switch
.end method

.method public A0J(LX/7ph;LX/7jK;)LX/7WG;
    .registers 34

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget v4, v0, LX/7jK;->A05:I

    .line 5
    invoke-static {v4}, LX/7Xq;->A0B(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_87e

    .line 11
    move-object/from16 v2, p1

    .line 13
    sparse-switch v4, :sswitch_data_88c

    .line 16
    invoke-static {v4}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :sswitch_15
    const v1, 0x10115

    .line 24
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/6uz;

    .line 30
    new-instance v1, LX/61A;

    .line 32
    invoke-direct {v1, v2, v0, v3}, LX/61A;-><init>(LX/7ph;LX/7jK;LX/6uz;)V

    .line 35
    return-object v1

    .line 36
    :sswitch_24
    invoke-static {v2, v0, v3}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 39
    move-result-object v4

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v2, v0, v1}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 44
    move-result-object v3

    .line 45
    new-instance v1, LX/61K;

    .line 47
    invoke-direct {v1, v2, v0, v4, v3}, LX/61K;-><init>(LX/7ph;LX/7jK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    return-object v1

    .line 51
    :sswitch_33
    iget v1, v0, LX/7jK;->A04:I

    .line 53
    int-to-long v3, v1

    .line 54
    invoke-static {v2}, LX/7Xf;->A0B(LX/7ph;)Z

    .line 57
    move-result v11

    .line 58
    const/4 v5, 0x0

    .line 59
    new-instance v1, LX/5wR;

    .line 61
    move-object v6, v1

    .line 62
    move-object v7, v2

    .line 63
    move-object v8, v5

    .line 64
    move-wide v9, v3

    .line 65
    invoke-direct/range {v6 .. v11}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 68
    new-instance v3, LX/61R;

    .line 70
    invoke-direct {v3, v2}, LX/61R;-><init>(LX/7ph;)V

    .line 73
    invoke-static {v3, v1, v0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_57

    .line 83
    invoke-static {v3}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 86
    move-result-object v5

    .line 87
    :cond_57
    invoke-static {v0}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_61

    .line 93
    invoke-static {v3}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 96
    move-result-object v4

    .line 97
    :cond_61
    if-nez v5, :cond_65

    .line 99
    if-eqz v4, :cond_6d

    .line 101
    :cond_65
    new-instance v3, LX/7kC;

    .line 103
    invoke-direct {v3, v2, v0, v4, v5}, LX/7kC;-><init>(LX/7ph;LX/7jK;LX/8Te;LX/8Te;)V

    .line 106
    invoke-static {v3, v1, v0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 109
    :cond_6d
    const/16 v3, 0x29

    .line 111
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_856

    .line 117
    new-instance v3, LX/7k9;

    .line 119
    invoke-direct {v3, v2, v0, v4}, LX/7k9;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 122
    invoke-static {v3, v1, v0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 125
    return-object v1

    .line 126
    :sswitch_7e
    new-instance v1, LX/60v;

    .line 128
    invoke-direct {v1, v2, v0}, LX/60v;-><init>(LX/7ph;LX/7jK;)V

    .line 131
    return-object v1

    .line 132
    :sswitch_84
    new-instance v1, LX/60w;

    .line 134
    invoke-direct {v1, v2, v0}, LX/60w;-><init>(LX/7ph;LX/7jK;)V

    .line 137
    return-object v1

    .line 138
    :sswitch_8a
    iget v0, v0, LX/7jK;->A04:I

    .line 140
    int-to-long v3, v0

    .line 141
    invoke-static {v2}, LX/7Xf;->A0B(LX/7ph;)Z

    .line 144
    move-result v10

    .line 145
    const/4 v7, 0x0

    .line 146
    new-instance v1, LX/5wR;

    .line 148
    move-object v5, v1

    .line 149
    move-object v6, v2

    .line 150
    move-wide v8, v3

    .line 151
    invoke-direct/range {v5 .. v10}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 154
    return-object v1

    .line 155
    :sswitch_9b
    new-instance v3, LX/6NJ;

    .line 157
    invoke-direct {v3}, LX/6NJ;-><init>()V

    .line 160
    invoke-static {v2}, LX/7ph;->A03(LX/7ph;)V

    .line 163
    new-instance v1, LX/61B;

    .line 165
    invoke-direct {v1, v3, v2, v0, v0}, LX/61B;-><init>(LX/6NJ;LX/7ph;LX/7jK;LX/7jK;)V

    .line 168
    return-object v1

    .line 169
    :sswitch_a9
    new-instance v1, LX/60y;

    .line 171
    invoke-direct {v1, v2, v0}, LX/60y;-><init>(LX/7ph;LX/7jK;)V

    .line 174
    return-object v1

    .line 175
    :sswitch_af
    const v1, 0x10116

    .line 178
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/7Gr;

    .line 184
    new-instance v1, LX/61J;

    .line 186
    invoke-direct {v1, v2, v0, v3}, LX/61J;-><init>(LX/7ph;LX/7jK;LX/7Gr;)V

    .line 189
    return-object v1

    .line 190
    :sswitch_be
    iget v1, v0, LX/7jK;->A04:I

    .line 192
    int-to-long v4, v1

    .line 193
    new-instance v1, LX/5w6;

    .line 195
    invoke-direct {v1, v4, v5, v3}, LX/5w6;-><init>(JZ)V

    .line 198
    const/16 v3, 0x28

    .line 200
    goto :goto_e6

    .line 201
    :sswitch_c9
    iget v1, v0, LX/7jK;->A04:I

    .line 203
    int-to-long v4, v1

    .line 204
    const/16 v1, 0x50

    .line 206
    invoke-static {v0, v1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    instance-of v1, v1, Ljava/util/List;

    .line 212
    const/4 v6, 0x1

    .line 213
    if-nez v1, :cond_100

    .line 215
    const/16 v1, 0x44

    .line 217
    invoke-virtual {v0, v1, v3}, LX/7jK;->A0M(IZ)Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_fd

    .line 223
    new-instance v1, LX/5w6;

    .line 225
    invoke-direct {v1, v4, v5, v3}, LX/5w6;-><init>(JZ)V

    .line 228
    :goto_e4
    const/16 v3, 0x29

    .line 230
    :goto_e6
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_f4

    .line 236
    new-instance v3, LX/7kA;

    .line 238
    invoke-direct {v3, v2, v0, v4}, LX/7kA;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 241
    invoke-static {v3, v1}, LX/7S9;->A00(LX/8Zc;LX/7WG;)V

    .line 244
    :cond_f4
    new-instance v0, LX/7k1;

    .line 246
    invoke-direct {v0, v2}, LX/7k1;-><init>(LX/7ph;)V

    .line 249
    invoke-static {v0, v1}, LX/7S9;->A00(LX/8Zc;LX/7WG;)V

    .line 252
    return-object v1

    .line 253
    :cond_fd
    invoke-static {v2}, LX/7ph;->A03(LX/7ph;)V

    .line 256
    :cond_100
    new-instance v1, LX/5w6;

    .line 258
    invoke-direct {v1, v4, v5, v6}, LX/5w6;-><init>(JZ)V

    .line 261
    goto :goto_e4

    .line 262
    :sswitch_106
    const v1, 0x7f0b06a4

    .line 265
    iget-object v6, v2, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 267
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 273
    if-nez v7, :cond_115

    .line 275
    const-string v7, "UNKNOWN"

    .line 277
    :cond_115
    const/16 v1, 0x2e

    .line 279
    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_127

    .line 285
    const/16 v1, 0x28

    .line 287
    invoke-virtual {v4, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 290
    const/16 v1, 0x35

    .line 292
    invoke-virtual {v4, v1, v3}, LX/7jK;->A0M(IZ)Z

    .line 295
    :cond_127
    new-instance v5, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;

    .line 297
    invoke-direct {v5, v7}, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {v2, v0}, LX/7Vw;->A00(LX/7ph;LX/7jK;)Landroid/net/Uri;

    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_1a4

    .line 306
    sget-object v11, LX/7Vw;->A00:LX/8St;

    .line 308
    :goto_134
    invoke-static {v2, v0}, LX/7Vw;->A01(LX/7ph;LX/7jK;)LX/8Zi;

    .line 311
    move-result-object v9

    .line 312
    const/16 v1, 0x3f

    .line 314
    invoke-virtual {v0, v1}, LX/7jK;->A0D(I)LX/8Te;

    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_19e

    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_141
    const v1, 0x7f0b06af

    .line 324
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    new-instance v4, LX/7fd;

    .line 330
    invoke-direct {v4}, LX/7fd;-><init>()V

    .line 333
    if-eqz v8, :cond_154

    .line 335
    iget-object v1, v4, LX/7fd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_154
    if-eqz v7, :cond_15b

    .line 342
    iget-object v1, v4, LX/7fd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_15b
    invoke-static {v2, v0}, LX/7Vw;->A03(LX/7ph;LX/7jK;)LX/Tj2;

    .line 350
    move-result-object v10

    .line 351
    const/16 v1, 0x4a

    .line 353
    invoke-virtual {v0, v1, v3}, LX/7jK;->A0M(IZ)Z

    .line 356
    move-result v15

    .line 357
    const-string v7, "BloksImageComponent"

    .line 359
    const v1, 0x7f0b06a9

    .line 362
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LX/7ad;

    .line 368
    const-string v2, "i"

    .line 370
    const/4 v1, 0x0

    .line 371
    new-instance v6, LX/7ad;

    .line 373
    invoke-direct {v6, v3, v2, v7, v1}, LX/7ad;-><init>(LX/7ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    iget v1, v0, LX/7jK;->A04:I

    .line 378
    int-to-long v2, v1

    .line 379
    iget-object v1, v4, LX/7fd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_184

    .line 387
    const/4 v4, 0x0

    .line 388
    :cond_184
    const/16 v1, 0x49

    .line 390
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_19c

    .line 396
    new-instance v0, LX/7ad;

    .line 398
    invoke-direct {v0, v6, v1}, LX/7ad;-><init>(LX/7ad;Ljava/lang/String;)V

    .line 401
    :goto_191
    new-instance v1, LX/5wA;

    .line 403
    move-object v6, v1

    .line 404
    move-object v7, v0

    .line 405
    move-object v8, v4

    .line 406
    move-object v12, v5

    .line 407
    move-wide v13, v2

    .line 408
    invoke-direct/range {v6 .. v15}, LX/5wA;-><init>(LX/7ad;LX/8Sq;LX/8Zi;LX/Tj2;LX/8St;Ljava/lang/Object;JZ)V

    .line 411
    return-object v1

    .line 412
    :cond_19c
    move-object v0, v6

    .line 413
    goto :goto_191

    .line 414
    :cond_19e
    new-instance v8, LX/7fe;

    .line 416
    invoke-direct {v8, v2, v0, v1}, LX/7fe;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 419
    goto :goto_141

    .line 420
    :cond_1a4
    const/16 v1, 0x3a

    .line 422
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_1b8

    .line 428
    const-string v1, "image_format"

    .line 430
    invoke-static {v1, v4}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 433
    move-result-object v1

    .line 434
    :goto_1b2
    invoke-static {v7, v1}, LX/7Ur;->A02(Landroid/net/Uri;Ljava/util/Map;)LX/7ft;

    .line 437
    move-result-object v11

    .line 438
    goto/16 :goto_134

    .line 440
    :cond_1b8
    const/4 v1, 0x0

    .line 441
    goto :goto_1b2

    .line 442
    :sswitch_1ba
    const/4 v8, 0x1

    .line 443
    invoke-static {v2}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1c4

    .line 449
    invoke-static {v2}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 452
    :cond_1c4
    invoke-static {v0}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 455
    move-result-object v7

    .line 456
    invoke-static {v2}, LX/7Xf;->A0B(LX/7ph;)Z

    .line 459
    move-result v6

    .line 460
    const/4 v1, 0x0

    .line 461
    if-eqz v7, :cond_1e2

    .line 463
    const/16 v1, 0x2b

    .line 465
    invoke-virtual {v7, v1, v6}, LX/7jK;->A0M(IZ)Z

    .line 468
    move-result v6

    .line 469
    iget v1, v0, LX/7jK;->A04:I

    .line 471
    int-to-long v4, v1

    .line 472
    new-instance v1, LX/5wR;

    .line 474
    move-object v9, v1

    .line 475
    move-object v10, v2

    .line 476
    move-object v11, v7

    .line 477
    move-wide v12, v4

    .line 478
    move v14, v6

    .line 479
    invoke-direct/range {v9 .. v14}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 482
    :cond_1e2
    const/16 v4, 0x31

    .line 484
    invoke-virtual {v0, v4}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_217

    .line 490
    invoke-static {v5}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 497
    move-result v9

    .line 498
    const v4, -0x715b4053

    .line 501
    if-eq v9, v4, :cond_2c3

    .line 503
    const v4, 0x30809f

    .line 506
    if-eq v9, v4, :cond_2bf

    .line 508
    const v4, 0x1bd1f072

    .line 511
    if-ne v9, v4, :cond_20a

    .line 513
    const-string/jumbo v4, "visible"

    .line 516
    :goto_204
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_217

    .line 522
    :cond_20a
    const-string/jumbo v4, "unknown visibility "

    .line 525
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v9

    .line 529
    const/4 v5, 0x0

    .line 530
    const-string v4, "Bloks Flexbox"

    .line 532
    invoke-static {v2, v4, v9, v5}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    :cond_217
    :goto_217
    const/16 v4, 0x28

    .line 537
    invoke-virtual {v0, v4, v8}, LX/7jK;->A0M(IZ)Z

    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_230

    .line 543
    if-nez v1, :cond_22e

    .line 545
    iget v1, v0, LX/7jK;->A04:I

    .line 547
    int-to-long v4, v1

    .line 548
    new-instance v1, LX/5wR;

    .line 550
    move-object v9, v1

    .line 551
    move-object v10, v2

    .line 552
    move-object v11, v7

    .line 553
    move-wide v12, v4

    .line 554
    move v14, v6

    .line 555
    invoke-direct/range {v9 .. v14}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 558
    :cond_22e
    iput-boolean v3, v1, LX/5w7;->A02:Z

    .line 560
    :cond_230
    const/16 v4, 0x2d

    .line 562
    invoke-virtual {v0, v4}, LX/7jK;->A0D(I)LX/8Te;

    .line 565
    move-result-object v9

    .line 566
    if-eqz v9, :cond_251

    .line 568
    if-nez v1, :cond_247

    .line 570
    iget v1, v0, LX/7jK;->A04:I

    .line 572
    int-to-long v4, v1

    .line 573
    new-instance v1, LX/5wR;

    .line 575
    move-object v10, v1

    .line 576
    move-object v11, v2

    .line 577
    move-object v12, v7

    .line 578
    move-wide v13, v4

    .line 579
    move v15, v6

    .line 580
    invoke-direct/range {v10 .. v15}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 583
    :cond_247
    const/4 v5, 0x2

    .line 584
    new-instance v4, LX/7bj;

    .line 586
    invoke-direct {v4, v2, v0, v9, v5}, LX/7bj;-><init>(LX/7ph;LX/7jK;LX/8Te;I)V

    .line 589
    iput-object v4, v1, LX/5w7;->A01:Landroid/view/View$OnClickListener;

    .line 591
    iput-boolean v8, v1, LX/5w7;->A03:Z

    .line 593
    :cond_251
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v12

    .line 605
    :cond_25d
    :goto_25d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_2df

    .line 611
    invoke-static {v12}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 614
    move-result-object v10

    .line 615
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 618
    invoke-static {v10}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 621
    move-result-object v11

    .line 622
    if-eqz v11, :cond_25d

    .line 624
    iget v8, v11, LX/7jK;->A05:I

    .line 626
    const/16 v4, 0x3438

    .line 628
    if-eq v8, v4, :cond_2ba

    .line 630
    const/16 v4, 0x5e89

    .line 632
    if-ne v8, v4, :cond_25d

    .line 634
    const/16 v8, 0x42

    .line 636
    const/16 v4, 0x3b

    .line 638
    :goto_27e
    invoke-virtual {v11, v8}, LX/7jK;->A0C(I)LX/7jK;

    .line 641
    move-result-object v9

    .line 642
    if-eqz v9, :cond_25d

    .line 644
    iget v10, v10, LX/7jK;->A04:I

    .line 646
    invoke-virtual {v11, v4, v3}, LX/7jK;->A07(II)I

    .line 649
    move-result v20

    .line 650
    const/16 v4, 0x2a

    .line 652
    const/4 v8, 0x1

    .line 653
    invoke-static {v9, v8, v4}, LX/7RA;->A00(LX/7jK;FI)F

    .line 656
    move-result v14

    .line 657
    const/16 v4, 0x23

    .line 659
    invoke-static {v9, v8, v4}, LX/7RA;->A00(LX/7jK;FI)F

    .line 662
    move-result v15

    .line 663
    const/16 v4, 0x29

    .line 665
    invoke-static {v9, v8, v4}, LX/7RA;->A00(LX/7jK;FI)F

    .line 668
    move-result v16

    .line 669
    const/16 v4, 0x24

    .line 671
    invoke-static {v9, v8, v4}, LX/7RA;->A00(LX/7jK;FI)F

    .line 674
    move-result v17

    .line 675
    const/16 v4, 0x26

    .line 677
    invoke-static {v9, v8, v4}, LX/7RA;->A00(LX/7jK;FI)F

    .line 680
    move-result v19

    .line 681
    const/16 v4, 0x28

    .line 683
    invoke-static {v9, v8, v4}, LX/7RA;->A00(LX/7jK;FI)F

    .line 686
    move-result v21

    .line 687
    new-instance v13, LX/7EH;

    .line 689
    move/from16 v18, v10

    .line 691
    invoke-direct/range {v13 .. v21}, LX/7EH;-><init>(FFFFIFIF)V

    .line 694
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    goto :goto_25d

    .line 698
    :cond_2ba
    const/16 v8, 0x4b

    .line 700
    const/16 v4, 0x51

    .line 702
    goto :goto_27e

    .line 703
    :cond_2bf
    const-string v4, "gone"

    .line 705
    goto/16 :goto_204

    .line 707
    :cond_2c3
    const-string v4, "invisible"

    .line 709
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_20a

    .line 715
    const/4 v9, 0x4

    .line 716
    if-nez v1, :cond_2db

    .line 718
    iget v1, v0, LX/7jK;->A04:I

    .line 720
    int-to-long v4, v1

    .line 721
    new-instance v1, LX/5wR;

    .line 723
    move-object v10, v1

    .line 724
    move-object v11, v2

    .line 725
    move-object v12, v7

    .line 726
    move-wide v13, v4

    .line 727
    move v15, v6

    .line 728
    invoke-direct/range {v10 .. v15}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 731
    :cond_2db
    iput v9, v1, LX/5wR;->A00:I

    .line 733
    goto/16 :goto_217

    .line 735
    :cond_2df
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_856

    .line 741
    if-nez v1, :cond_2f4

    .line 743
    iget v0, v0, LX/7jK;->A04:I

    .line 745
    int-to-long v3, v0

    .line 746
    new-instance v1, LX/5wR;

    .line 748
    move-object v8, v1

    .line 749
    move-object v9, v2

    .line 750
    move-object v10, v7

    .line 751
    move-wide v11, v3

    .line 752
    move v13, v6

    .line 753
    invoke-direct/range {v8 .. v13}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 756
    :cond_2f4
    new-instance v0, LX/7jX;

    .line 758
    invoke-direct {v0}, LX/7jX;-><init>()V

    .line 761
    invoke-static {v0, v1, v5}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 764
    return-object v1

    .line 765
    :sswitch_2fd
    invoke-static {v2, v0}, LX/7FZ;->A01(LX/7ph;LX/7jK;)LX/5wR;

    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :sswitch_302
    iget v1, v0, LX/7jK;->A04:I

    .line 772
    int-to-long v3, v1

    .line 773
    new-instance v1, LX/5wQ;

    .line 775
    invoke-direct {v1, v3, v4}, LX/5w7;-><init>(J)V

    .line 778
    new-instance v3, LX/7jV;

    .line 780
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 783
    invoke-static {v3, v1, v0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 786
    new-instance v3, LX/61P;

    .line 788
    invoke-direct {v3, v2}, LX/7jT;-><init>(LX/7ph;)V

    .line 791
    invoke-static {v3, v1, v0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 794
    new-instance v3, LX/61Q;

    .line 796
    invoke-direct {v3, v2}, LX/7jT;-><init>(LX/7ph;)V

    .line 799
    invoke-static {v3, v1, v0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 802
    return-object v1

    .line 803
    :sswitch_323
    new-instance v1, LX/60u;

    .line 805
    invoke-direct {v1, v2, v0}, LX/60u;-><init>(LX/7ph;LX/7jK;)V

    .line 808
    return-object v1

    .line 809
    :sswitch_329
    new-instance v1, LX/60x;

    .line 811
    invoke-direct {v1, v2, v0}, LX/60x;-><init>(LX/7ph;LX/7jK;)V

    .line 814
    return-object v1

    .line 815
    :sswitch_32f
    new-instance v1, LX/61N;

    .line 817
    invoke-direct {v1, v2, v0}, LX/61N;-><init>(LX/7ph;LX/7jK;)V

    .line 820
    return-object v1

    .line 821
    :sswitch_335
    new-instance v1, LX/61C;

    .line 823
    invoke-direct {v1, v2, v0}, LX/61C;-><init>(LX/7ph;LX/7jK;)V

    .line 826
    return-object v1

    .line 827
    :sswitch_33b
    new-instance v1, LX/LLb;

    .line 829
    invoke-direct {v1, v2, v0}, LX/LLb;-><init>(LX/7ph;LX/7jK;)V

    .line 832
    return-object v1

    .line 833
    :sswitch_341
    new-instance v1, LX/61L;

    .line 835
    invoke-direct {v1, v2, v0}, LX/61L;-><init>(LX/7ph;LX/7jK;)V

    .line 838
    return-object v1

    .line 839
    :sswitch_347
    new-instance v1, LX/61M;

    .line 841
    invoke-direct {v1, v2, v0}, LX/61M;-><init>(LX/7ph;LX/7jK;)V

    .line 844
    return-object v1

    .line 845
    :sswitch_34d
    new-instance v1, LX/61O;

    .line 847
    invoke-direct {v1, v2, v0}, LX/61O;-><init>(LX/7ph;LX/7jK;)V

    .line 850
    return-object v1

    .line 851
    :sswitch_353
    new-instance v1, LX/60z;

    .line 853
    invoke-direct {v1, v2, v0}, LX/60z;-><init>(LX/7ph;LX/7jK;)V

    .line 856
    return-object v1

    .line 857
    :sswitch_359
    new-instance v1, LX/RHa;

    .line 859
    invoke-direct {v1, v2, v0}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 862
    return-object v1

    .line 863
    :sswitch_35f
    new-instance v1, LX/60s;

    .line 865
    invoke-direct {v1, v2, v0}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 868
    return-object v1

    .line 869
    :sswitch_365
    new-instance v1, LX/LLa;

    .line 871
    invoke-direct {v1, v2, v0}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 874
    return-object v1

    .line 875
    :sswitch_36b
    new-instance v1, LX/60t;

    .line 877
    invoke-direct {v1, v2, v0}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 880
    return-object v1

    .line 881
    :sswitch_371
    invoke-static {v2, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 884
    move-result-object v4

    .line 885
    check-cast v4, LX/7NC;

    .line 887
    invoke-static {v0}, LX/7HZ;->A00(LX/7jK;)I

    .line 890
    move-result v19

    .line 891
    iget v1, v0, LX/7jK;->A04:I

    .line 893
    int-to-long v5, v1

    .line 894
    invoke-static {v2, v0}, LX/7Xq;->A0C(LX/7ph;LX/7jK;)Z

    .line 897
    move-result v29

    .line 898
    iget-object v1, v2, LX/7ph;->A02:LX/8Xy;

    .line 900
    invoke-interface {v1}, LX/8Xy;->AdD()LX/8TY;

    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/7mi;

    .line 906
    iget-object v1, v1, LX/7mi;->A00:LX/7ms;

    .line 908
    iget-object v11, v1, LX/7ms;->A06:LX/6MZ;

    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    iget-object v1, v4, LX/7NC;->A01:LX/5wW;

    .line 915
    move-object/from16 v30, v1

    .line 917
    iget-object v8, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 919
    const/4 v12, 0x1

    .line 920
    invoke-static {v8, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 923
    invoke-static {v0}, LX/7Xq;->A05(LX/7jK;)Ljava/lang/Integer;

    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 930
    move-result v7

    .line 931
    if-eq v7, v3, :cond_602

    .line 933
    sget-object v1, LX/7X2;->A00:LX/7X2;

    .line 935
    if-eq v7, v12, :cond_5c4

    .line 937
    invoke-virtual {v1, v8, v0}, LX/7X2;->A05(Landroid/content/Context;LX/7jK;)LX/730;

    .line 940
    move-result-object v1

    .line 941
    iget v7, v1, LX/730;->A01:I

    .line 943
    iget v1, v1, LX/730;->A02:I

    .line 945
    new-instance v12, LX/5wT;

    .line 947
    invoke-direct {v12, v7, v1}, LX/5wT;-><init>(II)V

    .line 950
    :goto_3b6
    new-instance v1, LX/5w8;

    .line 952
    move-object/from16 v24, v1

    .line 954
    move-object/from16 v25, v12

    .line 956
    move-object/from16 v26, v30

    .line 958
    move-wide/from16 v27, v5

    .line 960
    invoke-direct/range {v24 .. v29}, LX/5w8;-><init>(LX/6ty;LX/5e6;JZ)V

    .line 963
    invoke-static {v0}, LX/7Xq;->A05(LX/7jK;)Ljava/lang/Integer;

    .line 966
    move-result-object v5

    .line 967
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 969
    if-ne v5, v10, :cond_3d3

    .line 971
    new-instance v5, LX/7jU;

    .line 973
    invoke-direct {v5}, LX/7jU;-><init>()V

    .line 976
    invoke-static {v5, v1, v0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 979
    :cond_3d3
    iget-object v5, v4, LX/7NC;->A03:LX/6tz;

    .line 981
    iput-object v5, v1, LX/5w8;->A07:LX/6tz;

    .line 983
    const/16 v18, 0x0

    .line 985
    iput-boolean v3, v1, LX/5w8;->A0D:Z

    .line 987
    sget-object v9, LX/7HZ;->A00:[I

    .line 989
    const/4 v5, 0x2

    .line 990
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 993
    const/16 v7, 0xf

    .line 995
    const/4 v6, 0x0

    .line 996
    :goto_3e4
    aget v5, v9, v6

    .line 998
    invoke-virtual {v0, v5}, LX/7jK;->A0K(I)Z

    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_5be

    .line 1004
    invoke-static {v2}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_3f5

    .line 1010
    invoke-static {v2}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 1013
    :cond_3f5
    const/16 v5, 0x43

    .line 1015
    invoke-virtual {v0, v5, v3}, LX/7jK;->A0M(IZ)Z

    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_500

    .line 1021
    invoke-static {v8}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1024
    move-result v6

    .line 1025
    const/high16 v5, 0x40800000  # 4.0f

    .line 1027
    mul-float/2addr v6, v5

    .line 1028
    const/16 v5, 0x47

    .line 1030
    invoke-static {v0, v6, v5}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1033
    move-result v5

    .line 1034
    float-to-int v5, v5

    .line 1035
    move/from16 v26, v5

    .line 1037
    const/16 v5, 0x46

    .line 1039
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 1042
    move-result-object v5

    .line 1043
    if-eqz v5, :cond_5b9

    .line 1045
    invoke-static {v5, v2, v3}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 1048
    move-result v9

    .line 1049
    :goto_419
    const/16 v5, 0x4e

    .line 1051
    invoke-static {v0, v2, v5}, LX/5UP;->A0C(LX/7jK;LX/8Wk;I)I

    .line 1054
    move-result v17

    .line 1055
    const/16 v5, 0x44

    .line 1057
    invoke-virtual {v0, v5, v3}, LX/7jK;->A0M(IZ)Z

    .line 1060
    move-result v16

    .line 1061
    const/16 v5, 0x48

    .line 1063
    invoke-static {v0, v5}, LX/7RA;->A01(LX/7jK;I)I

    .line 1066
    move-result v15

    .line 1067
    iget-object v8, v4, LX/7NC;->A08:LX/5eO;

    .line 1069
    const/16 v5, 0x57

    .line 1071
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 1074
    move-result-object v5

    .line 1075
    if-eqz v5, :cond_5ac

    .line 1077
    invoke-static {v5}, LX/6kN;->A00(LX/7jK;)LX/7FD;

    .line 1080
    move-result-object v5

    .line 1081
    iget v12, v5, LX/7FD;->A04:I

    .line 1083
    if-nez v12, :cond_43f

    .line 1085
    iget v12, v5, LX/7FD;->A02:I

    .line 1087
    :cond_43f
    iget v7, v5, LX/7FD;->A05:I

    .line 1089
    iget v6, v5, LX/7FD;->A01:I

    .line 1091
    if-nez v6, :cond_447

    .line 1093
    iget v6, v5, LX/7FD;->A03:I

    .line 1095
    :cond_447
    iget v5, v5, LX/7FD;->A00:I

    .line 1097
    invoke-static {v12, v7, v6, v5}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 1100
    move-result-object v7

    .line 1101
    :goto_44d
    const/16 v5, 0x51

    .line 1103
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 1106
    move-result-object v5

    .line 1107
    if-nez v5, :cond_45e

    .line 1109
    const/16 v5, 0x57

    .line 1111
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 1114
    move-result-object v5

    .line 1115
    const/4 v6, 0x0

    .line 1116
    if-eqz v5, :cond_45f

    .line 1118
    :cond_45e
    const/4 v6, 0x1

    .line 1119
    :cond_45f
    const/16 v12, 0x5a

    .line 1121
    const/4 v5, 0x0

    .line 1122
    invoke-static {v0, v5, v12}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1125
    move-result v22

    .line 1126
    const/16 v12, 0x59

    .line 1128
    invoke-static {v0, v5, v12}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1131
    move-result v23

    .line 1132
    const/16 v12, 0x5d

    .line 1134
    invoke-static {v0, v5, v12}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1137
    move-result v25

    .line 1138
    cmpl-float v12, v25, v5

    .line 1140
    if-nez v12, :cond_478

    .line 1142
    const/high16 v25, 0x3f000000  # 0.5f

    .line 1144
    :cond_478
    const/16 v12, 0x5b

    .line 1146
    invoke-virtual {v0, v12, v5}, LX/7jK;->A06(IF)F

    .line 1149
    move-result v24

    .line 1150
    cmpg-float v5, v24, v5

    .line 1152
    if-ltz v5, :cond_872

    .line 1154
    const/high16 v5, 0x3f800000  # 1.0f

    .line 1156
    cmpl-float v5, v24, v5

    .line 1158
    if-gtz v5, :cond_872

    .line 1160
    const/16 v5, 0x58

    .line 1162
    invoke-static {v0, v2, v5}, LX/5UP;->A0C(LX/7jK;LX/8Wk;I)I

    .line 1165
    move-result v21

    .line 1166
    new-instance v5, LX/72j;

    .line 1168
    move-object/from16 v20, v5

    .line 1170
    invoke-direct/range {v20 .. v25}, LX/72j;-><init>(IFFFF)V

    .line 1173
    if-eqz v8, :cond_591

    .line 1175
    iget v12, v8, LX/5eO;->A05:I

    .line 1177
    if-ne v12, v9, :cond_591

    .line 1179
    iget v13, v8, LX/5eO;->A03:I

    .line 1181
    move/from16 v12, v17

    .line 1183
    if-ne v13, v12, :cond_591

    .line 1185
    iget v13, v8, LX/5eO;->A07:I

    .line 1187
    move/from16 v12, v26

    .line 1189
    if-ne v13, v12, :cond_591

    .line 1191
    iget v12, v8, LX/5eO;->A06:I

    .line 1193
    if-ne v12, v15, :cond_591

    .line 1195
    iget-boolean v13, v8, LX/5eO;->A0E:Z

    .line 1197
    move/from16 v12, v16

    .line 1199
    if-ne v13, v12, :cond_591

    .line 1201
    iget-object v12, v8, LX/5eO;->A0A:Landroid/graphics/Rect;

    .line 1203
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1206
    move-result v12

    .line 1207
    if-eqz v12, :cond_591

    .line 1209
    iget-boolean v12, v8, LX/5eO;->A0F:Z

    .line 1211
    if-ne v12, v6, :cond_591

    .line 1213
    iget-object v14, v8, LX/5eO;->A0D:LX/72j;

    .line 1215
    iget v13, v14, LX/72j;->A01:F

    .line 1217
    iget v12, v5, LX/72j;->A01:F

    .line 1219
    cmpl-float v12, v13, v12

    .line 1221
    if-nez v12, :cond_591

    .line 1223
    iget v13, v14, LX/72j;->A00:F

    .line 1225
    iget v12, v5, LX/72j;->A00:F

    .line 1227
    cmpl-float v12, v13, v12

    .line 1229
    if-nez v12, :cond_591

    .line 1231
    iget v13, v14, LX/72j;->A02:F

    .line 1233
    iget v12, v5, LX/72j;->A02:F

    .line 1235
    cmpl-float v12, v13, v12

    .line 1237
    if-nez v12, :cond_591

    .line 1239
    iget v13, v14, LX/72j;->A03:F

    .line 1241
    iget v12, v5, LX/72j;->A03:F

    .line 1243
    cmpl-float v12, v13, v12

    .line 1245
    if-nez v12, :cond_591

    .line 1247
    iget v13, v14, LX/72j;->A04:I

    .line 1249
    iget v12, v5, LX/72j;->A04:I

    .line 1251
    if-ne v13, v12, :cond_591

    .line 1253
    :goto_4e5
    const/16 v5, 0x4d

    .line 1255
    invoke-virtual {v0, v5, v3}, LX/7jK;->A0M(IZ)Z

    .line 1258
    move-result v6

    .line 1259
    new-instance v5, LX/5ef;

    .line 1261
    invoke-direct {v5, v8, v6}, LX/5ef;-><init>(LX/5eO;Z)V

    .line 1264
    invoke-virtual {v1, v5}, LX/5w8;->A0J(LX/1Oi;)V

    .line 1267
    iget-object v5, v1, LX/5w8;->A08:Ljava/util/List;

    .line 1269
    if-nez v5, :cond_4fd

    .line 1271
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1274
    move-result-object v5

    .line 1275
    iput-object v5, v1, LX/5w8;->A08:Ljava/util/List;

    .line 1277
    :cond_4fd
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    :cond_500
    const/16 v5, 0x32

    .line 1282
    invoke-virtual {v0, v5}, LX/7jK;->A0D(I)LX/8Te;

    .line 1285
    move-result-object v6

    .line 1286
    if-eqz v6, :cond_510

    .line 1288
    new-instance v5, LX/5ee;

    .line 1290
    invoke-direct {v5, v2, v0, v6}, LX/5ee;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 1293
    invoke-virtual {v1, v5}, LX/5w8;->A0J(LX/1Oi;)V

    .line 1296
    :cond_510
    const/16 v5, 0x3d

    .line 1298
    invoke-virtual {v0, v5}, LX/7jK;->A0D(I)LX/8Te;

    .line 1301
    move-result-object v6

    .line 1302
    if-eqz v6, :cond_520

    .line 1304
    new-instance v5, LX/5ed;

    .line 1306
    invoke-direct {v5, v2, v0, v6}, LX/5ed;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 1309
    invoke-virtual {v1, v5}, LX/5w8;->A0J(LX/1Oi;)V

    .line 1312
    :cond_520
    const/16 v5, 0x31

    .line 1314
    invoke-virtual {v0, v5}, LX/7jK;->A0D(I)LX/8Te;

    .line 1317
    move-result-object v7

    .line 1318
    if-eqz v7, :cond_537

    .line 1320
    sget-object v5, LX/5eh;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1322
    new-instance v6, LX/77G;

    .line 1324
    invoke-direct {v6, v2, v0, v7}, LX/77G;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 1327
    new-instance v5, LX/5eh;

    .line 1329
    invoke-direct {v5, v6, v11}, LX/5eh;-><init>(LX/77G;LX/6MZ;)V

    .line 1332
    invoke-virtual {v1, v5}, LX/5w8;->A0J(LX/1Oi;)V

    .line 1335
    :cond_537
    const/16 v5, 0x36

    .line 1337
    invoke-virtual {v0, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1340
    move-result-object v6

    .line 1341
    if-nez v6, :cond_552

    .line 1343
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1345
    :goto_541
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1347
    const/4 v6, 0x0

    .line 1348
    const/4 v5, 0x1

    .line 1349
    const/4 v13, 0x0

    .line 1350
    if-eq v14, v7, :cond_6ce

    .line 1352
    const/16 v7, 0x45

    .line 1354
    invoke-virtual {v0, v7}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1357
    move-result-object v8

    .line 1358
    if-eqz v8, :cond_66c

    .line 1360
    goto/16 :goto_646

    .line 1362
    :cond_552
    :try_start_552
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1365
    move-result v5

    .line 1366
    sparse-switch v5, :sswitch_data_906

    .line 1369
    :cond_559
    const-string v0, "can\'t parse unknown snap gravity: "

    .line 1371
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    move-result-object v1

    .line 1375
    new-instance v0, LX/6EJ;

    .line 1377
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 1380
    throw v0

    .line 1381
    :sswitch_565
    const-string v5, "center"

    .line 1383
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_559

    .line 1389
    goto :goto_58f

    .line 1390
    :sswitch_56e
    const-string v5, "end"

    .line 1392
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_559

    .line 1398
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1400
    goto :goto_541

    .line 1401
    :sswitch_579
    const-string v5, "none"

    .line 1403
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_559

    .line 1409
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1411
    goto :goto_541

    .line 1412
    :sswitch_584
    const-string v5, "start"

    .line 1414
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_559

    .line 1420
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1422
    goto :goto_541

    .line 1423
    :goto_58f
    move-object v14, v10

    .line 1424
    goto :goto_541
    :try_end_591
    .catch LX/6EJ; {:try_start_552 .. :try_end_591} :catch_86b

    .line 1425
    :cond_591
    new-instance v8, LX/5eO;

    .line 1427
    move-object/from16 v21, v7

    .line 1429
    move-object/from16 v22, v5

    .line 1431
    move/from16 v23, v9

    .line 1433
    move/from16 v24, v17

    .line 1435
    move/from16 v25, v26

    .line 1437
    move/from16 v26, v15

    .line 1439
    move/from16 v27, v16

    .line 1441
    move/from16 v28, v6

    .line 1443
    move-object/from16 v20, v8

    .line 1445
    invoke-direct/range {v20 .. v28}, LX/5eO;-><init>(Landroid/graphics/Rect;LX/72j;IIIIZZ)V

    .line 1448
    iput-object v8, v4, LX/7NC;->A08:LX/5eO;

    .line 1450
    goto/16 :goto_4e5

    .line 1452
    :cond_5ac
    const/16 v5, 0x4c

    .line 1454
    invoke-static {v0, v5}, LX/7RA;->A01(LX/7jK;I)I

    .line 1457
    move-result v5

    .line 1458
    new-instance v7, Landroid/graphics/Rect;

    .line 1460
    invoke-direct {v7, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1463
    goto/16 :goto_44d

    .line 1465
    :cond_5b9
    const v9, -0x777778

    .line 1468
    goto/16 :goto_419

    .line 1470
    :cond_5be
    add-int/lit8 v6, v6, 0x1

    .line 1472
    if-ge v6, v7, :cond_3f5

    .line 1474
    goto/16 :goto_3e4

    .line 1476
    :cond_5c4
    invoke-virtual {v1, v8, v0}, LX/7X2;->A05(Landroid/content/Context;LX/7jK;)LX/730;

    .line 1479
    move-result-object v10

    .line 1480
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1487
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1490
    move-result-object v12

    .line 1491
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1494
    move-result-object v9

    .line 1495
    :goto_5d7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_5f2

    .line 1501
    invoke-static {v9}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 1504
    move-result-object v7

    .line 1505
    invoke-static {v7}, LX/7X2;->A03(LX/7jK;)Z

    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_5ed

    .line 1511
    iget v1, v10, LX/730;->A02:I

    .line 1513
    :goto_5e9
    invoke-static {v12, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1516
    goto :goto_5d7

    .line 1517
    :cond_5ed
    invoke-static {v7}, LX/7X2;->A00(LX/7jK;)I

    .line 1520
    move-result v1

    .line 1521
    goto :goto_5e9

    .line 1522
    :cond_5f2
    new-instance v9, LX/5dL;

    .line 1524
    invoke-direct {v9, v12, v3}, LX/5dL;-><init>(Ljava/util/List;I)V

    .line 1527
    iget v7, v10, LX/730;->A01:I

    .line 1529
    iget v1, v10, LX/730;->A02:I

    .line 1531
    new-instance v12, LX/5wU;

    .line 1533
    invoke-direct {v12, v9, v7, v1}, LX/5wU;-><init>(LX/7Ms;II)V

    .line 1536
    goto/16 :goto_3b6

    .line 1538
    :cond_602
    invoke-static {v0}, LX/7XA;->A00(LX/7jK;)I

    .line 1541
    move-result v10

    .line 1542
    const/16 v1, 0x49

    .line 1544
    invoke-virtual {v0, v1, v3}, LX/7jK;->A0M(IZ)Z

    .line 1547
    move-result v9

    .line 1548
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    .line 1551
    move-result-object v1

    .line 1552
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1555
    move-result-object v15

    .line 1556
    const/4 v14, 0x0

    .line 1557
    const/4 v13, 0x0

    .line 1558
    :cond_616
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_640

    .line 1564
    invoke-static {v15}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 1567
    move-result-object v1

    .line 1568
    invoke-static {v1}, LX/7Fe;->A01(LX/7jK;)Ljava/lang/Integer;

    .line 1571
    move-result-object v1

    .line 1572
    const/4 v7, -0x1

    .line 1573
    if-eqz v1, :cond_632

    .line 1575
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1578
    move-result v1

    .line 1579
    if-eq v1, v7, :cond_632

    .line 1581
    if-eq v1, v3, :cond_63e

    .line 1583
    if-ne v1, v12, :cond_879

    .line 1585
    const/4 v13, 0x1

    .line 1586
    :cond_632
    if-eqz v14, :cond_616

    .line 1588
    :goto_634
    if-eqz v13, :cond_616

    .line 1590
    :cond_636
    :goto_636
    const/4 v1, 0x1

    .line 1591
    :cond_637
    new-instance v12, LX/5wV;

    .line 1593
    invoke-direct {v12, v10, v9, v1}, LX/5wV;-><init>(IZZ)V

    .line 1596
    goto/16 :goto_3b6

    .line 1598
    :cond_63e
    const/4 v14, 0x1

    .line 1599
    goto :goto_634

    .line 1600
    :cond_640
    if-nez v14, :cond_636

    .line 1602
    const/4 v1, 0x0

    .line 1603
    if-eqz v13, :cond_637

    .line 1605
    goto :goto_636

    .line 1606
    :goto_646
    :try_start_646
    const-string v7, "linear"

    .line 1608
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    move-result v7

    .line 1612
    if-eqz v7, :cond_651

    .line 1614
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1616
    goto :goto_66d

    .line 1617
    :cond_651
    const-string v7, "pager"

    .line 1619
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    move-result v7

    .line 1623
    if-nez v7, :cond_66c

    .line 1625
    const-string v0, "can\'t parse unknown snap style: "

    .line 1627
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    move-result-object v1

    .line 1631
    new-instance v0, LX/6EJ;

    .line 1633
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 1636
    throw v0
    :try_end_665
    .catch LX/6EJ; {:try_start_646 .. :try_end_665} :catch_665

    .line 1637
    :catch_665
    const-string v0, "Invalid snap style value"

    .line 1639
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :cond_66c
    move-object v12, v10

    .line 1645
    :goto_66d
    const/16 v7, 0x2d

    .line 1647
    invoke-static {v0, v6, v7}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1650
    move-result v7

    .line 1651
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1654
    move-result-object v9

    .line 1655
    iget-object v7, v4, LX/7NC;->A07:LX/5eX;

    .line 1657
    invoke-static {v7, v9, v14, v12}, LX/7Xq;->A02(LX/5eX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5eX;

    .line 1660
    move-result-object v8

    .line 1661
    iput-object v8, v4, LX/7NC;->A07:LX/5eX;

    .line 1663
    const/16 v7, 0x7d

    .line 1665
    invoke-virtual {v0, v7, v3}, LX/7jK;->A0M(IZ)Z

    .line 1668
    move-result v7

    .line 1669
    if-eqz v7, :cond_6ac

    .line 1671
    iput-object v13, v4, LX/7NC;->A09:Ljava/lang/Integer;

    .line 1673
    iget-object v7, v4, LX/7NC;->A02:LX/73n;

    .line 1675
    iget-object v7, v7, LX/73n;->A0C:LX/5eX;

    .line 1677
    invoke-static {v7, v9, v14, v12}, LX/7Xq;->A02(LX/5eX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5eX;

    .line 1680
    move-result-object v9

    .line 1681
    move-object v13, v9

    .line 1682
    :cond_692
    :goto_692
    const/4 v10, 0x0

    .line 1683
    :cond_693
    const/16 v7, 0x33

    .line 1685
    invoke-virtual {v0, v7}, LX/7jK;->A0D(I)LX/8Te;

    .line 1688
    move-result-object v11

    .line 1689
    const/16 v7, 0x61

    .line 1691
    invoke-virtual {v0, v7}, LX/7jK;->A0D(I)LX/8Te;

    .line 1694
    move-result-object v7

    .line 1695
    if-nez v11, :cond_6a3

    .line 1697
    if-eqz v7, :cond_6d0

    .line 1699
    :cond_6a3
    new-instance v7, LX/5ej;

    .line 1701
    invoke-direct {v7, v8, v2, v0}, LX/5ej;-><init>(LX/5eX;LX/7ph;LX/7jK;)V

    .line 1704
    invoke-virtual {v1, v7}, LX/5w8;->A0J(LX/1Oi;)V

    .line 1707
    goto :goto_6d0

    .line 1708
    :cond_6ac
    iput-object v8, v1, LX/5w8;->A06:LX/5eX;

    .line 1710
    iput-object v14, v4, LX/7NC;->A09:Ljava/lang/Integer;

    .line 1712
    iget-object v7, v11, LX/6MZ;->A00:LX/8UP;

    .line 1714
    check-cast v7, LX/7tW;

    .line 1716
    iget-object v11, v7, LX/7tW;->A00:LX/08a;

    .line 1718
    sget-object v7, LX/6tD;->A01:LX/00g;

    .line 1720
    invoke-static {v11, v7}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1723
    move-result v7

    .line 1724
    if-eqz v7, :cond_6cc

    .line 1726
    iget-object v7, v4, LX/7NC;->A02:LX/73n;

    .line 1728
    iget-object v7, v7, LX/73n;->A0D:LX/5eX;

    .line 1730
    invoke-static {v7, v9, v14, v12}, LX/7Xq;->A02(LX/5eX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5eX;

    .line 1733
    move-result-object v9

    .line 1734
    if-eq v14, v10, :cond_692

    .line 1736
    const/4 v10, 0x1

    .line 1737
    if-eqz v19, :cond_693

    .line 1739
    goto :goto_692

    .line 1740
    :cond_6cc
    move-object v9, v13

    .line 1741
    goto :goto_692

    .line 1742
    :cond_6ce
    move-object v9, v13

    .line 1743
    const/4 v10, 0x0

    .line 1744
    :cond_6d0
    :goto_6d0
    iget-object v7, v4, LX/7NC;->A02:LX/73n;

    .line 1746
    iput-object v13, v7, LX/73n;->A0C:LX/5eX;

    .line 1748
    iput-object v9, v7, LX/73n;->A0D:LX/5eX;

    .line 1750
    iput-boolean v10, v7, LX/73n;->A0E:Z

    .line 1752
    invoke-static {v0}, LX/7Xq;->A05(LX/7jK;)Ljava/lang/Integer;

    .line 1755
    move-result-object v8

    .line 1756
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1759
    move-result v8

    .line 1760
    if-eq v8, v3, :cond_7a2

    .line 1762
    if-eq v8, v5, :cond_79b

    .line 1764
    new-instance v8, LX/5eL;

    .line 1766
    invoke-direct {v8, v2, v0}, LX/5eL;-><init>(LX/7ph;LX/7jK;)V

    .line 1769
    :goto_6e9
    iget-object v9, v1, LX/5w8;->A08:Ljava/util/List;

    .line 1771
    if-nez v9, :cond_6f3

    .line 1773
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1776
    move-result-object v9

    .line 1777
    iput-object v9, v1, LX/5w8;->A08:Ljava/util/List;

    .line 1779
    :cond_6f3
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1782
    :cond_6f6
    const/16 v8, 0x2b

    .line 1784
    invoke-static {v2, v0, v8}, LX/7Xq;->A0A(LX/7ph;LX/7jK;I)V

    .line 1787
    invoke-virtual {v0, v8, v3}, LX/7jK;->A0M(IZ)Z

    .line 1790
    move-result v8

    .line 1791
    if-eqz v8, :cond_70f

    .line 1793
    iget-object v8, v4, LX/7NC;->A06:LX/1OI;

    .line 1795
    if-eqz v8, :cond_794

    .line 1797
    iget-object v8, v4, LX/7NC;->A06:LX/1OI;

    .line 1799
    :goto_707
    iput-object v8, v4, LX/7NC;->A06:LX/1OI;

    .line 1801
    if-eqz v8, :cond_70d

    .line 1803
    iput-boolean v3, v8, LX/1OH;->A00:Z

    .line 1805
    :cond_70d
    iput-object v8, v1, LX/5w8;->A05:LX/1OG;

    .line 1807
    :cond_70f
    const/16 v4, 0x23

    .line 1809
    invoke-static {v2, v0, v4}, LX/7Xq;->A0A(LX/7ph;LX/7jK;I)V

    .line 1812
    invoke-virtual {v0, v4, v3}, LX/7jK;->A0M(IZ)Z

    .line 1815
    move-result v4

    .line 1816
    if-nez v4, :cond_71c

    .line 1818
    const/16 v18, 0x2

    .line 1820
    :cond_71c
    move/from16 v4, v18

    .line 1822
    iput v4, v1, LX/5w8;->A02:I

    .line 1824
    const/16 v4, 0x29

    .line 1826
    invoke-static {v2, v0, v4}, LX/7Xq;->A0A(LX/7ph;LX/7jK;I)V

    .line 1829
    invoke-virtual {v0, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 1832
    move-result-object v4

    .line 1833
    if-eqz v4, :cond_731

    .line 1835
    invoke-static {v4, v2, v3}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 1838
    move-result v3

    .line 1839
    iput v3, v1, LX/5w8;->A00:I

    .line 1841
    :cond_731
    const/16 v3, 0x4b

    .line 1843
    invoke-static {v2, v0, v3}, LX/7Xq;->A0A(LX/7ph;LX/7jK;I)V

    .line 1846
    invoke-static {v0, v6, v3}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1849
    move-result v3

    .line 1850
    float-to-int v3, v3

    .line 1851
    iput v3, v1, LX/5w8;->A01:I

    .line 1853
    const/16 v4, 0x42

    .line 1855
    const/4 v3, -0x1

    .line 1856
    invoke-virtual {v0, v4, v3}, LX/7jK;->A07(II)I

    .line 1859
    move-result v3

    .line 1860
    iput v3, v1, LX/5w8;->A03:I

    .line 1862
    const/16 v3, 0x5f

    .line 1864
    invoke-static {v2, v0, v3}, LX/7Xq;->A0A(LX/7ph;LX/7jK;I)V

    .line 1867
    invoke-virtual {v0, v3, v5}, LX/7jK;->A0M(IZ)Z

    .line 1870
    move-result v3

    .line 1871
    iput-boolean v3, v1, LX/5w8;->A0C:Z

    .line 1873
    const/16 v3, 0x62

    .line 1875
    invoke-static {v2, v0, v3}, LX/7Xq;->A0A(LX/7ph;LX/7jK;I)V

    .line 1878
    invoke-virtual {v0, v3, v5}, LX/7jK;->A0M(IZ)Z

    .line 1881
    move-result v3

    .line 1882
    iput-boolean v3, v1, LX/5w8;->A0B:Z

    .line 1884
    new-instance v4, LX/6wS;

    .line 1886
    move/from16 v3, v19

    .line 1888
    invoke-direct {v4, v2, v3}, LX/6wS;-><init>(LX/7ph;I)V

    .line 1891
    new-instance v3, LX/7k6;

    .line 1893
    invoke-direct {v3, v4, v7}, LX/7k6;-><init>(LX/6wS;LX/73n;)V

    .line 1896
    invoke-static {v3, v1}, LX/7S9;->A00(LX/8Zc;LX/7WG;)V

    .line 1899
    if-eqz v29, :cond_777

    .line 1901
    new-instance v4, LX/7k2;

    .line 1903
    move-object/from16 v3, v30

    .line 1905
    invoke-direct {v4, v3}, LX/7k2;-><init>(LX/5wW;)V

    .line 1908
    invoke-static {v4, v1, v0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 1911
    :cond_777
    const/16 v3, 0x41

    .line 1913
    invoke-static {v2, v0, v3}, LX/7Xq;->A0A(LX/7ph;LX/7jK;I)V

    .line 1916
    invoke-virtual {v0, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1919
    move-result-object v3

    .line 1920
    if-eqz v3, :cond_856

    .line 1922
    const-string v0, "on_drag"

    .line 1924
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_856

    .line 1930
    const/4 v3, 0x0

    .line 1931
    new-instance v0, LX/5eb;

    .line 1933
    invoke-direct {v0, v2, v3}, LX/5eb;-><init>(Ljava/lang/Object;I)V

    .line 1936
    invoke-virtual {v1, v0}, LX/5w8;->A0J(LX/1Oi;)V

    .line 1939
    return-object v1

    .line 1940
    :cond_794
    new-instance v8, LX/1OI;

    .line 1942
    invoke-direct {v8}, LX/1OI;-><init>()V

    .line 1945
    goto/16 :goto_707

    .line 1947
    :cond_79b
    new-instance v8, LX/5eH;

    .line 1949
    invoke-direct {v8, v2, v0}, LX/5eH;-><init>(LX/7ph;LX/7jK;)V

    .line 1952
    goto/16 :goto_6e9

    .line 1954
    :cond_7a2
    :try_start_7a2
    const/16 v8, 0x37

    .line 1956
    invoke-static {v0, v6, v8}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1959
    move-result v16

    .line 1960
    const/16 v8, 0x38

    .line 1962
    invoke-static {v0, v6, v8}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1965
    move-result v14

    .line 1966
    const/16 v8, 0x2c

    .line 1968
    invoke-static {v0, v6, v8}, LX/7RA;->A00(LX/7jK;FI)F

    .line 1971
    move-result v15

    .line 1972
    const/16 v8, 0x64

    .line 1974
    invoke-virtual {v0, v8}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1977
    move-result-object v8

    .line 1978
    sget-object v10, LX/6FF;->A05:LX/6FF;

    .line 1980
    invoke-static {v10, v8}, LX/7UD;->A01(LX/6FF;Ljava/lang/String;)LX/6FF;

    .line 1983
    move-result-object v9

    .line 1984
    cmpg-float v8, v16, v6

    .line 1986
    if-nez v8, :cond_835

    .line 1988
    cmpg-float v8, v14, v6

    .line 1990
    if-nez v8, :cond_835

    .line 1992
    cmpg-float v8, v15, v6

    .line 1994
    if-nez v8, :cond_835

    .line 1996
    if-ne v9, v10, :cond_835

    .line 1998
    invoke-virtual {v0}, LX/7jK;->A0G()Ljava/util/List;

    .line 2001
    move-result-object v8

    .line 2002
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2005
    move-result-object v13

    .line 2006
    :cond_7d6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    move-result v8

    .line 2010
    if-eqz v8, :cond_6f6

    .line 2012
    invoke-static {v13}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 2015
    move-result-object v8

    .line 2016
    invoke-static {v8}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 2019
    move-result-object v11

    .line 2020
    if-eqz v11, :cond_7d6

    .line 2022
    invoke-static {v11}, LX/7XA;->A06(LX/7jK;)Z

    .line 2025
    move-result v12

    .line 2026
    const/16 v8, 0x2a

    .line 2028
    if-eqz v12, :cond_7f0

    .line 2030
    const/16 v8, 0x3d

    .line 2032
    :cond_7f0
    invoke-virtual {v11, v8}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 2035
    move-result-object v8

    .line 2036
    if-eqz v8, :cond_828

    .line 2038
    invoke-static {v10, v8}, LX/7UD;->A01(LX/6FF;Ljava/lang/String;)LX/6FF;

    .line 2041
    move-result-object v8

    .line 2042
    if-ne v8, v10, :cond_828

    .line 2044
    if-eqz v12, :cond_7d6

    .line 2046
    const/16 v8, 0x31

    .line 2048
    invoke-virtual {v11, v8}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 2051
    move-result-object v8

    .line 2052
    if-nez v8, :cond_828

    .line 2054
    invoke-static {v11}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    .line 2057
    move-result-object v8

    .line 2058
    if-nez v8, :cond_828

    .line 2060
    invoke-static {v11}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 2063
    move-result-object v8

    .line 2064
    if-nez v8, :cond_828

    .line 2066
    invoke-static {v11}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 2069
    move-result-object v8

    .line 2070
    if-nez v8, :cond_828

    .line 2072
    const/16 v8, 0x30

    .line 2074
    invoke-virtual {v11, v8}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 2077
    move-result-object v8

    .line 2078
    if-nez v8, :cond_828

    .line 2080
    const/16 v8, 0x2c

    .line 2082
    invoke-virtual {v11, v8}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 2085
    move-result-object v8

    .line 2086
    if-eqz v8, :cond_7d6

    .line 2088
    :cond_828
    invoke-static {v0}, LX/7XA;->A00(LX/7jK;)I

    .line 2091
    move-result v17

    .line 2092
    new-instance v8, LX/5eQ;

    .line 2094
    move-object v13, v9

    .line 2095
    move-object v12, v8

    .line 2096
    invoke-direct/range {v12 .. v17}, LX/5eQ;-><init>(LX/6FF;FFFI)V

    .line 2099
    goto/16 :goto_6e9

    .line 2101
    :cond_835
    invoke-static {v0}, LX/7XA;->A00(LX/7jK;)I

    .line 2104
    move-result v17

    .line 2105
    new-instance v8, LX/5eQ;

    .line 2107
    move-object v13, v9

    .line 2108
    move-object v12, v8

    .line 2109
    invoke-direct/range {v12 .. v17}, LX/5eQ;-><init>(LX/6FF;FFFI)V

    .line 2112
    goto/16 :goto_6e9
    :try_end_842
    .catch LX/6EJ; {:try_start_7a2 .. :try_end_842} :catch_864

    .line 2114
    :sswitch_842
    const/4 v4, 0x1

    .line 2115
    const/16 v1, 0x20

    .line 2117
    invoke-static {v0, v1}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 2120
    move-result-object v3

    .line 2121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2124
    move-result v1

    .line 2125
    if-gt v1, v4, :cond_85d

    .line 2127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_857

    .line 2133
    const/4 v1, 0x0

    .line 2134
    :cond_856
    return-object v1

    .line 2135
    :cond_857
    new-instance v1, LX/613;

    .line 2137
    invoke-direct {v1, v2, v0}, LX/613;-><init>(LX/7ph;LX/7jK;)V

    .line 2140
    return-object v1

    .line 2141
    :cond_85d
    const-string v0, "Popup cannot have more than 1 child element"

    .line 2143
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2146
    move-result-object v0

    .line 2147
    throw v0

    .line 2148
    :catch_864
    const-string v0, "Invalid pixel format for Collection spacing"

    .line 2150
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2153
    move-result-object v0

    .line 2154
    throw v0

    .line 2155
    :catch_86b
    const-string v0, "Invalid snap gravity value"

    .line 2157
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2160
    move-result-object v0

    .line 2161
    throw v0

    .line 2162
    :cond_872
    const-string v0, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    .line 2164
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2167
    move-result-object v0

    .line 2168
    throw v0

    .line 2169
    :cond_879
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2172
    move-result-object v0

    .line 2173
    throw v0

    .line 2174
    :cond_87e
    const-string v0, "Attempting to createRenderUnit for unrecognized component style id "

    .line 2176
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2179
    move-result-object v1

    .line 2180
    const-string v0, "ComponentMapper"

    .line 2182
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    const/4 v1, 0x0

    .line 2186
    return-object v1

    .line 2187
    nop

    .line 2188
    :sswitch_data_88c
    .sparse-switch
        0x3405 -> :sswitch_371
        0x3408 -> :sswitch_1ba
        0x340b -> :sswitch_106
        0x340f -> :sswitch_353
        0x3411 -> :sswitch_c9
        0x3416 -> :sswitch_34d
        0x3417 -> :sswitch_be
        0x3550 -> :sswitch_af
        0x3562 -> :sswitch_a9
        0x358c -> :sswitch_347
        0x35b1 -> :sswitch_9b
        0x35e5 -> :sswitch_8a
        0x370d -> :sswitch_2fd
        0x3d70 -> :sswitch_84
        0x3da2 -> :sswitch_7e
        0x3e6d -> :sswitch_359
        0x3eef -> :sswitch_842
        0x3f20 -> :sswitch_341
        0x3f84 -> :sswitch_33b
        0x403c -> :sswitch_335
        0x4123 -> :sswitch_33
        0x412a -> :sswitch_36b
        0x420e -> :sswitch_32f
        0x42ee -> :sswitch_365
        0x4320 -> :sswitch_329
        0x5db6 -> :sswitch_323
        0x6051 -> :sswitch_35f
        0x6186 -> :sswitch_24
        0x62ad -> :sswitch_302
        0x6413 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_906
    .sparse-switch
        -0x514d33ab -> :sswitch_565
        0x188db -> :sswitch_56e
        0x33af38 -> :sswitch_579
        0x68ac462 -> :sswitch_584
    .end sparse-switch
.end method

.method public A0K(LX/7ph;LX/7jK;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p2

    .line 1
    iget v1, p2, LX/7jK;->A05:I

    .line 3
    invoke-static {v1}, LX/7WK;->A05(I)Z

    .line 6
    move-result v0

    .line 7
    move-object v5, p1

    .line 8
    if-eqz v0, :cond_41

    .line 10
    const/16 v0, 0x340e

    .line 12
    if-eq v1, v0, :cond_ec

    .line 14
    const/16 v0, 0x3418

    .line 16
    if-eq v1, v0, :cond_3b

    .line 18
    const/16 v0, 0x40ca

    .line 20
    if-eq v1, v0, :cond_32

    .line 22
    const/16 v0, 0x421f

    .line 24
    if-eq v1, v0, :cond_23

    .line 26
    const/16 v0, 0x6719

    .line 28
    if-eq v1, v0, :cond_ec

    .line 30
    invoke-static {v1}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {p1}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/7I6;->A00:LX/7I6;

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    new-instance v2, LX/SVw;

    .line 46
    invoke-direct {v2, v1, v0}, LX/SVw;-><init>(Landroid/content/Context;LX/7I6;)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    const/4 v1, 0x5

    .line 51
    const/16 v0, 0xa

    .line 53
    new-instance v2, LX/Ugg;

    .line 55
    invoke-direct {v2, v1, v0}, LX/Ugg;-><init>(II)V

    .line 58
    return-object v2

    .line 59
    :cond_3b
    new-instance v2, LX/7FK;

    .line 61
    invoke-direct {v2}, LX/7FK;-><init>()V

    .line 64
    return-object v2

    .line 65
    :cond_41
    invoke-static {v1}, LX/7Xq;->A0B(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_ec

    .line 71
    sparse-switch v1, :sswitch_data_ee

    .line 74
    invoke-static {v1}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :sswitch_4f
    const v0, 0x10116

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    goto/16 :goto_ec

    .line 87
    :sswitch_57
    new-instance v2, LX/6z5;

    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    return-object v2

    .line 93
    :sswitch_5d
    new-instance v2, LX/6wM;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    return-object v2

    .line 99
    :sswitch_63
    sget-object v0, LX/7NC;->A0B:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    new-instance v3, LX/73n;

    .line 103
    invoke-direct {v3}, LX/73n;-><init>()V

    .line 106
    new-instance v4, LX/6tz;

    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p2}, LX/7HZ;->A00(LX/7jK;)I

    .line 114
    move-result v7

    .line 115
    new-instance v2, LX/7NC;

    .line 117
    invoke-direct/range {v2 .. v7}, LX/7NC;-><init>(LX/73n;LX/6tz;LX/7ph;LX/7jK;I)V

    .line 120
    return-object v2

    .line 121
    :sswitch_79
    const/16 v1, 0x26

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 127
    move-result v0

    .line 128
    new-instance v2, LX/7n3;

    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-boolean v0, v2, LX/7n3;->A01:Z

    .line 135
    return-object v2

    .line 136
    :sswitch_88
    sget-object v2, LX/6r4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :sswitch_9b
    invoke-static {p1}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LX/6tM;

    .line 161
    invoke-direct {v2, v0}, LX/6tM;-><init>(Landroid/content/Context;)V

    .line 164
    return-object v2

    .line 165
    :sswitch_a5
    const/16 v1, 0x31

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p2, v1, v0}, LX/7jK;->A06(IF)F

    .line 171
    move-result v0

    .line 172
    new-instance v2, LX/73v;

    .line 174
    invoke-direct {v2, v0}, LX/73v;-><init>(F)V

    .line 177
    return-object v2

    .line 178
    :sswitch_b2
    new-instance v2, LX/721;

    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/5bI;

    .line 186
    invoke-direct {v0, v1}, LX/0K3;-><init>(Z)V

    .line 189
    iput-object v0, v2, LX/721;->A01:LX/5bI;

    .line 191
    return-object v2

    .line 192
    :sswitch_c0
    new-instance v2, LX/7fg;

    .line 194
    invoke-direct {v2}, LX/7fg;-><init>()V

    .line 197
    return-object v2

    .line 198
    :sswitch_c6
    new-instance v2, LX/76I;

    .line 200
    invoke-direct {v2, p1}, LX/76I;-><init>(LX/7ph;)V

    .line 203
    return-object v2

    .line 204
    :sswitch_cc
    new-instance v2, LX/7MS;

    .line 206
    invoke-direct {v2, p1, p2}, LX/7MS;-><init>(LX/7ph;LX/7jK;)V

    .line 209
    return-object v2

    .line 210
    :sswitch_d2
    const/4 v0, -0x1

    .line 211
    new-instance v2, LX/6tK;

    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    iput v0, v2, LX/6tK;->A00:I

    .line 218
    return-object v2

    .line 219
    :sswitch_db
    const/4 v0, -0x1

    .line 220
    new-instance v2, LX/6wX;

    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    iput v0, v2, LX/6wX;->A00:I

    .line 227
    iput v0, v2, LX/6wX;->A01:I

    .line 229
    return-object v2

    .line 230
    :sswitch_e6
    const v0, 0x10115

    .line 233
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 236
    :cond_ec
    :goto_ec
    :sswitch_ec
    const/4 v2, 0x0

    .line 237
    return-object v2

    .line 238
    :sswitch_data_ee
    .sparse-switch
        0x3405 -> :sswitch_63
        0x3408 -> :sswitch_ec
        0x340b -> :sswitch_c0
        0x340f -> :sswitch_79
        0x3411 -> :sswitch_ec
        0x3416 -> :sswitch_ec
        0x3417 -> :sswitch_ec
        0x3550 -> :sswitch_4f
        0x3562 -> :sswitch_ec
        0x358c -> :sswitch_c6
        0x35b1 -> :sswitch_b2
        0x35e5 -> :sswitch_88
        0x370d -> :sswitch_ec
        0x3d70 -> :sswitch_ec
        0x3da2 -> :sswitch_ec
        0x3e6d -> :sswitch_ec
        0x3eef -> :sswitch_9b
        0x3f20 -> :sswitch_a5
        0x3f84 -> :sswitch_ec
        0x403c -> :sswitch_cc
        0x4123 -> :sswitch_ec
        0x412a -> :sswitch_57
        0x420e -> :sswitch_5d
        0x42ee -> :sswitch_d2
        0x4320 -> :sswitch_ec
        0x5db6 -> :sswitch_ec
        0x6051 -> :sswitch_db
        0x6186 -> :sswitch_ec
        0x62ad -> :sswitch_ec
        0x6413 -> :sswitch_e6
    .end sparse-switch
.end method

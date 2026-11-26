.class public abstract LX/7X9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Tl;)LX/83g;
    .registers 10

    .line 0
    iget-object v1, p0, LX/7Tl;->A01:LX/7Qp;

    .line 2
    iget-object v0, v1, LX/7Qp;->A06:LX/7Xe;

    .line 4
    iget-object v0, v0, LX/7Xe;->A0B:LX/5ZZ;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 9
    move-result-object v2

    .line 10
    iget-object v5, v1, LX/7Qp;->A07:LX/8UI;

    .line 12
    sget-object v6, LX/83g;->A0D:Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    sget-object v3, LX/83g;->A0C:LX/83g;

    .line 20
    if-nez v3, :cond_54

    .line 22
    new-instance v4, LX/6tw;

    .line 24
    invoke-direct {v4}, LX/6tw;-><init>()V

    .line 27
    sget-object v7, LX/83g;->A0E:LX/0Ak;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    if-eqz v2, :cond_58

    .line 35
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x41f00000  # 30.0f

    .line 41
    cmpl-float v0, v1, v0

    .line 43
    if-ltz v0, :cond_58

    .line 45
    :goto_2d
    const v0, 0x4e6e6b28  # 1.0E9f

    .line 48
    div-float/2addr v0, v1

    .line 49
    float-to-long v8, v0

    .line 50
    invoke-static {v8, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    sget-object v3, LX/83g;->A0C:LX/83g;

    .line 56
    if-nez v3, :cond_54

    .line 58
    if-nez v0, :cond_4d

    .line 60
    if-eqz v2, :cond_55

    .line 62
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x41f00000  # 30.0f

    .line 68
    cmpl-float v0, v1, v0

    .line 70
    if-ltz v0, :cond_55

    .line 72
    :goto_48
    const v0, 0x4e6e6b28  # 1.0E9f

    .line 75
    div-float/2addr v0, v1

    .line 76
    float-to-long v8, v0

    .line 77
    :cond_4d
    new-instance v3, LX/83g;

    .line 79
    invoke-direct/range {v3 .. v9}, LX/83g;-><init>(LX/6tw;LX/8UI;Lkotlin/jvm/functions/Function0;LX/0Ak;J)V

    .line 82
    sput-object v3, LX/83g;->A0C:LX/83g;

    .line 84
    :cond_54
    return-object v3

    .line 85
    :cond_55
    const/high16 v1, 0x42700000  # 60.0f

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    const/high16 v1, 0x42700000  # 60.0f

    .line 90
    goto :goto_2d
.end method

.method public static final A01(Landroid/graphics/Rect;LX/7Tl;LX/7L5;)V
    .registers 9

    .line 0
    iget-object v2, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/7LE;

    .line 4
    iget-object v1, v2, LX/7LE;->A0D:LX/7PU;

    .line 6
    if-eqz v1, :cond_38

    .line 8
    iget-object v0, v1, LX/7PU;->A01:LX/78C;

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iget-wide v4, v0, LX/78C;->A00:J

    .line 14
    iget-object v2, v2, LX/7LE;->A03:LX/6Fh;

    .line 16
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 18
    if-eq v2, v0, :cond_18

    .line 20
    sget-object v0, LX/6Fh;->A02:LX/6Fh;

    .line 22
    if-ne v2, v0, :cond_38

    .line 24
    :cond_18
    iget-object v0, p2, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 26
    invoke-static {p0, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    iget-wide v2, p2, LX/7L5;->A04:J

    .line 34
    const-wide/16 p0, 0x0

    .line 36
    cmp-long v0, v2, p0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-boolean v0, p2, LX/7L5;->A01:Z

    .line 42
    if-nez v0, :cond_38

    .line 44
    invoke-virtual {v1, v4, v5}, LX/7PU;->A01(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-object v1, v1, LX/7PU;->A02:LX/5bZ;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v2, v3, v0}, LX/5bZ;->A04(JI)V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;LX/7Tl;LX/7L5;Z)V
    .registers 9

    .line 0
    iget-wide v0, p2, LX/7L5;->A04:J

    .line 2
    iget-object v2, p1, LX/7Tl;->A01:LX/7Qp;

    .line 4
    iget-object v2, v2, LX/7Qp;->A06:LX/7Xe;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v3, LX/5ZZ;

    .line 12
    if-eqz v2, :cond_51

    .line 14
    check-cast v3, LX/5ZZ;

    .line 16
    invoke-virtual {v3}, LX/5ZZ;->getMountItemCount()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_51

    .line 22
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 23
    :cond_17
    invoke-static {p0, p1, p2}, LX/7X9;->A01(Landroid/graphics/Rect;LX/7Tl;LX/7L5;)V

    .line 26
    if-eqz v3, :cond_1f

    .line 28
    invoke-static {p1, v0, v1}, LX/7X9;->A04(LX/7Tl;J)V

    .line 31
    :cond_1f
    invoke-static {p1, v0, v1}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v3, :cond_2b

    .line 37
    if-nez v2, :cond_2a

    .line 39
    invoke-virtual {p1, v0, v1, p3}, LX/7Tl;->A03(JZ)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    if-eqz v2, :cond_2a

    .line 45
    iget-object v1, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/7LE;

    .line 49
    iget-object v0, v1, LX/7LE;->A0D:LX/7PU;

    .line 51
    if-eqz v0, :cond_49

    .line 53
    iget-boolean v0, v1, LX/7LE;->A05:Z

    .line 55
    if-eqz v0, :cond_49

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_49

    .line 63
    iget-object v1, v1, LX/7LE;->A03:LX/6Fh;

    .line 65
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 67
    if-eq v1, v0, :cond_49

    .line 69
    sget-object v0, LX/6Fh;->A02:LX/6Fh;

    .line 71
    if-ne v1, v0, :cond_2a

    .line 73
    :cond_49
    if-eqz p3, :cond_65

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p2, v1, v0}, LX/7X9;->A05(LX/7Tl;LX/7L5;ZZ)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v2, p2, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 83
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_16

    .line 89
    const-wide/16 v3, 0x0

    .line 91
    cmp-long v2, v0, v3

    .line 93
    if-eqz v2, :cond_16

    .line 95
    iget-boolean v2, p2, LX/7L5;->A01:Z

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_17

    .line 100
    goto :goto_16

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, p2, v0, v0}, LX/7X9;->A05(LX/7Tl;LX/7L5;ZZ)V

    .line 105
    return-void
.end method

.method public static final A03(Landroid/graphics/Rect;LX/7LE;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_82

    .line 6
    iget-object v0, p1, LX/7LE;->A02:LX/7hA;

    .line 8
    if-eqz v0, :cond_82

    .line 10
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 12
    iget-object v9, v0, LX/7LF;->A0M:Ljava/util/List;

    .line 14
    iget-object v6, v0, LX/7LF;->A0L:Ljava/util/List;

    .line 16
    iget-object v0, v0, LX/7LF;->A06:LX/5Ue;

    .line 18
    if-eqz v0, :cond_80

    .line 20
    iget v5, v0, LX/5Ue;->A01:I

    .line 22
    :goto_16
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    add-int/lit8 v7, v5, -0x1

    .line 26
    move v4, v7

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1c
    :goto_1c
    if-gt v3, v7, :cond_3c

    .line 30
    sub-int v0, v7, v3

    .line 32
    div-int/lit8 v2, v0, 0x2

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-static {v9, v2}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 41
    if-le v8, v0, :cond_2e

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    if-lez v2, :cond_3e

    .line 48
    add-int/lit8 v1, v2, -0x1

    .line 50
    invoke-static {v9, v1}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 56
    if-gt v8, v0, :cond_40

    .line 58
    move v7, v1

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    move v2, v5

    .line 61
    goto :goto_4a

    .line 62
    :cond_3e
    if-eqz v2, :cond_4a

    .line 64
    :cond_40
    add-int/lit8 v0, v2, -0x1

    .line 66
    invoke-static {v9, v0}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    if-le v8, v0, :cond_1c

    .line 74
    :cond_4a
    :goto_4a
    iput v2, p1, LX/7LE;->A01:I

    .line 76
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_4f
    :goto_4f
    if-gt v3, v4, :cond_6f

    .line 81
    sub-int v0, v4, v3

    .line 83
    div-int/lit8 v2, v0, 0x2

    .line 85
    add-int/2addr v2, v3

    .line 86
    invoke-static {v6, v2}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    if-lt v7, v0, :cond_61

    .line 94
    add-int/lit8 v3, v2, 0x1

    .line 96
    goto :goto_4f

    .line 97
    :cond_61
    if-lez v2, :cond_71

    .line 99
    add-int/lit8 v1, v2, -0x1

    .line 101
    invoke-static {v6, v1}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    if-ge v7, v0, :cond_73

    .line 109
    move v4, v1

    .line 110
    goto :goto_4f

    .line 111
    :cond_6f
    move v2, v5

    .line 112
    goto :goto_7d

    .line 113
    :cond_71
    if-eqz v2, :cond_7d

    .line 115
    :cond_73
    add-int/lit8 v0, v2, -0x1

    .line 117
    invoke-static {v6, v0}, LX/5UM;->A0J(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    if-lt v7, v0, :cond_4f

    .line 125
    :cond_7d
    :goto_7d
    iput v2, p1, LX/7LE;->A00:I

    .line 127
    return-void

    .line 128
    :cond_80
    const/4 v5, 0x0

    .line 129
    goto :goto_16

    .line 130
    :cond_82
    return-void
.end method

.method public static final A04(LX/7Tl;J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/7LE;

    .line 4
    iget-object v0, v0, LX/7LE;->A0D:LX/7PU;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object p0, v0, LX/7PU;->A03:LX/IDl;

    .line 10
    iget v5, p0, LX/IzF;->A00:I

    .line 12
    if-eqz v5, :cond_1e

    .line 14
    iget-object v4, p0, LX/IzF;->A01:[J

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v5, :cond_1e

    .line 19
    aget-wide v1, v4, v3

    .line 21
    cmp-long v0, p1, v1

    .line 23
    if-nez v0, :cond_1f

    .line 25
    if-ltz v3, :cond_1e

    .line 27
    invoke-virtual {p0, v3}, LX/IDl;->A00(I)J

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_11
.end method

.method public static final A05(LX/7Tl;LX/7L5;ZZ)V
    .registers 15

    .line 0
    iget-wide v1, p1, LX/7L5;->A04:J

    .line 2
    iget-object v7, p0, LX/7Tl;->A00:LX/5Uc;

    .line 4
    invoke-virtual {v7, v1, v2}, LX/5Ub;->A03(J)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v3, p0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/7LE;

    .line 15
    iget-boolean v0, v3, LX/7LE;->A05:Z

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-virtual {p0, v1, v2, p2}, LX/7Tl;->A04(JZ)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v8, v3, LX/7LE;->A0D:LX/7PU;

    .line 25
    if-eqz v8, :cond_16

    .line 27
    iget-object v0, v8, LX/7PU;->A01:LX/78C;

    .line 29
    if-eqz v0, :cond_16

    .line 31
    iget-wide v3, v0, LX/78C;->A00:J

    .line 33
    iget-object v0, p0, LX/7Tl;->A01:LX/7Qp;

    .line 35
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 37
    invoke-virtual {v0, v1, v2}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    instance-of v0, v5, LX/5ZZ;

    .line 43
    if-eqz v0, :cond_38

    .line 45
    if-eqz p3, :cond_16

    .line 47
    check-cast v5, LX/5ZZ;

    .line 49
    invoke-virtual {v5}, LX/5ZZ;->getMountItemCount()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_38

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {v8, v3, v4}, LX/7PU;->A01(J)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_49

    .line 62
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 64
    :goto_40
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    if-eq v9, v0, :cond_16

    .line 68
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 70
    if-eq v9, v0, :cond_16

    .line 72
    goto :goto_87

    .line 73
    :cond_49
    invoke-virtual {v8, v1, v2}, LX/7PU;->A00(J)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eqz v5, :cond_84

    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v5

    .line 84
    if-eq v5, v0, :cond_84

    .line 86
    if-eq v5, v6, :cond_63

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v5, v0, :cond_68

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v5, v0, :cond_84

    .line 94
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    if-nez p3, :cond_68

    .line 101
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 103
    goto :goto_40

    .line 104
    :cond_68
    iget-object v5, v8, LX/7PU;->A02:LX/5bZ;

    .line 106
    invoke-virtual {v5, v1, v2}, LX/7FC;->A02(J)I

    .line 109
    move-result v10

    .line 110
    if-ltz v10, :cond_81

    .line 112
    iget v0, v5, LX/7FC;->A01:I

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    iput v0, v5, LX/7FC;->A01:I

    .line 118
    iget-object v9, v5, LX/7FC;->A04:[J

    .line 120
    iget v0, v5, LX/7FC;->A00:I

    .line 122
    invoke-static {v9, v10}, LX/5UR;->A01([JI)J

    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v9, v10, v0, v5, v6}, LX/5UP;->A1M([JIIJ)V

    .line 129
    :cond_81
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 131
    goto :goto_40

    .line 132
    :cond_84
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    goto :goto_40

    .line 135
    :goto_87
    :try_start_87
    invoke-virtual {p0, v1, v2, p2}, LX/7Tl;->A04(JZ)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_b9

    .line 138
    invoke-virtual {v7, v1, v2}, LX/5Ub;->A03(J)Z

    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v5, v0, 0x1

    .line 144
    invoke-virtual {v8, v3, v4}, LX/7PU;->A01(J)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a9

    .line 150
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 152
    if-ne v9, v0, :cond_a9

    .line 154
    iget-object v3, v8, LX/7PU;->A02:LX/5bZ;

    .line 156
    invoke-virtual {v3, v1, v2}, LX/7FC;->A02(J)I

    .line 159
    move-result v0

    .line 160
    if-gez v0, :cond_a9

    .line 162
    invoke-static {v5}, LX/2Ai;->A00(I)I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v1, v2, v0}, LX/5bZ;->A04(JI)V

    .line 169
    :cond_a9
    invoke-virtual {v8, v1, v2}, LX/7PU;->A02(J)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_16

    .line 175
    invoke-virtual {v7, v1, v2}, LX/5Ub;->A03(J)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_16

    .line 181
    invoke-virtual {p0, v1, v2, p2}, LX/7Tl;->A03(JZ)V

    .line 184
    return-void

    .line 185
    :catchall_b9
    move-exception v6

    .line 186
    invoke-virtual {v7, v1, v2}, LX/5Ub;->A03(J)Z

    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v5, v0, 0x1

    .line 192
    invoke-virtual {v8, v3, v4}, LX/7PU;->A01(J)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d9

    .line 198
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 200
    if-ne v9, v0, :cond_d9

    .line 202
    iget-object v3, v8, LX/7PU;->A02:LX/5bZ;

    .line 204
    invoke-virtual {v3, v1, v2}, LX/7FC;->A02(J)I

    .line 207
    move-result v0

    .line 208
    if-gez v0, :cond_d9

    .line 210
    invoke-static {v5}, LX/2Ai;->A00(I)I

    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3, v1, v2, v0}, LX/5bZ;->A04(JI)V

    .line 217
    :cond_d9
    invoke-virtual {v8, v1, v2}, LX/7PU;->A02(J)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e8

    .line 223
    invoke-virtual {v7, v1, v2}, LX/5Ub;->A03(J)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e8

    .line 229
    invoke-virtual {p0, v1, v2, p2}, LX/7Tl;->A03(JZ)V

    .line 232
    :cond_e8
    throw v6
.end method

.method public static final A06(LX/7Tl;J)Z
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v8, p0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 3
    check-cast v8, LX/7LE;

    .line 5
    iget-object v6, v8, LX/7LE;->A0D:LX/7PU;

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v6, :cond_14

    .line 10
    invoke-static {p0, p1, p2}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {p0, p1, p2, v7}, LX/7Tl;->A03(JZ)V

    .line 19
    :cond_13
    return v7

    .line 20
    :cond_14
    iget-object v0, v6, LX/7PU;->A01:LX/78C;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_9f

    .line 25
    iget-wide v4, v0, LX/78C;->A00:J

    .line 27
    iget-object v1, p0, LX/7Tl;->A00:LX/5Uc;

    .line 29
    invoke-virtual {v1, p1, p2}, LX/5Ub;->A03(J)Z

    .line 32
    move-result v9

    .line 33
    invoke-virtual {v6, v4, v5}, LX/7PU;->A01(J)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_9f

    .line 47
    if-eq v0, v7, :cond_13

    .line 49
    goto :goto_42

    .line 50
    :cond_32
    if-nez v9, :cond_3f

    .line 52
    iget-object v0, v6, LX/7PU;->A02:LX/5bZ;

    .line 54
    invoke-virtual {v0, p1, p2}, LX/7FC;->A02(J)I

    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_3f

    .line 60
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    goto :goto_29

    .line 66
    :goto_42
    :try_start_42
    invoke-virtual {p0, p1, p2, v7}, LX/7Tl;->A03(JZ)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_73

    .line 69
    invoke-virtual {v1, p1, p2}, LX/5Ub;->A03(J)Z

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v6, v4, v5}, LX/7PU;->A01(J)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_65

    .line 79
    if-eqz v1, :cond_60

    .line 81
    invoke-virtual {v6, p1, p2}, LX/7PU;->A02(J)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_60

    .line 87
    invoke-static {v8, p1, p2}, LX/7X9;->A07(LX/7LE;J)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_60

    .line 93
    invoke-virtual {p0, p1, p2, v7}, LX/7Tl;->A04(JZ)V

    .line 96
    :cond_60
    :goto_60
    invoke-virtual {v6, v4, v5}, LX/7PU;->A01(J)Z

    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_65
    if-eqz v1, :cond_60

    .line 103
    iget-object v1, v6, LX/7PU;->A02:LX/5bZ;

    .line 105
    invoke-virtual {v1, p1, p2}, LX/7FC;->A02(J)I

    .line 108
    move-result v0

    .line 109
    if-gez v0, :cond_60

    .line 111
    invoke-virtual {v1, p1, p2, v2}, LX/5bZ;->A04(JI)V

    .line 114
    goto :goto_60

    .line 115
    :catchall_73
    move-exception v3

    .line 116
    invoke-virtual {v1, p1, p2}, LX/5Ub;->A03(J)Z

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6, v4, v5}, LX/7PU;->A01(J)Z

    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v0, :cond_91

    .line 127
    if-eqz v1, :cond_90

    .line 129
    invoke-virtual {v6, p1, p2}, LX/7PU;->A02(J)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_90

    .line 135
    invoke-static {v8, p1, p2}, LX/7X9;->A07(LX/7LE;J)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    invoke-virtual {p0, p1, p2, v7}, LX/7Tl;->A04(JZ)V

    .line 144
    :cond_90
    throw v3

    .line 145
    :cond_91
    if-eqz v1, :cond_90

    .line 147
    iget-object v1, v6, LX/7PU;->A02:LX/5bZ;

    .line 149
    invoke-virtual {v1, p1, p2}, LX/7FC;->A02(J)I

    .line 152
    move-result v0

    .line 153
    if-gez v0, :cond_90

    .line 155
    invoke-virtual {v1, p1, p2, v2}, LX/5bZ;->A04(JI)V

    .line 158
    throw v3

    .line 159
    :cond_9f
    return v2
.end method

.method public static final A07(LX/7LE;J)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7LE;->A02:LX/7hA;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {v0, p1, p2}, LX/7hA;->A02(J)LX/7L5;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_20

    .line 10
    iget-object p0, p0, LX/7LE;->A09:Landroid/graphics/Rect;

    .line 12
    iget-boolean v0, p1, LX/7L5;->A01:Z

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-object v0, p1, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 24
    invoke-static {p0, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

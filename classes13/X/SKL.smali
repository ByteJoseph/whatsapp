.class public abstract LX/SKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SI6;)LX/9cL;
    .registers 13

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, LX/SI6;->A0R:LX/Rkn;

    .line 6
    invoke-virtual {p0, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    sget-object v0, LX/SI6;->A0S:LX/Rkn;

    .line 17
    invoke-virtual {p0, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v3, Landroid/graphics/Rect;

    .line 26
    sget-object v0, LX/SI6;->A0Q:LX/Rkn;

    .line 28
    invoke-virtual {p0, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 35
    move-result v10

    .line 36
    sget-object v0, LX/SI6;->A0P:LX/Rkn;

    .line 38
    invoke-virtual {p0, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v1, :cond_3b

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v11, v1, :cond_3b

    .line 52
    const-string v0, "Could not convert camera facing from optic: "

    .line 54
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    sget-object v0, LX/SI6;->A0a:LX/Rko;

    .line 61
    invoke-virtual {p0, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Long;

    .line 67
    sget-object v0, LX/SI6;->A0i:LX/Rko;

    .line 69
    invoke-static {v0, p0}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    sget-object v0, LX/SI6;->A0V:LX/Rko;

    .line 75
    invoke-virtual {p0, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Float;

    .line 81
    sget-object v0, LX/SI6;->A0c:LX/Rko;

    .line 83
    invoke-virtual {p0, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 86
    sget-object v0, LX/SI6;->A0W:LX/Rko;

    .line 88
    invoke-static {v0, p0}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 92
    sget-object v0, LX/SI6;->A0T:LX/Rko;

    .line 94
    invoke-static {v0, p0}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 97
    move-result-object v7

    .line 98
    sget-object v0, LX/SI6;->A0U:LX/Rko;

    .line 100
    invoke-static {v0, p0}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    new-instance v1, LX/9cL;

    .line 106
    invoke-direct/range {v1 .. v11}, LX/9cL;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 109
    sget-object v0, LX/SI6;->A0Y:LX/Rko;

    .line 111
    invoke-virtual {p0, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 114
    return-object v1
.end method

.method public static final A01(LX/S10;I)LX/Rvj;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/S10;->A05:[LX/Rrg;

    .line 3
    if-eqz v7, :cond_24

    .line 5
    array-length v6, v7

    .line 6
    new-array v5, v6, [LX/Sdj;

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v6, :cond_23

    .line 11
    aget-object v0, v7, v4

    .line 13
    if-eqz v0, :cond_21

    .line 15
    iget-object v3, v0, LX/Rrg;->A02:Ljava/nio/ByteBuffer;

    .line 17
    if-eqz v3, :cond_21

    .line 19
    iget v2, v0, LX/Rrg;->A00:I

    .line 21
    iget v1, v0, LX/Rrg;->A01:I

    .line 23
    new-instance v0, LX/Sdj;

    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/Sdj;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 28
    :goto_1c
    aput-object v0, v5, v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    move-object v0, v8

    .line 34
    goto :goto_1c

    .line 35
    :cond_23
    move-object v8, v5

    .line 36
    :cond_24
    iget-object v6, p0, LX/S10;->A03:[B

    .line 38
    iget-object v7, p0, LX/S10;->A04:[F

    .line 40
    iget-object v5, p0, LX/S10;->A02:Landroid/util/Pair;

    .line 42
    iget v9, p0, LX/S10;->A01:I

    .line 44
    iget p0, p0, LX/S10;->A00:I

    .line 46
    new-instance v4, LX/Rvj;

    .line 48
    invoke-direct/range {v4 .. v11}, LX/Rvj;-><init>(Landroid/util/Pair;[B[F[LX/TKH;III)V

    .line 51
    return-object v4
.end method

.method public static final A02(LX/SJM;)LX/S31;
    .registers 8

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, LX/SJM;->A0M:LX/R0e;

    .line 6
    invoke-virtual {p0, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/SJM;->A0L:LX/R0e;

    .line 16
    invoke-virtual {p0, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v4

    .line 24
    sget-object v0, LX/SJM;->A0U:LX/Rkq;

    .line 26
    invoke-virtual {p0, v0}, LX/SJM;->A01(LX/Rkq;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    sget-object v0, LX/SJM;->A0N:LX/R0e;

    .line 34
    invoke-virtual {p0, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v5

    .line 42
    sget-object v0, LX/SJM;->A0K:LX/R0e;

    .line 44
    invoke-virtual {p0, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v1, :cond_41

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v6, v1, :cond_41

    .line 58
    const-string v0, "Could not convert camera facing from optic: "

    .line 60
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    sget-object v0, LX/SJM;->A0V:LX/Rkq;

    .line 67
    invoke-virtual {p0, v0}, LX/SJM;->A01(LX/Rkq;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Required value was null."

    .line 73
    if-eqz v0, :cond_77

    .line 75
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    sget-object v0, LX/SJM;->A0O:LX/Rkq;

    .line 83
    invoke-virtual {p0, v0}, LX/SJM;->A01(LX/Rkq;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_72

    .line 89
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    sget-object v0, LX/SJM;->A0c:LX/Rkq;

    .line 94
    invoke-virtual {p0, v0}, LX/SJM;->A01(LX/Rkq;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 103
    new-instance v1, LX/S31;

    .line 105
    invoke-direct/range {v1 .. v6}, LX/S31;-><init>(ILjava/lang/String;III)V

    .line 108
    return-object v1

    .line 109
    :cond_6d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

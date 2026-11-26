.class public abstract LX/A0N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/A4P;
    .registers 4

    .line 0
    const v3, 0x3fff7f

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/A4P;

    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 10
    return-object v0
.end method

.method public static final A01()LX/A4P;
    .registers 23

    .line 0
    sget-object v3, LX/9IB;->A05:LX/9IB;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    sget-object v4, LX/9HZ;->A03:LX/9HZ;

    .line 7
    sget-object v0, LX/9Ha;->A02:LX/9Ha;

    .line 9
    new-instance v5, LX/A4C;

    .line 11
    invoke-direct {v5, v0, v8, v8, v7}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 14
    new-instance v2, LX/A4I;

    .line 16
    move v9, v7

    .line 17
    move v10, v7

    .line 18
    move v11, v8

    .line 19
    move v12, v7

    .line 20
    move v13, v7

    .line 21
    move v14, v8

    .line 22
    move v15, v7

    .line 23
    move/from16 v16, v7

    .line 25
    move/from16 v17, v7

    .line 27
    move/from16 v18, v7

    .line 29
    move/from16 v19, v8

    .line 31
    move/from16 v20, v7

    .line 33
    move/from16 v21, v7

    .line 35
    move/from16 v22, v7

    .line 37
    invoke-direct/range {v2 .. v22}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 40
    const v1, 0x3fff7e

    .line 43
    new-instance v0, LX/A4P;

    .line 45
    invoke-direct {v0, v2, v1, v7, v7}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 48
    return-object v0
.end method

.method public static final A02()LX/A4P;
    .registers 4

    .line 0
    const v3, 0x3fff7f

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/A4P;

    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 10
    return-object v0
.end method

.method public static final A03()LX/A4P;
    .registers 5

    .line 0
    const v4, 0x3ffd7f

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/A4P;

    .line 8
    invoke-direct {v0, v3, v4, v2, v1}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 11
    return-object v0
.end method

.method public static final A04()LX/A4P;
    .registers 23

    .line 0
    const/4 v11, 0x1

    .line 1
    sget-object v0, LX/9Ha;->A03:LX/9Ha;

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v5, LX/A4C;

    .line 6
    invoke-direct {v5, v0, v7, v7, v11}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 9
    sget-object v3, LX/9IB;->A05:LX/9IB;

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v4, LX/9HZ;->A03:LX/9HZ;

    .line 14
    new-instance v2, LX/A4I;

    .line 16
    move v8, v7

    .line 17
    move v9, v7

    .line 18
    move v10, v7

    .line 19
    move v12, v7

    .line 20
    move v13, v7

    .line 21
    move v14, v11

    .line 22
    move v15, v7

    .line 23
    move/from16 v16, v7

    .line 25
    move/from16 v17, v7

    .line 27
    move/from16 v18, v7

    .line 29
    move/from16 v19, v7

    .line 31
    move/from16 v20, v11

    .line 33
    move/from16 v21, v7

    .line 35
    move/from16 v22, v7

    .line 37
    invoke-direct/range {v2 .. v22}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 40
    const v1, 0x3fffa2

    .line 43
    new-instance v0, LX/A4P;

    .line 45
    invoke-direct {v0, v2, v1, v11, v7}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 48
    return-object v0
.end method

.method public static final A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;
    .registers 38

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/9IB;->A06:LX/9IB;

    .line 8
    if-eq v2, v1, :cond_10

    .line 10
    sget-object v0, LX/9IB;->A07:LX/9IB;

    .line 12
    const/16 v23, 0x0

    .line 14
    if-ne v2, v0, :cond_12

    .line 16
    :cond_10
    const/16 v23, 0x1

    .line 18
    :cond_12
    if-eq v2, v1, :cond_1a

    .line 20
    sget-object v0, LX/9IB;->A07:LX/9IB;

    .line 22
    const/16 v29, 0x0

    .line 24
    if-ne v2, v0, :cond_1c

    .line 26
    :cond_1a
    const/16 v29, 0x1

    .line 28
    :cond_1c
    const/4 v4, 0x1

    .line 29
    sget-object v15, LX/9HZ;->A03:LX/9HZ;

    .line 31
    sget-object v1, LX/9Ha;->A02:LX/9Ha;

    .line 33
    new-instance v0, LX/A4C;

    .line 35
    invoke-direct {v0, v1, v4, v4, v6}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 38
    const/4 v12, 0x0

    .line 39
    new-instance v1, LX/A4I;

    .line 41
    move/from16 v19, v4

    .line 43
    move/from16 v21, v6

    .line 45
    move/from16 v24, v6

    .line 47
    move/from16 v25, v4

    .line 49
    move/from16 v26, v6

    .line 51
    move/from16 v27, v6

    .line 53
    move/from16 v28, v6

    .line 55
    move/from16 v30, v6

    .line 57
    move/from16 v31, v6

    .line 59
    move/from16 v32, v4

    .line 61
    move/from16 p0, v6

    .line 63
    move-object/from16 v17, p1

    .line 65
    move/from16 v22, p2

    .line 67
    move-object v13, v1

    .line 68
    move-object v14, v2

    .line 69
    move-object/from16 v16, v0

    .line 71
    move/from16 v18, v4

    .line 73
    move/from16 v20, v6

    .line 75
    invoke-direct/range {v13 .. v33}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 78
    new-instance v3, LX/A4F;

    .line 80
    move/from16 v16, v4

    .line 82
    move/from16 v17, v6

    .line 84
    move/from16 v18, v6

    .line 86
    move/from16 v19, v6

    .line 88
    move-object v13, v3

    .line 89
    move v14, v4

    .line 90
    move v15, v6

    .line 91
    invoke-direct/range {v13 .. v21}, LX/A4F;-><init>(ZZZZZZZZ)V

    .line 94
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 96
    if-ne v2, v0, :cond_63

    .line 98
    const/4 v12, 0x1

    .line 99
    :cond_63
    sget-object v2, LX/9HY;->A03:LX/9HY;

    .line 101
    new-instance v0, LX/A4P;

    .line 103
    move v8, v4

    .line 104
    move v9, v6

    .line 105
    move v10, v4

    .line 106
    move v11, v6

    .line 107
    move v13, v6

    .line 108
    move v14, v6

    .line 109
    move/from16 v16, v6

    .line 111
    move/from16 v18, p3

    .line 113
    move/from16 v22, p4

    .line 115
    move v5, v4

    .line 116
    move v7, v6

    .line 117
    invoke-direct/range {v0 .. v22}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    .line 120
    return-object v0
.end method

.class public abstract LX/9pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AWp;LX/9se;LX/9xp;)Z
    .registers 14

    .line 0
    move-object v2, p3

    .line 1
    invoke-static {p3, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v4, p1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 6
    sget-object v1, LX/9In;->A06:LX/9In;

    .line 8
    invoke-virtual {p1}, LX/AWp;->A0E()LX/Apm;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, LX/AWp;->A07()Landroid/graphics/Point;

    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_73

    .line 19
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    :goto_19
    invoke-virtual {p1}, LX/AWp;->A07()Landroid/graphics/Point;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    :cond_25
    const/4 v9, 0x0

    .line 38
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget v8, v1, LX/9In;->value:I

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v9}, LX/9xp;->A02(Landroid/content/Context;Landroid/net/Uri;LX/Apn;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/5Vf;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_6a

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 73
    move-result v0

    .line 74
    :goto_4a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v2

    .line 78
    iget-object v1, p2, LX/9se;->A00:LX/08a;

    .line 80
    const/16 v0, 0x104b

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_68

    .line 88
    const/16 v0, 0x104c

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 93
    move-result v0

    .line 94
    if-le v3, v0, :cond_75

    .line 96
    const/16 v0, 0x104f

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 101
    move-result v0

    .line 102
    if-lt v2, v0, :cond_75

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_6a
    iget v1, v0, LX/5Vf;->A01:I

    .line 108
    iget v0, v0, LX/5Vf;->A00:I

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v3

    .line 114
    goto :goto_4a

    .line 115
    :cond_73
    move-object v6, v7

    .line 116
    goto :goto_19

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method public static final A01(LX/AWp;LX/8eL;LX/A4H;LX/0jh;LX/9zc;Z)Z
    .registers 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {p0, p1, v2, v13}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p0}, LX/8eL;->A01(LX/AWp;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_3c

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v8, p2

    .line 22
    iget v1, v8, LX/A4H;->A02:I

    .line 24
    invoke-virtual {p0}, LX/AWp;->A0M()Ljava/io/File;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_3d

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 32
    invoke-virtual {v2, v0}, LX/0jh;->A08(Landroid/net/Uri;)Ljava/io/File;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_2a
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 41
    move-result-object v3

    .line 42
    :goto_2a
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    instance-of v0, v3, LX/0Df;

    .line 53
    if-eqz v0, :cond_38

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_38
    check-cast v3, Ljava/io/File;

    .line 58
    if-nez v3, :cond_3d

    .line 60
    :cond_3c
    return v13

    .line 61
    :cond_3d
    iget-object v0, v4, LX/9zc;->A07:LX/05b;

    .line 63
    invoke-static {v0, v3}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    check-cast v7, LX/Apm;

    .line 72
    if-eqz p5, :cond_77

    .line 74
    sget-object v2, LX/0jj;->A0p:LX/0jj;

    .line 76
    :goto_4c
    iget-object v0, v4, LX/9zc;->A06:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/9xp;

    .line 84
    invoke-static {v7}, LX/9wD;->A01(LX/AnG;)J

    .line 87
    move-result-wide v9

    .line 88
    iget-object v0, v4, LX/9zc;->A05:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0ji;

    .line 96
    invoke-virtual {v0, v2, v3}, LX/0ji;->A05(LX/0jj;Ljava/io/File;)Z

    .line 99
    move-result p1

    .line 100
    const-wide/16 v11, 0x0

    .line 102
    move/from16 p2, v13

    .line 104
    move p0, v13

    .line 105
    invoke-virtual/range {v6 .. v16}, LX/9xp;->A01(LX/Apm;LX/A4H;JJZZZZ)J

    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v1}, LX/8cX;->A01(I)J

    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v3, v1

    .line 115
    if-lez v0, :cond_76

    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_76
    return v5

    .line 119
    :cond_77
    sget-object v2, LX/0jj;->A13:LX/0jj;

    .line 121
    goto :goto_4c
.end method

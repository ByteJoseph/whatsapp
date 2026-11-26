.class public abstract LX/7R0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hA;LX/7h9;IJ)LX/7hA;
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p0, :cond_3d

    .line 4
    iget-object v0, p0, LX/7hA;->A0C:LX/7h9;

    .line 6
    :goto_6
    move-object v6, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    move-wide p0, p3

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v0, v5, LX/7hA;->A0B:LX/7LF;

    .line 16
    iget-wide v1, v0, LX/7LF;->A04:J

    .line 18
    cmp-long v0, p3, v1

    .line 20
    if-nez v0, :cond_1a

    .line 22
    :goto_16
    invoke-virtual {v5}, LX/7hA;->A01()LX/7Kw;

    .line 25
    return-object v5

    .line 26
    :cond_1a
    iget-object v0, v6, LX/7h9;->A08:LX/7VY;

    .line 28
    new-instance v8, LX/7VY;

    .line 30
    invoke-direct {v8, v0, v4}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 33
    invoke-static {v8}, LX/7G1;->A00(LX/7VY;)LX/82J;

    .line 36
    move-result-object v1

    .line 37
    move-object v3, v4

    .line 38
    :try_start_26
    sget-object v2, LX/5vM;->A0A:LX/73z;

    .line 40
    iget-object v0, v6, LX/7h9;->A02:LX/7Wn;

    .line 42
    iget-object v0, v0, LX/7Wn;->A09:LX/7L9;

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    iget v10, v0, LX/7L9;->A00:I

    .line 48
    if-eqz v5, :cond_36

    .line 50
    iget-object v0, v5, LX/7hA;->A0B:LX/7LF;

    .line 52
    iget-object v3, v0, LX/7LF;->A0D:LX/VYv;

    .line 54
    :cond_36
    move v9, p2

    .line 55
    move-object v7, v4

    .line 56
    invoke-virtual/range {v2 .. v12}, LX/73z;->A00(LX/VYv;LX/7K0;LX/7hA;LX/7h9;LX/7QU;LX/7VY;IIJ)LX/7hA;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    move-object v0, v4

    .line 62
    goto :goto_6

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-virtual {v1}, LX/82J;->close()V

    .line 72
    throw v0
.end method

.method public static final A01(LX/7hA;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/7hA;->A0C:LX/7h9;

    .line 2
    iget-object v1, v0, LX/7h9;->A02:LX/7Wn;

    .line 4
    iget-object v0, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LX/UmY;->A03(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, LX/7hA;->A05:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7hA;->A05:Ljava/util/List;

    .line 14
    iget-object v1, v1, LX/7Wn;->A09:LX/7L9;

    .line 16
    if-eqz v1, :cond_78

    .line 18
    iget-object v12, v1, LX/7L9;->A03:LX/8Zp;

    .line 20
    :goto_14
    const-string v0, "Required value was null."

    .line 22
    if-eqz v12, :cond_80

    .line 24
    if-eqz v1, :cond_7b

    .line 26
    iget-object v11, v1, LX/7L9;->A02:LX/8Vq;

    .line 28
    if-eqz v2, :cond_23

    .line 30
    iget-object v0, p0, LX/7hA;->A0E:LX/7VY;

    .line 32
    invoke-virtual {v0, v2}, LX/7VY;->A0D(Ljava/util/List;)V

    .line 35
    :cond_23
    iget-object v1, p0, LX/7hA;->A0E:LX/7VY;

    .line 37
    iget-object v0, v1, LX/7VY;->A06:LX/7Wo;

    .line 39
    invoke-virtual {v0}, LX/7Wo;->A07()V

    .line 42
    iget-object v0, v1, LX/7VY;->A05:LX/7Wo;

    .line 44
    invoke-virtual {v0}, LX/7Wo;->A07()V

    .line 47
    iget-object v0, p0, LX/7hA;->A0B:LX/7LF;

    .line 49
    iget-object v0, v0, LX/7LF;->A0C:LX/JVO;

    .line 51
    if-eqz v0, :cond_7a

    .line 53
    iget-object v13, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 55
    iget-object v10, v0, LX/JVO;->A03:[J

    .line 57
    array-length v0, v10

    .line 58
    add-int/lit8 v9, v0, -0x2

    .line 60
    if-ltz v9, :cond_7a

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_3f
    aget-wide v14, v10, v8

    .line 65
    invoke-static {v14, p0}, LX/5UP;->A0I(J)J

    .line 68
    move-result-wide v3

    .line 69
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 74
    and-long/2addr v3, v1

    .line 75
    cmp-long v0, v3, v1

    .line 77
    if-eqz v0, :cond_73

    .line 79
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 82
    move-result v0

    .line 83
    const/16 v7, 0x8

    .line 85
    rsub-int/lit8 v6, v0, 0x8

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_58
    if-ge v5, v6, :cond_71

    .line 90
    const-wide/16 v3, 0xff

    .line 92
    and-long/2addr v3, v14

    .line 93
    const-wide/16 v1, 0x80

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-gez v0, :cond_6d

    .line 99
    invoke-static {v13, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6wp;

    .line 105
    iput-object v12, v0, LX/6wp;->A01:LX/8Zp;

    .line 107
    iput-object v11, v0, LX/6wp;->A00:LX/8Vq;

    .line 109
    :cond_6d
    shr-long/2addr v14, v7

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_58

    .line 113
    :cond_71
    if-ne v6, v7, :cond_7a

    .line 115
    :cond_73
    if-eq v8, v9, :cond_7a

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_3f

    .line 120
    :cond_78
    const/4 v12, 0x0

    .line 121
    goto :goto_14

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public static final A02(LX/7Dm;LX/7VY;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7Dm;->A00:LX/8T3;

    .line 2
    instance-of v0, v3, LX/8bS;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v1, p0, LX/7Dm;->A01:LX/7F6;

    .line 8
    check-cast v3, LX/8bS;

    .line 10
    iget-boolean v0, p0, LX/7Dm;->A03:Z

    .line 12
    invoke-virtual {p1, v3, v1, v0}, LX/7VY;->A08(LX/8bS;LX/7F6;Z)V

    .line 15
    return-void

    .line 16
    :cond_10
    instance-of v0, v3, LX/7hG;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v2, p0, LX/7Dm;->A01:LX/7F6;

    .line 22
    check-cast v3, LX/7hG;

    .line 24
    iget-boolean v1, p0, LX/7Dm;->A04:Z

    .line 26
    iget-boolean v0, p0, LX/7Dm;->A03:Z

    .line 28
    invoke-virtual {p1, v3, v2, v1, v0}, LX/7VY;->A0A(LX/7hG;LX/7F6;ZZ)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.class public abstract LX/6Mq;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V
    .registers 20

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object/from16 v6, p0

    .line 4
    instance-of v0, v6, LX/5wO;

    .line 6
    move-object/from16 v8, p2

    .line 8
    move-object/from16 v10, p1

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    check-cast v7, LX/7hA;

    .line 14
    if-eqz v7, :cond_d3

    .line 16
    iget-object v2, v8, LX/7Tl;->A03:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/73g;

    .line 20
    iget-object v1, v7, LX/7hA;->A0B:LX/7LF;

    .line 22
    iget-object v0, v1, LX/7LF;->A0Q:Ljava/util/List;

    .line 24
    iput-object v0, v2, LX/73g;->A05:Ljava/util/List;

    .line 26
    iget-object v0, v1, LX/7LF;->A07:LX/5Ub;

    .line 28
    iput-object v0, v2, LX/73g;->A01:LX/5Ub;

    .line 30
    iget-object v0, v2, LX/73g;->A06:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    iget-object v0, v2, LX/73g;->A07:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    iput-object v10, v2, LX/73g;->A00:Landroid/graphics/Rect;

    .line 42
    iput-object v7, v2, LX/73g;->A02:LX/7hA;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    instance-of v0, v6, LX/5wN;

    .line 47
    if-eqz v0, :cond_ad

    .line 49
    check-cast v6, LX/5wN;

    .line 51
    check-cast v7, LX/7hA;

    .line 53
    const/4 v11, 0x0

    .line 54
    iget-object v5, v8, LX/7Tl;->A03:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/7LE;

    .line 58
    iget-object v12, v5, LX/7LE;->A02:LX/7hA;

    .line 60
    iget-object v4, v5, LX/7LE;->A0D:LX/7PU;

    .line 62
    if-eqz v4, :cond_ab

    .line 64
    iget-object v0, v4, LX/7PU;->A01:LX/78C;

    .line 66
    if-eqz v0, :cond_ab

    .line 68
    iget-wide v2, v4, LX/7PU;->A00:J

    .line 70
    const-wide/16 v0, 0x1

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, v4, LX/7PU;->A00:J

    .line 75
    new-instance v9, LX/78C;

    .line 77
    invoke-direct {v9, v2, v3}, LX/78C;-><init>(J)V

    .line 80
    iget-wide v0, v9, LX/78C;->A00:J

    .line 82
    new-instance v2, LX/78C;

    .line 84
    invoke-direct {v2, v0, v1}, LX/78C;-><init>(J)V

    .line 87
    iput-object v2, v4, LX/7PU;->A01:LX/78C;

    .line 89
    :goto_59
    if-eqz v12, :cond_d8

    .line 91
    iget-object v0, v12, LX/7hA;->A0B:LX/7LF;

    .line 93
    iget-object v0, v0, LX/7LF;->A0K:Ljava/util/List;

    .line 95
    if-eqz v0, :cond_d8

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v15

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d8

    .line 107
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/7L5;

    .line 113
    iget-wide v2, v0, LX/7L5;->A04:J

    .line 115
    if-eqz v7, :cond_7c

    .line 117
    invoke-virtual {v7, v2, v3}, LX/7hA;->A02(J)LX/7L5;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    goto :goto_65

    .line 124
    :cond_7c
    if-eqz v4, :cond_a1

    .line 126
    if-eqz v9, :cond_a1

    .line 128
    iget-wide v0, v9, LX/78C;->A00:J

    .line 130
    invoke-virtual {v4, v0, v1}, LX/7PU;->A01(J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    iget-object v1, v4, LX/7PU;->A02:LX/5bZ;

    .line 138
    invoke-virtual {v1, v2, v3}, LX/7FC;->A02(J)I

    .line 141
    move-result v14

    .line 142
    if-ltz v14, :cond_a1

    .line 144
    iget v0, v1, LX/7FC;->A01:I

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 148
    iput v0, v1, LX/7FC;->A01:I

    .line 150
    iget-object v13, v1, LX/7FC;->A04:[J

    .line 152
    iget v12, v1, LX/7FC;->A00:I

    .line 154
    invoke-static {v13, v14}, LX/5UR;->A01([JI)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v13, v14, v12, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 161
    :cond_a1
    invoke-static {v8, v2, v3}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_65

    .line 167
    invoke-virtual {v8, v2, v3, v11}, LX/7Tl;->A04(JZ)V

    .line 170
    goto :goto_65

    .line 171
    :cond_ab
    const/4 v9, 0x0

    .line 172
    goto :goto_59

    .line 173
    :cond_ad
    instance-of v0, v6, LX/5wI;

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    check-cast v6, LX/5wI;

    .line 179
    check-cast v7, LX/7hA;

    .line 181
    iput-object v7, v6, LX/5wI;->A00:LX/7hA;

    .line 183
    return-void

    .line 184
    :cond_b8
    instance-of v0, v6, LX/5wK;

    .line 186
    if-eqz v0, :cond_2c

    .line 188
    check-cast v7, LX/7hA;

    .line 190
    invoke-static {v8}, LX/7Tl;->A00(LX/7Tl;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/710;

    .line 196
    iget-object v0, v1, LX/710;->A00:LX/5Ue;

    .line 198
    iput-object v0, v1, LX/710;->A02:LX/5Ue;

    .line 200
    if-eqz v7, :cond_d1

    .line 202
    iget-object v0, v7, LX/7hA;->A0B:LX/7LF;

    .line 204
    iget-object v0, v0, LX/7LF;->A05:LX/5Ue;

    .line 206
    :goto_ce
    iput-object v0, v1, LX/710;->A00:LX/5Ue;

    .line 208
    return-void

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    goto :goto_ce

    .line 211
    :cond_d3
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    iput-object v7, v5, LX/7LE;->A02:LX/7hA;

    .line 218
    invoke-static {v5}, LX/5wN;->A05(LX/7LE;)V

    .line 221
    iget-object v1, v5, LX/7LE;->A09:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v5, LX/7LE;->A06:Z

    .line 229
    if-eqz p1, :cond_ed

    .line 231
    invoke-virtual {v1, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 234
    invoke-static {v10, v8, v6, v11}, LX/5wN;->A02(Landroid/graphics/Rect;LX/7Tl;LX/5wN;Z)V

    .line 237
    :cond_ed
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 239
    iput-object v0, v5, LX/7LE;->A03:LX/6Fh;

    .line 241
    return-void
.end method

.method public A07(LX/7Tl;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5wO;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/73g;

    .line 8
    iget-object v1, v2, LX/73g;->A04:LX/6Fh;

    .line 10
    sget-object v0, LX/5wO;->A01:LX/7TP;

    .line 12
    invoke-virtual {v0, p1, v1}, LX/7TP;->A03(LX/7Tl;LX/6Fh;)V

    .line 15
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 17
    iput-object v0, v2, LX/73g;->A04:LX/6Fh;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/5wN;

    .line 22
    if-eqz v0, :cond_40

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/5wN;

    .line 27
    iget-object v1, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/7LE;

    .line 31
    iget-boolean v0, v0, LX/5wN;->A01:Z

    .line 33
    if-eqz v0, :cond_13

    .line 35
    iget-boolean v0, v1, LX/7LE;->A05:Z

    .line 37
    if-eqz v0, :cond_13

    .line 39
    iget-boolean v0, v1, LX/7LE;->A07:Z

    .line 41
    if-eqz v0, :cond_13

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    iput-object v0, v1, LX/7LE;->A04:Ljava/lang/Integer;

    .line 47
    invoke-static {p1}, LX/7X9;->A00(LX/7Tl;)LX/83g;

    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p1, LX/7Tl;->A01:LX/7Qp;

    .line 53
    iget-object v0, v3, LX/83g;->A08:Ljava/util/Set;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/83g;->A00(LX/7Qp;Ljava/lang/Long;Z)V

    .line 63
    return-void

    .line 64
    :cond_40
    instance-of v0, p0, LX/5wM;

    .line 66
    if-eqz v0, :cond_13

    .line 68
    invoke-virtual {p1}, LX/7Tl;->A02()V

    .line 71
    return-void
.end method

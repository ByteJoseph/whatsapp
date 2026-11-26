.class public abstract LX/7G5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7iv;LX/5pR;LX/7Na;LX/7WB;)LX/08V;
    .registers 19

    .line 0
    move-object v5, p1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    move-object v12, p0

    .line 4
    invoke-static {p0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v1, 0x2

    .line 8
    move-object/from16 v11, p4

    .line 10
    invoke-static {v11, v1, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    const v0, -0x79998ad6

    .line 16
    move-object/from16 v6, p2

    .line 18
    invoke-virtual {v6, v0, v9}, LX/7hF;->A09(II)V

    .line 21
    :try_start_15
    sget-object v0, LX/8Iq;->A00:LX/8Iq;

    .line 23
    sget-object v2, LX/6qz;->A00:[Ljava/lang/Object;

    .line 25
    invoke-static {v6, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 28
    move-result-object v8
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_f5

    .line 29
    invoke-virtual {v8}, LX/7XG;->A07()Ljava/lang/Object;

    .line 32
    const v0, -0x79998ad5

    .line 35
    invoke-virtual {v6, v0, v9}, LX/7hF;->A09(II)V

    .line 38
    :try_start_26
    sget-object v0, LX/8Io;->A00:LX/8Io;

    .line 40
    invoke-static {v6, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 43
    move-result-object v7
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_f5

    .line 44
    const v0, -0x79998ad4

    .line 47
    invoke-virtual {v6, v0, v9}, LX/7hF;->A09(II)V

    .line 50
    :try_start_32
    sget-object v0, LX/8Ip;->A00:LX/8Ip;

    .line 52
    invoke-static {v6, v0, v2}, LX/7Vc;->A04(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_f5

    .line 56
    check-cast v4, LX/7Dl;

    .line 58
    const v0, -0x79998ad3

    .line 61
    invoke-virtual {v6, v0, v9}, LX/7hF;->A09(II)V

    .line 64
    :try_start_40
    iget v3, v4, LX/7Dl;->A00:I

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v11, v2, v1, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v4, v11, v10}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v0, v1}, LX/7Vc;->A04(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_f5

    .line 82
    check-cast p0, LX/7B3;

    .line 84
    const v0, -0x79998ad2

    .line 87
    invoke-virtual {v6, v0, v9}, LX/7hF;->A09(II)V

    .line 90
    :try_start_5a
    new-array v1, v10, [Ljava/lang/Object;

    .line 92
    aput-object v2, v1, v9

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v7, v8, v4, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0, v1}, LX/7Vc;->A04(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_f5

    .line 103
    check-cast p1, LX/7L9;

    .line 105
    const-string v0, "nested-tree-root"

    .line 107
    new-instance v13, LX/5pZ;

    .line 109
    invoke-direct {v13, v0}, LX/5pZ;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, v6, LX/7hF;->A0B:LX/7Wn;

    .line 114
    iget-object v0, v0, LX/7Wn;->A0A:LX/8Yy;

    .line 116
    const/4 v2, 0x0

    .line 117
    new-instance v11, LX/7Wn;

    .line 119
    move-object/from16 v1, p3

    .line 121
    move-object/from16 p4, v2

    .line 123
    move-object/from16 p2, v0

    .line 125
    invoke-direct/range {v11 .. v18}, LX/7Wn;-><init>(Landroid/content/Context;LX/7FA;LX/7B3;LX/7L9;LX/8Yy;LX/7Na;LX/7Na;)V

    .line 128
    invoke-virtual {v7}, LX/7XG;->A07()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/7iv;

    .line 140
    iget-object v8, v4, LX/7Dl;->A04:LX/7h9;

    .line 142
    if-eqz v0, :cond_91

    .line 144
    move-object v5, v0

    .line 145
    :cond_91
    monitor-enter v4

    .line 146
    :try_start_92
    iget-object v0, v4, LX/7Dl;->A05:LX/7VY;

    .line 148
    new-instance v7, LX/7VY;

    .line 150
    invoke-direct {v7, v0, v2}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_f2

    .line 153
    monitor-exit v4

    .line 154
    iget-object v0, v6, LX/7hF;->A01:LX/7gf;

    .line 156
    if-eqz v0, :cond_eb

    .line 158
    iget v6, v0, LX/7gf;->A05:I

    .line 160
    if-eqz v8, :cond_d0

    .line 162
    iget-object v0, v8, LX/7h9;->A01:LX/7iv;

    .line 164
    invoke-static {v5, v0}, LX/7XP;->A04(LX/7iv;LX/7iv;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d0

    .line 170
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 173
    move-result-object v9

    .line 174
    iget-object v0, v7, LX/7VY;->A06:LX/7Wo;

    .line 176
    invoke-virtual {v0}, LX/7Wo;->A04()Ljava/util/HashSet;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v0, v7, LX/7VY;->A05:LX/7Wo;

    .line 185
    invoke-virtual {v0}, LX/7Wo;->A04()Ljava/util/HashSet;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    iget-object v0, v8, LX/7h9;->A02:LX/7Wn;

    .line 200
    iget-object v0, v0, LX/7Wn;->A05:LX/7Na;

    .line 202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e6

    .line 208
    :cond_d0
    invoke-static {v7}, LX/7G1;->A01(LX/7VY;)LX/82J;

    .line 211
    move-result-object v1

    .line 212
    :try_start_d4
    move-object v12, v2

    .line 213
    move-object v9, v11

    .line 214
    move-object v10, v2

    .line 215
    move-object v11, v8

    .line 216
    move-object v13, v7

    .line 217
    move p0, v6

    .line 218
    move p1, v3

    .line 219
    move-object v8, v5

    .line 220
    invoke-static/range {v8 .. v15}, LX/7G6;->A00(LX/7iv;LX/7Wn;LX/7K0;LX/7h9;LX/7QU;LX/7VY;II)LX/7h9;

    .line 223
    move-result-object v8

    .line 224
    goto :goto_e6
    :try_end_e1
    .catchall {:try_start_d4 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-virtual {v1}, LX/82J;->close()V

    .line 229
    throw v0

    .line 230
    :cond_e6
    :goto_e6
    invoke-static {v4, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_eb
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 237
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    monitor-exit v4

    .line 244
    throw v0

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 249
    throw v0
.end method

.method public static final A01(LX/7Dl;LX/7U0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iput-boolean v3, p1, LX/7U0;->A01:Z

    .line 7
    const-string v0, "root-host-reference"

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_a
    invoke-static {p1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/7Dl;->A02:LX/7h8;

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    aput-object v0, v1, v4

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, p2, p0, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_44

    .line 23
    iput-object v2, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 25
    const-string v0, "litho-tree"

    .line 27
    :try_start_1b
    invoke-static {p1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    aput-object p0, v1, v4

    .line 34
    new-instance v0, LX/8Rt;

    .line 36
    invoke-direct {v0, p2, p0, v3}, LX/8Rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v0, v1}, LX/7U0;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_40

    .line 42
    iput-object v2, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 44
    const-string v0, "final-unmount"

    .line 46
    :try_start_2e
    invoke-static {p1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {p1, p2, p0, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_3c

    .line 57
    iput-object v2, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    iput-object v2, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 63
    throw v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    iput-object v2, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 67
    throw v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    iput-object v2, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 71
    throw v0
.end method

.class public abstract LX/JVh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A0A(Landroidx/compose/runtime/Recomposer;)I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ItX;

    .line 8
    sget-object v0, LX/ItX;->A07:LX/ItX;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public A0B()LX/020;
    .registers 2

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0M:LX/020;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/IEJ;

    .line 13
    iget-object v0, v0, LX/IEJ;->A07:LX/Jtk;

    .line 15
    iget-object v0, v0, LX/Jtk;->A0V:LX/JVh;

    .line 17
    invoke-virtual {v0}, LX/JVh;->A0B()LX/020;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0C(LX/Kn9;)V
    .registers 6

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 7
    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 12
    invoke-virtual {v1, p1}, LX/KGU;->A0E(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-virtual {v1, p1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_24

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    if-eqz v1, :cond_36

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_27
    move-object v0, p0

    .line 40
    check-cast v0, LX/IEJ;

    .line 42
    iget-object v0, v0, LX/IEJ;->A07:LX/Jtk;

    .line 44
    iget-object v1, v0, LX/Jtk;->A0V:LX/JVh;

    .line 46
    iget-object v0, v0, LX/Jtk;->A0W:LX/Jtm;

    .line 48
    invoke-virtual {v1, v0}, LX/JVh;->A0C(LX/Kn9;)V

    .line 51
    invoke-virtual {v1, p1}, LX/JVh;->A0C(LX/Kn9;)V

    .line 54
    :cond_36
    return-void
.end method

.method public A0D(LX/Kn9;)V
    .registers 5

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 7
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 20
    :cond_14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_1c
    move-object v0, p0

    .line 29
    check-cast v0, LX/IEJ;

    .line 31
    iget-object v0, v0, LX/IEJ;->A07:LX/Jtk;

    .line 33
    iget-object v0, v0, LX/Jtk;->A0V:LX/JVh;

    .line 35
    invoke-virtual {v0, p1}, LX/JVh;->A0D(LX/Kn9;)V

    .line 38
    return-void
.end method

.method public A0E(LX/Kn9;)V
    .registers 5

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 7
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 21
    :cond_15
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 23
    invoke-virtual {v0, p1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_24
    move-object v0, p0

    .line 37
    check-cast v0, LX/IEJ;

    .line 39
    iget-object v0, v0, LX/IEJ;->A07:LX/Jtk;

    .line 41
    iget-object v0, v0, LX/Jtk;->A0V:LX/JVh;

    .line 43
    invoke-virtual {v0, p1}, LX/JVh;->A0E(LX/Kn9;)V

    .line 46
    return-void
.end method

.method public A0F(LX/Kn9;LX/0AZ;)V
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    instance-of v0, v7, Landroidx/compose/runtime/Recomposer;

    .line 4
    move-object/from16 v5, p1

    .line 6
    move-object/from16 v12, p2

    .line 8
    if-eqz v0, :cond_111

    .line 10
    check-cast v7, Landroidx/compose/runtime/Recomposer;

    .line 12
    move-object v10, v5

    .line 13
    check-cast v10, LX/Jtm;

    .line 15
    iget-object v11, v10, LX/Jtm;->A07:LX/Jtk;

    .line 17
    iget-boolean v3, v11, LX/Jtk;->A0M:Z

    .line 19
    iget-object v6, v7, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 21
    monitor-enter v6

    .line 22
    :try_start_16
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 24
    move-object/from16 v17, v0

    .line 26
    invoke-interface/range {v17 .. v17}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ItX;

    .line 32
    sget-object v14, LX/ItX;->A07:LX/ItX;

    .line 34
    invoke-virtual {v0, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_33

    .line 40
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v16, v0, 0x1

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    const/16 v16, 0x1
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_10e

    .line 53
    :goto_35
    monitor-exit v6

    .line 54
    :try_start_36
    const/4 v15, 0x6

    .line 55
    invoke-static {v5, v15}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 58
    move-result-object v1

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v13, v5, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IF6;

    .line 68
    move-result-object v9
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_105

    .line 69
    :try_start_45
    sget-object v8, LX/Jnx;->A05:LX/Jcf;

    .line 71
    invoke-static {v8, v9}, LX/Jcf;->A00(LX/Jcf;Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 74
    move-result-object v4
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_100

    .line 75
    :try_start_4b
    iget-object v2, v10, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 77
    monitor-enter v2
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_d7

    .line 78
    :try_start_4e
    invoke-static {v10}, LX/Jtm;->A01(LX/Jtm;)V

    .line 81
    iget-object v1, v10, LX/Jtm;->A01:LX/5Ug;

    .line 83
    sget-object v0, LX/5UW;->A01:[J

    .line 85
    new-instance v0, LX/5Ug;

    .line 87
    invoke-direct {v0, v15}, LX/5Ug;-><init>(I)V

    .line 90
    iput-object v0, v10, LX/Jtm;->A01:LX/5Ug;
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_d4

    .line 92
    :try_start_5c
    iget-object v0, v11, LX/Jtk;->A0F:LX/IEu;

    .line 94
    iget-object v0, v0, LX/IEu;->A00:LX/IEw;

    .line 96
    iget v0, v0, LX/IEw;->A02:I

    .line 98
    if-nez v0, :cond_ca
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_d0

    .line 100
    :try_start_64
    invoke-static {v1, v11, v12}, LX/Jtk;->A0F(LX/5Ug;LX/Jtk;LX/0AZ;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_c8

    .line 103
    :try_start_67
    monitor-exit v2
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_d7

    .line 104
    :try_start_68
    invoke-virtual {v8, v4}, LX/Jcf;->A02(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_100

    .line 107
    :try_start_6b
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->A05(LX/IF6;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_105

    .line 110
    monitor-enter v6

    .line 111
    :try_start_6f
    invoke-interface/range {v17 .. v17}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/ItX;

    .line 117
    invoke-virtual {v0, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_8c

    .line 123
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8c

    .line 133
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iput-object v13, v7, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;
    :try_end_8c
    .catchall {:try_start_6f .. :try_end_8c} :catchall_10e

    .line 140
    :cond_8c
    monitor-exit v6

    .line 141
    if-nez v3, :cond_96

    .line 143
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 150
    :cond_96
    :try_start_96
    monitor-enter v6
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_c3

    .line 151
    :try_start_97
    iget-object v2, v7, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    if-ge v0, v1, :cond_aa

    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    const-string v0, "getComposition$runtime"

    .line 165
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_c0

    .line 170
    :cond_aa
    :try_start_aa
    monitor-exit v6
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_c3

    .line 171
    :try_start_ab
    invoke-interface {v5}, LX/Kn9;->AC7()V

    .line 174
    invoke-interface {v5}, LX/Kn9;->ACG()V

    .line 177
    if-nez v3, :cond_bf
    :try_end_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_bb

    .line 179
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 186
    return-void

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Recomposer;->A04(LX/Kn9;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 191
    :cond_bf
    return-void

    .line 192
    :catchall_c0
    :try_start_c0
    move-exception v0

    .line 193
    monitor-exit v6

    .line 194
    throw v0
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/Kn9;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 199
    return-void

    .line 200
    :catchall_c8
    :try_start_c8
    move-exception v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    const-string v0, "Expected applyChanges() to have been called"

    .line 204
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 207
    throw v13
    :try_end_d0
    .catchall {:try_start_c8 .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    :try_start_d1
    iput-object v1, v10, LX/Jtm;->A01:LX/5Ug;

    .line 211
    throw v0
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    monitor-exit v2

    .line 214
    throw v0
    :try_end_d7
    .catchall {:try_start_d5 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v3

    .line 216
    :try_start_d8
    iget-object v2, v10, LX/Jtm;->A0F:Ljava/util/Set;

    .line 218
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f5

    .line 224
    iget-object v1, v10, LX/Jtm;->A0D:LX/Jtw;

    .line 226
    invoke-virtual {v11}, LX/Jtk;->A0P()LX/KIX;

    .line 229
    move-result-object v0
    :try_end_e6
    .catchall {:try_start_d8 .. :try_end_e6} :catchall_f6

    .line 230
    :try_start_e6
    invoke-virtual {v1, v0, v2}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 233
    invoke-virtual {v1}, LX/Jtw;->A01()V

    .line 236
    goto :goto_f2
    :try_end_ed
    .catchall {:try_start_e6 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    :try_start_ed
    move-exception v3

    .line 238
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 241
    goto :goto_f5

    .line 242
    :goto_f2
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 245
    :cond_f5
    :goto_f5
    throw v3
    :try_end_f6
    .catchall {:try_start_ed .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    :try_start_f6
    move-exception v0

    .line 247
    invoke-virtual {v10}, LX/Jtm;->A8C()V

    .line 250
    throw v0
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    :try_start_fc
    invoke-virtual {v8, v4}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 255
    throw v0
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    :try_start_101
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->A05(LX/IF6;)V

    .line 260
    throw v0
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    if-eqz v16, :cond_10a

    .line 264
    monitor-enter v6

    .line 265
    monitor-exit v6

    .line 266
    :cond_10a
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/Kn9;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 269
    return-void

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    monitor-exit v6

    .line 272
    throw v0

    .line 273
    :cond_111
    check-cast v7, LX/IEJ;

    .line 275
    iget-object v0, v7, LX/IEJ;->A07:LX/Jtk;

    .line 277
    iget-object v0, v0, LX/Jtk;->A0V:LX/JVh;

    .line 279
    invoke-virtual {v0, v5, v12}, LX/JVh;->A0F(LX/Kn9;LX/0AZ;)V

    .line 282
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    move-object v0, p0

    .line 16
    check-cast v0, LX/IEJ;

    .line 18
    iget-object v0, v0, LX/IEJ;->A07:LX/Jtk;

    .line 20
    iget-object v0, v0, LX/Jtk;->A0V:LX/JVh;

    .line 22
    invoke-virtual {v0}, LX/JVh;->A0G()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public A0H()Z
    .registers 2

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/IEJ;

    .line 9
    iget-object v0, v0, LX/IEJ;->A07:LX/Jtk;

    .line 11
    iget-object v0, v0, LX/Jtk;->A0V:LX/JVh;

    .line 13
    invoke-virtual {v0}, LX/JVh;->A0H()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

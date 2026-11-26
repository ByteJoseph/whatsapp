.class public abstract LX/7G6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7iv;LX/7Wn;LX/7K0;LX/7h9;LX/7QU;LX/7VY;II)LX/7h9;
    .registers 34

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v5, p0

    .line 9
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v3, p5

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, LX/Qc8;

    .line 20
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 23
    iget-object v0, v3, LX/7VY;->A06:LX/7Wo;

    .line 25
    invoke-virtual {v0}, LX/7Wo;->A06()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, v3, LX/7VY;->A05:LX/7Wo;

    .line 34
    invoke-virtual {v0}, LX/7Wo;->A06()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/7MD;->A03:LX/742;

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object/from16 v15, p3

    .line 50
    if-eqz p3, :cond_a7

    .line 52
    iget-object v0, v15, LX/7h9;->A07:LX/727;

    .line 54
    if-eqz v0, :cond_a7

    .line 56
    iget-object v0, v0, LX/727;->A03:Ljava/util/Map;

    .line 58
    :goto_3a
    invoke-static {v0, v2}, LX/6ON;->A00(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/742;->A00(Ljava/util/Set;)LX/7MD;

    .line 65
    move-result-object v7

    .line 66
    iget-object v1, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 68
    const-string v0, "accessibility"

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 76
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 81
    invoke-static {v1}, LX/7Rz;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 84
    move-result v6

    .line 85
    iget-object v0, v7, LX/7MD;->A00:Ljava/util/Set;

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    move/from16 v20, p6

    .line 93
    if-eqz v0, :cond_a9

    .line 95
    if-eqz p3, :cond_a9

    .line 97
    iget-object v11, v15, LX/7h9;->A04:LX/7jL;

    .line 99
    iget-boolean v10, v15, LX/7h9;->A0B:Z

    .line 101
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v11, v3, v0, v6}, LX/7Xn;->A0C(LX/7iv;LX/7jL;LX/7VY;Ljava/lang/Boolean;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a9

    .line 111
    iget-object v1, v4, LX/7Wn;->A05:LX/7Na;

    .line 113
    iget-object v9, v15, LX/7h9;->A02:LX/7Wn;

    .line 115
    iget-object v0, v9, LX/7Wn;->A05:LX/7Na;

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a9

    .line 123
    invoke-virtual {v3, v5, v4, v11, v8}, LX/7VY;->A05(LX/7iv;LX/7Wn;LX/7jL;Z)V

    .line 126
    invoke-virtual {v3, v8}, LX/7VY;->A0F(Z)V

    .line 129
    iget-object v6, v15, LX/7h9;->A05:LX/7U3;

    .line 131
    iget-boolean v4, v15, LX/7h9;->A0C:Z

    .line 133
    iget-object v1, v15, LX/7h9;->A07:LX/727;

    .line 135
    iget-object v0, v15, LX/7h9;->A06:LX/7gf;

    .line 137
    new-instance v21, LX/7h9;

    .line 139
    move-object/from16 v22, v5

    .line 141
    move-object/from16 v23, v9

    .line 143
    move-object/from16 v24, v13

    .line 145
    move-object/from16 v25, v11

    .line 147
    move-object/from16 p0, v6

    .line 149
    move-object/from16 p1, v0

    .line 151
    move-object/from16 p2, v1

    .line 153
    move-object/from16 p3, v3

    .line 155
    move-object/from16 p4, v2

    .line 157
    move/from16 p5, v20

    .line 159
    move/from16 p6, v4

    .line 161
    move/from16 p7, v10

    .line 163
    invoke-direct/range {v21 .. v33}, LX/7h9;-><init>(LX/7iv;LX/7Wn;LX/7K0;LX/7jL;LX/7U3;LX/7gf;LX/727;LX/7VY;Ljava/util/Set;IZZ)V

    .line 166
    return-object v21

    .line 167
    :cond_a7
    move-object v0, v13

    .line 168
    goto :goto_3a

    .line 169
    :cond_a9
    sget-object v9, LX/7Jj;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    const-wide/16 v0, 0x1

    .line 173
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 176
    const-string v1, "State provider is null in resolve"

    .line 178
    const-string v10, "Check failed."

    .line 180
    new-instance v14, LX/7U3;

    .line 182
    invoke-direct {v14, v13}, LX/7U3;-><init>(LX/7U3;)V

    .line 185
    iget v0, v5, LX/7iv;->A00:I

    .line 187
    new-instance v11, LX/7gf;

    .line 189
    move-object/from16 v12, p2

    .line 191
    move-object/from16 v16, p4

    .line 193
    move/from16 v19, p7

    .line 195
    move/from16 v21, v0

    .line 197
    move/from16 v22, v6

    .line 199
    move/from16 v23, v8

    .line 201
    move-object/from16 v17, v3

    .line 203
    move-object/from16 v18, v7

    .line 205
    invoke-direct/range {v11 .. v23}, LX/7gf;-><init>(LX/7K0;LX/7gg;LX/7U3;LX/7h9;LX/7QU;LX/7VY;LX/7MD;IIIZZ)V

    .line 208
    iget-object v9, v4, LX/7Wn;->A0C:Ljava/lang/ThreadLocal;

    .line 210
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    iget-object v0, v4, LX/7Wn;->A09:LX/7L9;

    .line 216
    if-eqz v0, :cond_14c

    .line 218
    iget-object v0, v0, LX/7L9;->A05:LX/6zf;

    .line 220
    :try_start_dc
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    iget-object v7, v0, LX/6zf;->A02:LX/7N0;

    .line 225
    invoke-static {v0, v7, v3}, LX/7N0;->A00(LX/6zf;LX/7N0;Ljava/lang/Object;)LX/7VY;

    .line 228
    move-result-object v6
    :try_end_e5
    .catchall {:try_start_dc .. :try_end_e5} :catchall_147

    .line 229
    :try_start_e5
    invoke-static {v5, v4, v11}, LX/7Xn;->A04(LX/7iv;LX/7Wn;LX/7gf;)LX/7jL;

    .line 232
    move-result-object v25
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_131

    .line 233
    :try_start_e9
    invoke-virtual {v7}, LX/7N0;->A01()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/7VY;

    .line 239
    invoke-virtual {v7, v6}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 242
    if-ne v0, v3, :cond_142
    :try_end_f4
    .catchall {:try_start_e9 .. :try_end_f4} :catchall_147

    .line 244
    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v11}, LX/7gf;->A00()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_127

    .line 253
    const/16 p2, 0x0

    .line 255
    :goto_ff
    iget-object v1, v11, LX/7gf;->A08:LX/7U3;

    .line 257
    invoke-virtual {v11}, LX/7gf;->A00()Z

    .line 260
    move-result p6

    .line 261
    invoke-virtual {v11}, LX/7gf;->A00()Z

    .line 264
    move-result v0

    .line 265
    const/16 p1, 0x0

    .line 267
    if-eqz v0, :cond_10f

    .line 269
    move-object/from16 p1, v11

    .line 271
    :cond_10f
    iget-boolean v0, v11, LX/7gf;->A0B:Z

    .line 273
    new-instance v21, LX/7h9;

    .line 275
    move-object/from16 v22, v5

    .line 277
    move-object/from16 v23, v4

    .line 279
    move-object/from16 v24, v12

    .line 281
    move-object/from16 p0, v1

    .line 283
    move-object/from16 p3, v3

    .line 285
    move-object/from16 p4, v2

    .line 287
    move/from16 p5, v20

    .line 289
    move/from16 p7, v0

    .line 291
    invoke-direct/range {v21 .. v33}, LX/7h9;-><init>(LX/7iv;LX/7Wn;LX/7K0;LX/7jL;LX/7U3;LX/7gf;LX/727;LX/7VY;Ljava/util/Set;IZZ)V

    .line 294
    return-object v21

    .line 295
    :cond_127
    invoke-static/range {v25 .. v25}, LX/7Xn;->A05(LX/7jL;)LX/727;

    .line 298
    move-result-object p2

    .line 299
    iget-object v1, v11, LX/7gf;->A08:LX/7U3;

    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v1, LX/7U3;->A01:Z

    .line 304
    goto :goto_ff

    .line 305
    :catchall_131
    move-exception v1

    .line 306
    :try_start_132
    invoke-virtual {v7}, LX/7N0;->A01()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/7VY;

    .line 312
    invoke-virtual {v7, v6}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 315
    if-eq v0, v3, :cond_146

    .line 317
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    move-result-object v1

    .line 321
    goto :goto_146

    .line 322
    :cond_142
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v1

    .line 326
    :cond_146
    :goto_146
    throw v1
    :try_end_147
    .catchall {:try_start_132 .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 331
    throw v0

    .line 332
    :cond_14c
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    move-result-object v0

    .line 336
    throw v0
.end method

.method public static final A01(LX/7h9;)LX/7h9;
    .registers 22

    .line 0
    const/16 v20, 0x0

    .line 2
    sget-object v2, LX/7Jj;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v11, v4, LX/7h9;->A02:LX/7Wn;

    .line 13
    iget-object v10, v4, LX/7h9;->A01:LX/7iv;

    .line 15
    iget v3, v4, LX/7h9;->A00:I

    .line 17
    iget-boolean v0, v4, LX/7h9;->A0C:Z

    .line 19
    if-eqz v0, :cond_a2

    .line 21
    iget-object v13, v4, LX/7h9;->A04:LX/7jL;

    .line 23
    if-eqz v13, :cond_9b

    .line 25
    iget-object v1, v4, LX/7h9;->A06:LX/7gf;

    .line 27
    if-eqz v1, :cond_94

    .line 29
    const-string v2, "State provider is null in resolve"

    .line 31
    const-string v9, "Check failed."

    .line 33
    iget-object v8, v11, LX/7Wn;->A0C:Ljava/lang/ThreadLocal;

    .line 35
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v11, LX/7Wn;->A09:LX/7L9;

    .line 41
    if-eqz v0, :cond_8f

    .line 43
    iget-object v0, v0, LX/7L9;->A05:LX/6zf;

    .line 45
    :try_start_2d
    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v4, LX/7h9;->A08:LX/7VY;

    .line 50
    iget-object v6, v0, LX/6zf;->A02:LX/7N0;

    .line 52
    invoke-static {v0, v6, v2}, LX/7N0;->A00(LX/6zf;LX/7N0;Ljava/lang/Object;)LX/7VY;

    .line 55
    move-result-object v5
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_8a

    .line 56
    :try_start_38
    invoke-static {v13, v1}, LX/7Xn;->A07(LX/7jL;LX/7gf;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_74

    .line 59
    :try_start_3b
    invoke-virtual {v6}, LX/7N0;->A01()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7VY;

    .line 65
    invoke-virtual {v6, v5}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 68
    if-ne v0, v2, :cond_85
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_8a

    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    invoke-static {v13}, LX/7Xn;->A05(LX/7jL;)LX/727;

    .line 76
    move-result-object v16

    .line 77
    iget-object v1, v1, LX/7gf;->A08:LX/7U3;

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/7U3;->A01:Z

    .line 82
    iget-object v1, v4, LX/7h9;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    sget-object v0, LX/7U3;->A04:LX/7U3;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 90
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    check-cast v14, LX/7U3;

    .line 95
    iget-object v1, v4, LX/7h9;->A09:Ljava/util/Set;

    .line 97
    iget-boolean v0, v4, LX/7h9;->A0B:Z

    .line 99
    iget-object v12, v4, LX/7h9;->A03:LX/7K0;

    .line 101
    const/4 v15, 0x0

    .line 102
    new-instance v9, LX/7h9;

    .line 104
    move/from16 v19, v3

    .line 106
    move/from16 p0, v0

    .line 108
    move-object/from16 v17, v2

    .line 110
    move-object/from16 v18, v1

    .line 112
    invoke-direct/range {v9 .. v21}, LX/7h9;-><init>(LX/7iv;LX/7Wn;LX/7K0;LX/7jL;LX/7U3;LX/7gf;LX/727;LX/7VY;Ljava/util/Set;IZZ)V

    .line 115
    return-object v9

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    invoke-virtual {v6}, LX/7N0;->A01()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7VY;

    .line 123
    invoke-virtual {v6, v5}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 126
    if-eq v0, v2, :cond_89

    .line 128
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_89

    .line 133
    :cond_85
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v1

    .line 137
    :cond_89
    :goto_89
    throw v1
    :try_end_8a
    .catchall {:try_start_75 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    const-string v0, "RenderStateContext cannot be null during resume"

    .line 150
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    const-string v0, "Cannot resume a partial result with a null node"

    .line 157
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    const-string v0, "Cannot resume a non-partial result"

    .line 164
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

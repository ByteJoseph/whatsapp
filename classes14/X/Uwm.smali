.class public final LX/Uwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQz;


# instance fields
.field public final A00:LX/Uo7;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Uo7;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Uwm;->A00:LX/Uo7;

    .line 9
    iput-object p2, p0, LX/Uwm;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Uwm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public A8t(Ljava/lang/String;)V
    .registers 57

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Uwm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-object/from16 v6, p1

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    :goto_12
    iget-object v8, v1, LX/Uwm;->A00:LX/Uo7;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v8}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 24
    move-result-object v18

    .line 25
    monitor-enter v18

    .line 26
    goto :goto_22

    .line 27
    :cond_1b
    iget-object v0, v1, LX/Uwm;->A00:LX/Uo7;

    .line 29
    invoke-virtual {v0}, LX/Uo7;->A0Q()J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_12

    .line 34
    :goto_22
    :try_start_22
    invoke-virtual {v8}, LX/Uo7;->A0Q()J

    .line 37
    move-result-wide v1

    .line 38
    const/16 v17, 0x0

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    invoke-static {v8}, LX/Uo7;->A06(LX/Uo7;)LX/UbA;

    .line 47
    move-result-object v7
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_15a

    .line 48
    :try_start_30
    invoke-static {v7, v8}, LX/Uo7;->A0D(LX/UbA;LX/Uo7;)V

    .line 51
    if-eqz v7, :cond_14f

    .line 53
    goto/16 :goto_144
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    if-eqz v7, :cond_14c

    .line 58
    goto/16 :goto_149

    .line 60
    :cond_3c
    :try_start_3c
    invoke-static {v8}, LX/Uo7;->A06(LX/Uo7;)LX/UbA;

    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_14f
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_15a

    .line 66
    :try_start_42
    iget-object v0, v7, LX/UbA;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_141

    .line 74
    iget-object v0, v8, LX/Uo7;->A06:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 79
    move-result-wide v3

    .line 80
    iget-wide v0, v7, LX/UbA;->A00:J

    .line 82
    sub-long/2addr v3, v0

    .line 83
    const-wide/32 v1, 0x927c0

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-gtz v0, :cond_141

    .line 90
    iget-object v0, v8, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 92
    move-object/from16 v54, v0

    .line 94
    const-string v6, "active_quarantined"

    .line 96
    invoke-static {v8, v6}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v16

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v16, :cond_7c
    :try_end_6c
    .catchall {:try_start_42 .. :try_end_6c} :catchall_148

    .line 108
    :try_start_6c
    invoke-static {v8}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_7c
    :try_end_71
    .catch LX/Tyx; {:try_start_6c .. :try_end_71} :catch_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_148

    .line 113
    :catch_71
    move-exception v1

    .line 114
    :try_start_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, LX/UDx;

    .line 120
    if-eqz v0, :cond_140

    .line 122
    const/16 v16, 0x1
    :try_end_7c
    .catchall {:try_start_72 .. :try_end_7c} :catchall_148

    .line 124
    :cond_7c
    :goto_7c
    :try_start_7c
    iget-object v1, v7, LX/UbA;->A01:LX/UiA;

    .line 126
    iget-object v0, v7, LX/UbA;->A05:[B

    .line 128
    invoke-static {v1, v8, v0}, LX/Uo7;->A01(LX/UiA;LX/Uo7;[B)LX/UiA;

    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_134

    .line 134
    if-eqz v5, :cond_ec

    .line 136
    invoke-virtual {v5, v4}, LX/UiA;->A06(LX/UiA;)Z

    .line 139
    move-result v0

    .line 140
    if-ne v0, v2, :cond_ec

    .line 142
    iget-wide v0, v5, LX/UiA;->A04:J

    .line 144
    move-wide/from16 v36, v0

    .line 146
    iget-wide v0, v5, LX/UiA;->A09:J

    .line 148
    move-wide/from16 v38, v0

    .line 150
    iget-wide v0, v5, LX/UiA;->A00:J

    .line 152
    move-wide/from16 v40, v0

    .line 154
    iget-wide v0, v5, LX/UiA;->A03:J

    .line 156
    move-wide/from16 v42, v0

    .line 158
    iget-wide v0, v5, LX/UiA;->A08:J

    .line 160
    move-wide/from16 v44, v0

    .line 162
    iget-wide v13, v5, LX/UiA;->A05:J

    .line 164
    iget-wide v11, v5, LX/UiA;->A0A:J

    .line 166
    iget-wide v9, v5, LX/UiA;->A02:J

    .line 168
    iget-wide v2, v5, LX/UiA;->A07:J

    .line 170
    iget-wide v0, v5, LX/UiA;->A06:J

    .line 172
    iget-object v15, v5, LX/UiA;->A0B:LX/UbO;

    .line 174
    if-eqz v15, :cond_e9

    .line 176
    invoke-virtual {v15}, LX/UbO;->A00()LX/UbO;

    .line 179
    move-result-object v20

    .line 180
    :goto_b4
    const/16 v33, 0x3fff

    .line 182
    const/16 v21, 0x0

    .line 184
    move-object/from16 v23, v21

    .line 186
    move-object/from16 v24, v21

    .line 188
    move-object/from16 v25, v21

    .line 190
    move-object/from16 v26, v21

    .line 192
    move-object/from16 v27, v21

    .line 194
    move-object/from16 v28, v21

    .line 196
    move-object/from16 v29, v21

    .line 198
    move-object/from16 v30, v21

    .line 200
    move-object/from16 v31, v21

    .line 202
    move-object/from16 v32, v21

    .line 204
    move-object/from16 v22, v21

    .line 206
    move-wide/from16 v34, v36

    .line 208
    move-wide/from16 v36, v38

    .line 210
    move-wide/from16 v38, v40

    .line 212
    move-wide/from16 v40, v42

    .line 214
    move-wide/from16 v42, v44

    .line 216
    move-wide/from16 v44, v13

    .line 218
    move-wide/from16 v46, v11

    .line 220
    move-wide/from16 v48, v9

    .line 222
    move-wide/from16 v50, v2

    .line 224
    move-wide/from16 v52, v0

    .line 226
    move-object/from16 v19, v4

    .line 228
    invoke-static/range {v19 .. v53}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    .line 231
    move-result-object v1

    .line 232
    goto :goto_f9

    .line 233
    :cond_e9
    const/16 v20, 0x0

    .line 235
    goto :goto_b4

    .line 236
    :cond_ec
    const/4 v10, 0x0

    .line 237
    iget-wide v2, v4, LX/UiA;->A04:J

    .line 239
    iget-wide v0, v4, LX/UiA;->A09:J

    .line 241
    move-object v11, v10

    .line 242
    move-wide v14, v0

    .line 243
    move-object v9, v4

    .line 244
    move-wide v12, v2

    .line 245
    invoke-virtual/range {v9 .. v15}, LX/UiA;->A02(Ljava/lang/Long;Ljava/lang/Long;JJ)LX/UiA;

    .line 248
    move-result-object v1

    .line 249
    :goto_f9
    invoke-static {v8, v1}, LX/V5U;->A03(LX/Uo7;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1}, LX/UiA;->A04()V

    .line 256
    if-eqz v0, :cond_134

    .line 258
    invoke-interface/range {v54 .. v54}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v8, v6}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    const-string v0, "pending"

    .line 270
    invoke-static {v8, v0}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 273
    if-eqz v16, :cond_118

    .line 275
    iget-object v0, v4, LX/UiA;->A0D:Ljava/lang/String;

    .line 277
    invoke-static {v8, v0}, LX/Uo7;->A0H(LX/Uo7;Ljava/lang/String;)V

    .line 280
    :cond_118
    if-eqz v5, :cond_130

    .line 282
    iget-object v1, v5, LX/UiA;->A0D:Ljava/lang/String;

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_12d

    .line 290
    iget-object v0, v4, LX/UiA;->A0D:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_12d

    .line 298
    invoke-static {v8, v1}, LX/Uo7;->A0F(LX/Uo7;Ljava/lang/String;)V
    :try_end_12d
    .catchall {:try_start_7c .. :try_end_12d} :catchall_13a

    .line 301
    :cond_12d
    :try_start_12d
    invoke-virtual {v5}, LX/UiA;->A04()V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_148

    .line 304
    :cond_130
    :try_start_130
    invoke-virtual {v7}, LX/UbA;->A00()V

    .line 307
    goto :goto_14d

    .line 308
    :cond_134
    if-eqz v5, :cond_144
    :try_end_136
    .catchall {:try_start_130 .. :try_end_136} :catchall_15a

    .line 310
    :try_start_136
    invoke-virtual {v5}, LX/UiA;->A04()V

    .line 313
    goto :goto_144
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_148

    .line 314
    :catchall_13a
    move-exception v1

    .line 315
    if-eqz v5, :cond_140

    .line 317
    :try_start_13d
    invoke-virtual {v5}, LX/UiA;->A04()V

    .line 320
    :cond_140
    throw v1

    .line 321
    :cond_141
    invoke-static {v7, v8}, LX/Uo7;->A0D(LX/UbA;LX/Uo7;)V
    :try_end_144
    .catchall {:try_start_13d .. :try_end_144} :catchall_148

    .line 324
    :cond_144
    :goto_144
    :try_start_144
    invoke-virtual {v7}, LX/UbA;->A00()V

    .line 327
    goto :goto_14f
    :try_end_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_15a

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    :goto_149
    :try_start_149
    invoke-virtual {v7}, LX/UbA;->A00()V

    .line 332
    :cond_14c
    throw v0

    .line 333
    :goto_14d
    const/16 v17, 0x1
    :try_end_14f
    .catchall {:try_start_149 .. :try_end_14f} :catchall_15a

    .line 335
    :cond_14f
    :goto_14f
    monitor-exit v18

    .line 336
    if-eqz v17, :cond_153

    .line 338
    return-void

    .line 339
    :cond_153
    const-string v0, "Failed to activate Epoch-1 link"

    .line 341
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :catchall_15a
    move-exception v0

    .line 347
    monitor-exit v18

    .line 348
    throw v0
.end method

.method public AK6(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Uwm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, LX/Uwm;->A00:LX/Uo7;

    .line 7
    invoke-static {v3}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    invoke-static {v3}, LX/Uo7;->A06(LX/Uo7;)LX/UbA;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_26
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_28

    .line 18
    :try_start_12
    iget-object v0, v1, LX/UbA;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v1, v3}, LX/Uo7;->A0D(LX/UbA;LX/Uo7;)V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_21

    .line 29
    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, LX/UbA;->A00()V

    .line 32
    goto :goto_26
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_28

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    invoke-virtual {v1}, LX/UbA;->A00()V

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    :goto_26
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
.end method

.method public BrJ(Ljava/lang/String;)LX/UXd;
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v7, v8, LX/Uwm;->A00:LX/Uo7;

    .line 4
    invoke-static {v7}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 7
    move-result-object v9

    .line 8
    monitor-enter v9

    .line 9
    :try_start_9
    invoke-static {v7}, LX/Uo7;->A06(LX/Uo7;)LX/UbA;

    .line 12
    move-result-object v0

    .line 13
    const/16 v17, 0x0

    .line 15
    move-object/from16 v6, p1

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v1, v0, LX/UbA;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    iget-object v1, v7, LX/Uo7;->A06:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 32
    move-result-wide v4

    .line 33
    iget-wide v1, v0, LX/UbA;->A00:J

    .line 35
    sub-long/2addr v4, v1

    .line 36
    const-wide/32 v2, 0x927c0

    .line 39
    cmp-long v1, v4, v2

    .line 41
    if-lez v1, :cond_33

    .line 43
    invoke-static {v0, v7}, LX/Uo7;->A0D(LX/UbA;LX/Uo7;)V

    .line 46
    :cond_2e
    invoke-virtual {v0}, LX/UbA;->A00()V

    .line 49
    :cond_31
    move-object/from16 v0, v17
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_af

    .line 51
    :cond_33
    monitor-exit v9

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_ae

    .line 55
    :try_start_37
    iget-object v3, v8, LX/Uwm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_4a

    .line 63
    invoke-virtual {v7}, LX/Uo7;->A0Q()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    iget-object v3, v0, LX/UbA;->A02:Ljava/lang/String;

    .line 76
    iget-object v2, v0, LX/UbA;->A01:LX/UiA;

    .line 78
    iget-object v1, v2, LX/UiA;->A0J:[B

    .line 80
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 83
    move-result-object v5

    .line 84
    iget-object v1, v2, LX/UiA;->A0K:[B

    .line 86
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 89
    move-result-object v6

    .line 90
    iget-object v4, v2, LX/UiA;->A0C:Ljava/lang/String;

    .line 92
    iget-object v1, v2, LX/UiA;->A0E:[B

    .line 94
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 97
    move-result-object v7

    .line 98
    iget-object v1, v0, LX/UbA;->A05:[B

    .line 100
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 103
    move-result-object v8

    .line 104
    iget-object v1, v2, LX/UiA;->A0G:[B

    .line 106
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 109
    move-result-object v9

    .line 110
    iget-object v1, v2, LX/UiA;->A0F:[B

    .line 112
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 115
    move-result-object v10

    .line 116
    iget-object v1, v2, LX/UiA;->A0M:[B

    .line 118
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 121
    move-result-object v11

    .line 122
    iget-object v1, v2, LX/UiA;->A0N:[B

    .line 124
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 127
    move-result-object v12

    .line 128
    iget-object v1, v2, LX/UiA;->A0H:[B

    .line 130
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 133
    move-result-object v13

    .line 134
    iget-object v1, v2, LX/UiA;->A0I:[B

    .line 136
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 139
    move-result-object v14

    .line 140
    iget-object v1, v2, LX/UiA;->A0O:[B

    .line 142
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 145
    move-result-object v15

    .line 146
    iget-object v1, v0, LX/UbA;->A03:[B

    .line 148
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 151
    move-result-object v16

    .line 152
    iget-object v1, v0, LX/UbA;->A04:[B

    .line 154
    if-eqz v1, :cond_a0

    .line 156
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 159
    move-result-object v17

    .line 160
    :cond_a0
    new-instance v2, LX/UXd;

    .line 162
    invoke-direct/range {v2 .. v17}, LX/UXd;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B)V

    .line 165
    goto :goto_ab
    :try_end_a6
    .catchall {:try_start_37 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    invoke-virtual {v0}, LX/UbA;->A00()V

    .line 170
    throw v1

    .line 171
    :goto_ab
    invoke-virtual {v0}, LX/UbA;->A00()V

    .line 174
    :cond_ae
    return-object v2

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    monitor-exit v9

    .line 177
    throw v0
.end method

.method public CuZ(LX/UXd;)V
    .registers 47

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v7, v3, LX/Uwm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-object/from16 v0, p1

    .line 6
    iget-object v6, v0, LX/UXd;->A00:Ljava/lang/String;

    .line 8
    iget-object v2, v3, LX/Uwm;->A00:LX/Uo7;

    .line 10
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1f

    .line 16
    invoke-virtual {v2}, LX/Uo7;->A0Q()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    move-object v1, v4

    .line 31
    :cond_1f
    check-cast v1, Ljava/lang/Number;

    .line 33
    iget-object v4, v0, LX/UXd;->A07:[B

    .line 35
    invoke-static {v4}, LX/CyR;->A1b([B)[B

    .line 38
    move-result-object v12

    .line 39
    iget-object v4, v0, LX/UXd;->A08:[B

    .line 41
    invoke-static {v4}, LX/CyR;->A1b([B)[B

    .line 44
    move-result-object v13

    .line 45
    iget-object v10, v0, LX/UXd;->A01:Ljava/lang/String;

    .line 47
    iget-object v4, v0, LX/UXd;->A0D:[B

    .line 49
    array-length v5, v4

    .line 50
    invoke-static {v4, v5}, LX/TaS;->A1X([BI)[B

    .line 53
    move-result-object v14

    .line 54
    iget-object v7, v0, LX/UXd;->A04:[B

    .line 56
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 59
    move-result-object v15

    .line 60
    iget-object v7, v0, LX/UXd;->A02:[B

    .line 62
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 65
    move-result-object v16

    .line 66
    iget-object v7, v0, LX/UXd;->A03:[B

    .line 68
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 71
    move-result-object v17

    .line 72
    iget-object v7, v0, LX/UXd;->A0B:[B

    .line 74
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 77
    move-result-object v18

    .line 78
    iget-object v7, v0, LX/UXd;->A0C:[B

    .line 80
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 83
    move-result-object v19

    .line 84
    iget-object v7, v0, LX/UXd;->A05:[B

    .line 86
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 89
    move-result-object v20

    .line 90
    iget-object v7, v0, LX/UXd;->A06:[B

    .line 92
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 95
    move-result-object v21

    .line 96
    iget-object v7, v0, LX/UXd;->A0E:[B

    .line 98
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 101
    move-result-object v22

    .line 102
    iget-object v3, v3, LX/Uwm;->A02:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-static {v3}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 107
    move-result-wide v29

    .line 108
    const/4 v9, 0x0

    .line 109
    const-string v11, ""

    .line 111
    const-wide/16 v23, 0x1

    .line 113
    const-wide/16 v39, 0x0

    .line 115
    new-instance v8, LX/UiA;

    .line 117
    move-wide/from16 v27, v23

    .line 119
    move-wide/from16 v31, v23

    .line 121
    move-wide/from16 v33, v23

    .line 123
    move-wide/from16 v35, v23

    .line 125
    move-wide/from16 v37, v23

    .line 127
    move-wide/from16 v43, v39

    .line 129
    move-wide/from16 v25, v23

    .line 131
    move-wide/from16 v41, v39

    .line 133
    invoke-direct/range {v8 .. v44}, LX/UiA;-><init>(LX/UbO;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BJJJJJJJJJJJ)V

    .line 136
    iget-object v7, v0, LX/UXd;->A09:[B

    .line 138
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 141
    move-result-object v15

    .line 142
    iget-object v0, v0, LX/UXd;->A0A:[B

    .line 144
    if-eqz v0, :cond_a7

    .line 146
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 149
    move-result-object v16

    .line 150
    :goto_96
    invoke-static {v3}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 153
    move-result-wide v18

    .line 154
    invoke-static {v4, v5}, LX/TaS;->A1X([BI)[B

    .line 157
    move-result-object v17

    .line 158
    new-instance v0, LX/UbA;

    .line 160
    move-object v12, v0

    .line 161
    move-object v13, v8

    .line 162
    move-object v14, v6

    .line 163
    invoke-direct/range {v12 .. v19}, LX/UbA;-><init>(LX/UiA;Ljava/lang/String;[B[B[BJ)V

    .line 166
    goto :goto_aa

    .line 167
    :cond_a7
    const/16 v16, 0x0

    .line 169
    goto :goto_96

    .line 170
    :goto_aa
    :try_start_aa
    invoke-virtual {v2}, LX/Uo7;->A0Q()J

    .line 173
    move-result-wide v5

    .line 174
    if-eqz v1, :cond_161

    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v3

    .line 180
    cmp-long v1, v5, v3

    .line 182
    if-nez v1, :cond_161

    .line 184
    const-string v6, "pending"

    .line 186
    invoke-static {v2}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    monitor-enter v9
    :try_end_bf
    .catchall {:try_start_aa .. :try_end_bf} :catchall_16b

    .line 191
    :try_start_bf
    invoke-static {v2}, LX/Uo7;->A06(LX/Uo7;)LX/UbA;

    .line 194
    move-result-object v5
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_168

    .line 195
    :try_start_c3
    iget-object v8, v0, LX/UbA;->A01:LX/UiA;

    .line 197
    iget-object v1, v8, LX/UiA;->A0M:[B

    .line 199
    array-length v3, v1

    .line 200
    const/16 v1, 0x20

    .line 202
    if-ne v3, v1, :cond_155

    .line 204
    iget-object v7, v0, LX/UbA;->A05:[B

    .line 206
    move-object v4, v7

    .line 207
    iget-object v3, v8, LX/UiA;->A0D:Ljava/lang/String;

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_eb

    .line 215
    array-length v1, v7

    .line 216
    if-nez v1, :cond_dc

    .line 218
    iget-object v4, v8, LX/UiA;->A0J:[B

    .line 220
    :cond_dc
    const/16 v1, 0xa

    .line 222
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    const-string v1, "wa-sign-"

    .line 231
    invoke-static {v1, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    :cond_eb
    invoke-virtual {v8, v3}, LX/UiA;->A03(Ljava/lang/String;)LX/UiA;

    .line 238
    move-result-object v13

    .line 239
    iget-object v14, v0, LX/UbA;->A02:Ljava/lang/String;

    .line 241
    iget-object v15, v0, LX/UbA;->A03:[B

    .line 243
    iget-object v1, v0, LX/UbA;->A04:[B

    .line 245
    iget-wide v3, v0, LX/UbA;->A00:J

    .line 247
    new-instance v12, LX/UbA;

    .line 249
    move-wide/from16 v18, v3

    .line 251
    move-object/from16 v16, v1

    .line 253
    move-object/from16 v17, v7

    .line 255
    invoke-direct/range {v12 .. v19}, LX/UbA;-><init>(LX/UiA;Ljava/lang/String;[B[B[BJ)V

    .line 258
    invoke-static {v12}, LX/UnV;->A06(LX/UbA;)V

    .line 261
    invoke-static {v8, v2, v7}, LX/Uo7;->A01(LX/UiA;LX/Uo7;[B)LX/UiA;

    .line 264
    move-result-object v13

    .line 265
    if-nez v13, :cond_112

    .line 267
    if-eqz v5, :cond_110
    :try_end_10d
    .catchall {:try_start_c3 .. :try_end_10d} :catchall_15a

    .line 269
    :try_start_10d
    invoke-virtual {v5}, LX/UbA;->A00()V

    .line 272
    :cond_110
    const/4 v4, 0x0

    .line 273
    goto :goto_14e
    :try_end_112
    .catchall {:try_start_10d .. :try_end_112} :catchall_168

    .line 274
    :cond_112
    :try_start_112
    new-instance v12, LX/UbA;

    .line 276
    invoke-direct/range {v12 .. v19}, LX/UbA;-><init>(LX/UiA;Ljava/lang/String;[B[B[BJ)V

    .line 279
    const/16 v1, 0x10

    .line 281
    invoke-static {v12, v1}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 284
    move-result-object v3

    .line 285
    const/4 v1, 0x4

    .line 286
    invoke-static {v3, v1}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v6, v1}, LX/Uo7;->A0L(LX/Uo7;Ljava/lang/String;[B)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v5, :cond_12c

    .line 296
    iget-object v1, v5, LX/UbA;->A01:LX/UiA;

    .line 298
    iget-object v11, v1, LX/UiA;->A0D:Ljava/lang/String;

    .line 300
    :cond_12c
    iget-object v3, v13, LX/UiA;->A0D:Ljava/lang/String;

    .line 302
    if-eqz v4, :cond_140

    .line 304
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_149

    .line 310
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_149

    .line 316
    invoke-static {v2, v11}, LX/Uo7;->A0G(LX/Uo7;Ljava/lang/String;)V

    .line 319
    goto :goto_149

    .line 320
    :cond_140
    invoke-static {v3, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_149

    .line 326
    invoke-static {v2, v3}, LX/Uo7;->A0G(LX/Uo7;Ljava/lang/String;)V

    .line 329
    :cond_149
    :goto_149
    if-eqz v5, :cond_14e
    :try_end_14b
    .catchall {:try_start_112 .. :try_end_14b} :catchall_15a

    .line 331
    :try_start_14b
    invoke-virtual {v5}, LX/UbA;->A00()V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_168

    .line 334
    :cond_14e
    :goto_14e
    :try_start_14e
    monitor-exit v9

    .line 335
    if-eqz v4, :cond_161
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_16b

    .line 337
    invoke-virtual {v0}, LX/UbA;->A00()V

    .line 340
    return-void

    .line 341
    :cond_155
    :try_start_155
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 344
    move-result-object v1

    .line 345
    throw v1
    :try_end_15a
    .catchall {:try_start_155 .. :try_end_15a} :catchall_15a

    .line 346
    :catchall_15a
    move-exception v1

    .line 347
    if-eqz v5, :cond_160

    .line 349
    :try_start_15d
    invoke-virtual {v5}, LX/UbA;->A00()V

    .line 352
    :cond_160
    throw v1
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_168

    .line 353
    :cond_161
    :try_start_161
    const-string v1, "Failed to persist pending Epoch-1 state"

    .line 355
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v1

    .line 359
    goto :goto_16a

    .line 360
    :catchall_168
    move-exception v1

    .line 361
    monitor-exit v9

    .line 362
    :goto_16a
    throw v1
    :try_end_16b
    .catchall {:try_start_161 .. :try_end_16b} :catchall_16b

    .line 363
    :catchall_16b
    move-exception v1

    .line 364
    invoke-virtual {v0}, LX/UbA;->A00()V

    .line 367
    throw v1
.end method

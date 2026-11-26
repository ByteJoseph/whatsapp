.class public final LX/ETU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00x;

.field public final A04:LX/1ej;

.field public final A05:LX/09V;

.field public final A06:LX/08s;

.field public final A07:Landroid/app/Application;

.field public final A08:LX/07q;

.field public final A09:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ej;

    .line 11
    iput-object v0, p0, LX/ETU;->A04:LX/1ej;

    .line 13
    const/16 v0, 0x1ad3

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ETU;->A03:LX/00x;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07q;

    .line 28
    iput-object v0, p0, LX/ETU;->A08:LX/07q;

    .line 30
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ETU;->A09:LX/08b;

    .line 36
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ETU;->A07:Landroid/app/Application;

    .line 42
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ETU;->A05:LX/09V;

    .line 48
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ETU;->A06:LX/08s;

    .line 54
    const/16 v0, 0x1ad4

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ETU;->A01:LX/05b;

    .line 62
    const/16 v0, 0x1ad5

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/ETU;->A02:LX/05b;

    .line 70
    return-void
.end method

.method public static A00(LX/ETU;)LX/E9l;
    .registers 1

    .line 0
    iget-object p0, p0, LX/ETU;->A03:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/E9l;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/EDy;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/ETU;->A00(LX/ETU;)LX/E9l;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p3, p4}, LX/E9l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/EDy;->A01:LX/Dig;

    .line 9
    sget-object v0, LX/Dig;->A03:LX/Dig;

    .line 11
    if-ne v1, v0, :cond_57

    .line 13
    iget-object v1, p0, LX/EDy;->A02:Ljava/lang/String;

    .line 15
    const-string v0, "debugtool"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_57

    .line 23
    const-string v0, "md-pairing"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_57

    .line 31
    iget-object v0, p1, LX/ETU;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LX/E7M;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v1

    .line 43
    iget-wide v3, p0, LX/EDy;->A00:J

    .line 45
    sub-long/2addr v1, v3

    .line 46
    monitor-enter p1

    .line 47
    :try_start_2f
    iget-object v0, p1, LX/E7M;->A00:LX/EDz;

    .line 49
    const/4 p0, 0x0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    iget-object v3, v0, LX/EDz;->A02:Ljava/lang/String;

    .line 54
    :goto_36
    const-string v0, "success"

    .line 56
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_3f

    .line 61
    :cond_3d
    move-object v3, p0

    .line 62
    goto :goto_36

    .line 63
    :goto_3f
    if-nez v0, :cond_52

    .line 65
    if-eqz p2, :cond_4b

    .line 67
    invoke-static {p2}, LX/Drf;->A00(Ljava/lang/Exception;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    :cond_4b
    new-instance v0, LX/EDz;

    .line 77
    invoke-direct {v0, p0, p5, v1, v2}, LX/EDz;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 80
    iput-object v0, p1, LX/E7M;->A00:LX/EDz;
    :try_end_52
    .catchall {:try_start_2f .. :try_end_52} :catchall_54

    .line 82
    :cond_52
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit p1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :cond_57
    const-string v3, "success"

    .line 89
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7f

    .line 95
    iget-object v0, p1, LX/ETU;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/E7M;

    .line 103
    monitor-enter v2

    .line 104
    :try_start_68
    iget-object v0, v2, LX/E7M;->A00:LX/EDz;

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    iget-object v0, v0, LX/EDz;->A02:Ljava/lang/String;

    .line 111
    :goto_6f
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    move-object v0, v1

    .line 117
    goto :goto_6f

    .line 118
    :goto_76
    if-nez v0, :cond_7e

    .line 120
    iput-object v1, v2, LX/E7M;->A00:LX/EDz;

    .line 122
    goto :goto_7e
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :cond_7e
    :goto_7e
    monitor-exit v2

    .line 127
    :cond_7f
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(LX/EDx;LX/Dig;LX/FI8;Ljava/lang/String;)V
    .registers 28

    .line 0
    const-string v1, "GPIA_PREPARE_CALL_"

    .line 2
    move-object/from16 v15, p0

    .line 4
    monitor-enter v15

    .line 5
    :try_start_5
    move-object/from16 v5, p1

    .line 7
    move-object/from16 v12, p2

    .line 9
    move-object/from16 v2, p4

    .line 11
    invoke-static {v2, v12, v5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    new-instance v13, LX/EDy;

    .line 28
    invoke-direct {v13, v12, v2, v0, v1}, LX/EDy;-><init>(LX/Dig;Ljava/lang/String;J)V

    .line 31
    invoke-static {v15}, LX/ETU;->A00(LX/ETU;)LX/E9l;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, LX/E9l;->A00(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v0, LX/Ez1;

    .line 41
    invoke-direct {v0, v13, v15, v4, v1}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v5, v0}, LX/EDx;->A02(Lkotlin/jvm/functions/Function0;)V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_11a

    .line 47
    :try_start_2f
    move-object/from16 v14, p3

    .line 49
    invoke-virtual {v15}, LX/ETU;->A04()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    const/4 v1, 0x7

    .line 56
    new-instance v0, LX/Ez1;

    .line 58
    invoke-direct {v0, v14, v15, v4, v1}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    :goto_3d
    invoke-virtual {v5, v0}, LX/EDx;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 64
    goto/16 :goto_118

    .line 66
    :cond_42
    iget-object v0, v15, LX/ETU;->A08:LX/07q;

    .line 68
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_56

    .line 74
    const/4 v11, 0x2

    .line 75
    new-instance v0, LX/Ez5;

    .line 77
    move-object v6, v0

    .line 78
    move-object v7, v14

    .line 79
    move-object v8, v13

    .line 80
    move-object v9, v15

    .line 81
    move-object v10, v4

    .line 82
    invoke-direct/range {v6 .. v11}, LX/Ez5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    goto :goto_3d

    .line 86
    :cond_56
    iget-object v2, v15, LX/ETU;->A06:LX/08s;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v10

    .line 92
    iget-wide v0, v2, LX/08s;->A03:J

    .line 94
    sub-long/2addr v10, v0

    .line 95
    iget-object v3, v15, LX/ETU;->A05:LX/09V;

    .line 97
    invoke-static {v3}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v0

    .line 101
    const-string v7, "pref_last_gpia_prepare_call_timestamp"

    .line 103
    invoke-static {v0, v7}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v10, v0

    .line 108
    const-wide/32 v8, 0xea60

    .line 111
    const/4 v6, 0x1

    .line 112
    cmp-long v1, v10, v8

    .line 114
    invoke-virtual {v3}, LX/09V;->A0Z()LX/DVI;

    .line 117
    move-result-object v0

    .line 118
    if-gez v1, :cond_91

    .line 120
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 123
    move-result-object v0

    .line 124
    const-string v6, "pref_gpia_prepare_call_count_in_last_interval"

    .line 126
    invoke-static {v0, v6}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x5

    .line 131
    if-lt v1, v0, :cond_9c

    .line 133
    const/4 v11, 0x3

    .line 134
    new-instance v0, LX/Ez5;

    .line 136
    move-object v6, v0

    .line 137
    move-object v7, v14

    .line 138
    move-object v8, v13

    .line 139
    move-object v9, v15

    .line 140
    move-object v10, v4

    .line 141
    invoke-direct/range {v6 .. v11}, LX/Ez5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 144
    goto :goto_3d

    .line 145
    :cond_91
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "pref_gpia_prepare_call_count_in_last_interval"

    .line 151
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_aa

    .line 156
    :cond_9c
    invoke-virtual {v3}, LX/09V;->A0Z()LX/DVI;

    .line 159
    move-result-object v0

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 162
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object v0

    .line 170
    :goto_aa
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    invoke-virtual {v3}, LX/09V;->A0Z()LX/DVI;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v0

    .line 181
    iget-wide v2, v2, LX/08s;->A03:J

    .line 183
    sub-long/2addr v0, v2

    .line 184
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v7, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 191
    iget-object v0, v15, LX/ETU;->A07:Landroid/app/Application;

    .line 193
    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v15, LX/ETU;->A09:LX/08b;

    .line 202
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 209
    move-result-object v2

    .line 210
    const-wide v0, 0x44711c14aaL

    .line 215
    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 225
    move-result-object v3

    .line 226
    const/4 v2, 0x1

    .line 227
    new-instance v1, LX/F04;

    .line 229
    move-object/from16 v16, v1

    .line 231
    move-object/from16 v17, v13

    .line 233
    move-object/from16 v18, v5

    .line 235
    move-object/from16 v19, v14

    .line 237
    move-object/from16 v20, v15

    .line 239
    move-object/from16 v21, v4

    .line 241
    move/from16 v22, v2

    .line 243
    invoke-direct/range {v16 .. v22}, LX/F04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 246
    new-instance v0, LX/Ees;

    .line 248
    invoke-direct {v0, v1, v2}, LX/Ees;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 251
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 254
    new-instance v0, LX/Eer;

    .line 256
    move-object v10, v0

    .line 257
    move-object v11, v5

    .line 258
    move-object/from16 v16, v4

    .line 260
    invoke-direct/range {v10 .. v16}, LX/Eer;-><init>(LX/EDx;LX/Dig;LX/EDy;LX/FI8;LX/ETU;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 266
    goto :goto_118
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_10b} :catch_10b
    .catchall {:try_start_2f .. :try_end_10b} :catchall_11a

    .line 267
    :catch_10b
    move-exception v16

    .line 268
    const/16 v18, 0x1

    .line 270
    :try_start_10e
    new-instance v11, LX/EzJ;

    .line 272
    move-object/from16 v17, v4

    .line 274
    invoke-direct/range {v11 .. v18}, LX/EzJ;-><init>(LX/Dig;LX/EDy;LX/FI8;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 277
    invoke-virtual {v5, v11}, LX/EDx;->A01(Lkotlin/jvm/functions/Function0;)V
    :try_end_118
    .catchall {:try_start_10e .. :try_end_118} :catchall_11a

    .line 280
    :goto_118
    monitor-exit v15

    .line 281
    return-void

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    :try_start_11b
    monitor-exit v15
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 284
    throw v0
.end method

.method public final declared-synchronized A03(LX/EDx;LX/Dig;LX/FKS;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 0
    const-string v1, "GPIA_TRIGGER_CALL_"

    .line 2
    move-object/from16 v6, p0

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v4, p2

    .line 8
    move-object/from16 v3, p4

    .line 10
    move-object/from16 v2, p5

    .line 12
    invoke-static {v3, v2, v4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    move-object/from16 v15, p1

    .line 18
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {v6}, LX/ETU;->A00(LX/ETU;)LX/E9l;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v8}, LX/E9l;->A00(Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, LX/EzF;

    .line 39
    invoke-direct {v0, v8, v1, v6}, LX/EzF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v15, v0}, LX/EDx;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-virtual {v6}, LX/ETU;->A04()Z

    .line 48
    move-result v0

    .line 49
    move-object/from16 v5, p3

    .line 51
    if-nez v0, :cond_43

    .line 53
    const/4 v14, 0x0

    .line 54
    new-instance v9, LX/Ez5;

    .line 56
    move-object v11, v6

    .line 57
    move-object v10, v5

    .line 58
    move-object v12, v4

    .line 59
    move-object v13, v8

    .line 60
    invoke-direct/range {v9 .. v14}, LX/Ez5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v15, v9}, LX/EDx;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 66
    goto :goto_87
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_89

    .line 67
    :cond_43
    :try_start_43
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 70
    move-result-object v1

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/DCh;

    .line 74
    iput-object v3, v0, LX/DCh;->A00:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v6, LX/ETU;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 82
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 88
    move-result-object v2

    .line 89
    const/16 v19, 0x2

    .line 91
    new-instance v14, LX/F0H;

    .line 93
    move-object/from16 v17, v6

    .line 95
    move-object/from16 v16, v5

    .line 97
    move-object/from16 v18, v8

    .line 99
    invoke-direct/range {v14 .. v19}, LX/F0H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, LX/Ees;

    .line 105
    invoke-direct {v0, v14, v1}, LX/Ees;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 108
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 111
    new-instance v9, LX/Eeq;

    .line 113
    move-object v13, v6

    .line 114
    move-object v10, v15

    .line 115
    move-object v11, v4

    .line 116
    move-object v12, v5

    .line 117
    move-object v14, v8

    .line 118
    invoke-direct/range {v9 .. v14}, LX/Eeq;-><init>(LX/EDx;LX/Dig;LX/FKS;LX/ETU;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v9}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    goto :goto_87
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_7d} :catch_7d
    .catchall {:try_start_43 .. :try_end_7d} :catchall_89

    .line 125
    :catch_7d
    move-exception v7

    .line 126
    :try_start_7e
    const/4 v9, 0x1

    .line 127
    new-instance v3, LX/EzI;

    .line 129
    invoke-direct/range {v3 .. v9}, LX/EzI;-><init>(LX/Dig;LX/FKS;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v15, v3}, LX/EDx;->A01(Lkotlin/jvm/functions/Function0;)V
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_89

    .line 135
    :goto_87
    monitor-exit v6

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit v6
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 139
    throw v0
.end method

.method public final declared-synchronized A04()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/ETU;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

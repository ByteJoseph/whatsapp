.class public final LX/P4F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oau;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0L1;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c021

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P4F;->A04:LX/05b;

    .line 12
    const/16 v0, 0x93c

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/P4F;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/P4F;->A07:Ljava/util/Map;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/0L1;

    .line 29
    invoke-direct {v0, v1, v1}, LX/0L1;-><init>(ZZ)V

    .line 32
    iput-object v0, p0, LX/P4F;->A06:LX/0L1;

    .line 34
    return-void
.end method

.method public static final A00(LX/P4F;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 54

    .line 0
    const-string v6, "OsmosisExportEventLogger/"

    .line 2
    const-string v0, "donor"

    .line 4
    move-object/from16 v7, p3

    .line 6
    move-object/from16 v2, p4

    .line 8
    invoke-static {v0, v7, v2}, LX/OQP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v3, p0

    .line 15
    if-eqz p1, :cond_71

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    :try_start_15
    iget-object v4, v3, LX/P4F;->A05:LX/05b;

    .line 23
    invoke-static {v4, v0, v1}, LX/N26;->A0Y(LX/05b;J)Ljava/lang/Long;

    .line 26
    move-result-object v27

    .line 27
    new-instance v8, LX/PBc;

    .line 29
    move-object v11, v9

    .line 30
    move-object v12, v9

    .line 31
    move-object v13, v9

    .line 32
    move-object v14, v9

    .line 33
    move-object v15, v9

    .line 34
    move-object/from16 v16, v9

    .line 36
    move-object/from16 v17, v9

    .line 38
    move-object/from16 v18, v9

    .line 40
    move-object/from16 v19, v9

    .line 42
    move-object/from16 v20, v9

    .line 44
    move-object/from16 v21, v9

    .line 46
    move-object/from16 v22, v9

    .line 48
    move-object/from16 v23, v9

    .line 50
    move-object/from16 v24, v9

    .line 52
    move-object/from16 v25, v9

    .line 54
    move-object/from16 v26, v9

    .line 56
    move-object/from16 v28, v9

    .line 58
    move-object/from16 v29, v9

    .line 60
    move-object/from16 v30, v9

    .line 62
    move-object/from16 v31, v9

    .line 64
    move-object/from16 v32, v9

    .line 66
    move-object/from16 v33, v9

    .line 68
    move-object/from16 v34, v9

    .line 70
    move-object/from16 v35, v9

    .line 72
    move-object/from16 v36, v9

    .line 74
    move-object/from16 v37, v9

    .line 76
    move-object/from16 v38, v9

    .line 78
    move-object/from16 v39, v9

    .line 80
    move-object/from16 v40, v9

    .line 82
    move-object/from16 v41, v9

    .line 84
    move-object/from16 v42, v9

    .line 86
    move-object/from16 v43, v9

    .line 88
    move-object/from16 v44, v9

    .line 90
    move-object/from16 v45, v9

    .line 92
    move-object/from16 p0, v9

    .line 94
    move-object/from16 p1, v9

    .line 96
    move-object v10, v9

    .line 97
    invoke-direct/range {v8 .. v47}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 100
    goto :goto_70
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v4

    .line 102
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "/size-band-failed"

    .line 108
    invoke-static {v0, v1, v4}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 111
    move-object v8, v9

    .line 112
    :goto_70
    move-object v9, v8

    .line 113
    :cond_71
    monitor-enter v3

    .line 114
    :try_start_72
    iget-object v4, v3, LX/P4F;->A00:LX/Oau;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_116

    .line 116
    monitor-exit v3

    .line 117
    :try_start_75
    iget-object v0, v3, LX/P4F;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/P8A;

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eqz p7, :cond_84

    .line 128
    const/16 v21, 0x1

    .line 130
    if-eqz v4, :cond_86

    .line 132
    :cond_84
    const/16 v21, 0x0

    .line 134
    :cond_86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v13

    .line 138
    const-string v20, "3p_os_a2i"

    .line 140
    move-object/from16 v8, p2

    .line 142
    move-object/from16 v18, p5

    .line 144
    move-object/from16 v19, p6

    .line 146
    move-object v10, v1

    .line 147
    move-object v11, v4

    .line 148
    move-object v12, v9

    .line 149
    move-object v14, v8

    .line 150
    move-object v15, v5

    .line 151
    move-object/from16 v16, v7

    .line 153
    move-object/from16 v17, v2

    .line 155
    invoke-virtual/range {v10 .. v21}, LX/P8A;->A02(LX/Oau;LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, ", duration: "

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " ms"

    .line 172
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 175
    goto :goto_ba
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v2

    .line 177
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "/send-failed"

    .line 183
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 186
    :goto_ba
    if-eqz p7, :cond_115

    .line 188
    if-eqz v4, :cond_115

    .line 190
    :try_start_be
    iget-object v0, v3, LX/P4F;->A04:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    check-cast v8, LX/P8A;

    .line 198
    const-string v7, "GoogleMigrateFunnelLogger/sendFunnelLog/batch timed out after "
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_109

    .line 200
    :try_start_c8
    iget-wide v5, v8, LX/P8A;->A06:J

    .line 202
    monitor-enter v4
    :try_end_cb
    .catch Ljava/lang/InterruptedException; {:try_start_c8 .. :try_end_cb} :catch_f8
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_109

    .line 203
    :try_start_cb
    iget-object v0, v4, LX/Oau;->A00:Ljava/lang/Integer;

    .line 205
    if-eqz v0, :cond_d4

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v2

    .line 211
    goto :goto_e0

    .line 212
    :cond_d4
    iget-object v0, v4, LX/Oau;->A01:Ljava/util/concurrent/Phaser;

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/Oau;->A00:Ljava/lang/Integer;
    :try_end_e0
    .catchall {:try_start_cb .. :try_end_e0} :catchall_f5

    .line 224
    :goto_e0
    :try_start_e0
    monitor-exit v4
    :try_end_e1
    .catch Ljava/lang/InterruptedException; {:try_start_e0 .. :try_end_e1} :catch_f8
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_109

    .line 225
    :try_start_e1
    iget-object v1, v4, LX/Oau;->A01:Ljava/util/concurrent/Phaser;

    .line 227
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    invoke-virtual {v1, v2, v5, v6, v0}, Ljava/util/concurrent/Phaser;->awaitAdvanceInterruptibly(IJLjava/util/concurrent/TimeUnit;)I

    .line 232
    goto :goto_100
    :try_end_e9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e1 .. :try_end_e9} :catch_e9
    .catch Ljava/lang/InterruptedException; {:try_start_e1 .. :try_end_e9} :catch_f8
    .catchall {:try_start_e1 .. :try_end_e9} :catchall_109

    .line 233
    :catch_e9
    :try_start_e9
    iget-wide v0, v8, LX/P8A;->A06:J

    .line 235
    invoke-static {v7, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "ms"

    .line 241
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 244
    goto :goto_100

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    monitor-exit v4

    .line 247
    throw v0
    :try_end_f8
    .catch Ljava/lang/InterruptedException; {:try_start_e9 .. :try_end_f8} :catch_f8
    .catchall {:try_start_e9 .. :try_end_f8} :catchall_109

    .line 248
    :catch_f8
    :try_start_f8
    invoke-static {}, LX/8cW;->A1K()V

    .line 251
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/interrupted while waiting for batch"

    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_109

    .line 256
    :goto_100
    monitor-enter v3

    .line 257
    :try_start_101
    iget-object v0, v3, LX/P4F;->A00:LX/Oau;

    .line 259
    if-ne v0, v4, :cond_114

    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v3, LX/P4F;->A00:LX/Oau;

    .line 264
    goto :goto_114
    :try_end_109
    .catchall {:try_start_101 .. :try_end_109} :catchall_116

    .line 265
    :catchall_109
    move-exception v2

    .line 266
    const/4 v1, 0x0

    .line 267
    monitor-enter v3

    .line 268
    :try_start_10c
    iget-object v0, v3, LX/P4F;->A00:LX/Oau;

    .line 270
    if-ne v0, v4, :cond_112

    .line 272
    iput-object v1, v3, LX/P4F;->A00:LX/Oau;
    :try_end_112
    .catchall {:try_start_10c .. :try_end_112} :catchall_116

    .line 274
    :cond_112
    monitor-exit v3

    .line 275
    throw v2

    .line 276
    :cond_114
    :goto_114
    monitor-exit v3

    .line 277
    :cond_115
    return-void

    .line 278
    :catchall_116
    move-exception v0

    .line 279
    monitor-exit v3

    .line 280
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    const-string v0, "calculate_export_size"

    .line 9
    move-object v4, p2

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/P4F;->A01:Ljava/lang/Long;

    .line 19
    :cond_13
    iget-object v0, p0, LX/P4F;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object v3, p0, LX/P4F;->A02:Ljava/lang/String;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/P4F;->A07:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0L1;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v0}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 43
    move-result-object v3
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_36

    .line 44
    :cond_2c
    monitor-exit v1

    .line 45
    const-string v5, "failed"

    .line 47
    move-object v2, p1

    .line 48
    move-object v7, p4

    .line 49
    move v8, p5

    .line 50
    invoke-static/range {v1 .. v8}, LX/P4F;->A00(LX/P4F;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    const-string v0, "calculate_export_size"

    .line 4
    move-object v4, p2

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    move v8, p3

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-eqz p3, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/P4F;->A01:Ljava/lang/Long;

    .line 17
    :cond_11
    iget-object v0, p0, LX/P4F;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iput-object v3, p0, LX/P4F;->A02:Ljava/lang/String;

    .line 28
    :cond_1c
    iget-object v0, p0, LX/P4F;->A07:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0L1;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-static {v0}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 41
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_34

    .line 42
    :cond_2a
    monitor-exit v1

    .line 43
    const-string v5, "completed"

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-object v7, v6

    .line 48
    invoke-static/range {v1 .. v8}, LX/P4F;->A00(LX/P4F;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 14

    .line 0
    const-string v3, "OsmosisExportEventLogger/stage/"

    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    const-string v0, "calculate_export_size"

    .line 6
    move-object v7, p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, LX/P4F;->A00:LX/Oau;

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v0, p0, LX/P4F;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    new-instance v0, LX/Oau;

    .line 25
    invoke-direct {v0}, LX/Oau;-><init>()V

    .line 28
    :cond_1c
    iput-object v0, p0, LX/P4F;->A00:LX/Oau;

    .line 30
    iput-object v6, p0, LX/P4F;->A01:Ljava/lang/Long;

    .line 32
    :cond_20
    iput-object p1, p0, LX/P4F;->A02:Ljava/lang/String;

    .line 34
    iget-object v2, p0, LX/P4F;->A07:Ljava/util/Map;

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v1, LX/0L1;

    .line 39
    invoke-direct {v1, v0, v0}, LX/0L1;-><init>(ZZ)V

    .line 42
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "export_data"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    iget-object v5, p0, LX/P4F;->A01:Ljava/lang/Long;

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    move-object v5, v6
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_4b

    .line 64
    :goto_40
    monitor-exit v4

    .line 65
    const-string/jumbo v8, "started"

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v10, v6

    .line 70
    move-object v9, v6

    .line 71
    invoke-static/range {v4 .. v11}, LX/P4F;->A00(LX/P4F;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/P4F;->A03:Z

    .line 4
    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_3c

    .line 6
    monitor-exit v6

    .line 7
    return-void

    .line 8
    :cond_8
    :try_start_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/P4F;->A03:Z

    .line 11
    iget-object v5, p0, LX/P4F;->A06:LX/0L1;

    .line 13
    iget-wide v3, v5, LX/0L1;->A00:J
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_3c

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto :goto_1d

    .line 27
    :cond_1b
    move-object v8, v7

    .line 28
    goto :goto_21

    .line 29
    :goto_1d
    :try_start_1d
    invoke-static {v5}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 32
    move-result-object v8

    .line 33
    :goto_21
    iget-object v0, p0, LX/P4F;->A07:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    iput-object v7, p0, LX/P4F;->A02:Ljava/lang/String;

    .line 40
    iput-object v7, p0, LX/P4F;->A01:Ljava/lang/Long;
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_3c

    .line 42
    monitor-exit v6

    .line 43
    const-string v9, "exporter_ended"

    .line 45
    move-object v11, p1

    .line 46
    if-nez p1, :cond_39

    .line 48
    const-string v10, "completed"

    .line 50
    :goto_32
    const/4 v13, 0x1

    .line 51
    move-object/from16 v12, p2

    .line 53
    invoke-static/range {v6 .. v13}, LX/P4F;->A00(LX/P4F;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v10, "failed"

    .line 59
    goto :goto_32

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v6

    .line 62
    throw v0
.end method

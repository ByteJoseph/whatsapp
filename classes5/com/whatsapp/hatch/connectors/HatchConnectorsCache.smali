.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/0qT;

.field public final A08:LX/05b;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/0JU;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102e6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0B:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A08:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 24
    sget-object v1, LX/7Ta;->A02:LX/7Ta;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 30
    move-result-object v5

    .line 31
    new-instance v0, LX/7DZ;

    .line 33
    move-object v4, v2

    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v0 .. v5}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;LX/0DP;Ljava/lang/String;)J
    .registers 13

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 7
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)LX/7Tv;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/7Tv;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A04:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 28
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/7DZ;

    .line 34
    iget-object v0, v4, LX/7DZ;->A01:LX/0DP;

    .line 36
    move-object v6, p1

    .line 37
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    move-object v7, p2

    .line 42
    if-eqz v0, :cond_57

    .line 44
    iget-object v0, v4, LX/7DZ;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_57

    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v0, v4, LX/7DZ;->A00:LX/7Ta;

    .line 55
    :goto_37
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 60
    new-instance v5, LX/7Ta;

    .line 62
    invoke-direct {v5, v1, v0}, LX/7Ta;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 65
    if-eqz v2, :cond_52

    .line 67
    iget-object v9, v4, LX/7DZ;->A04:Ljava/util/Map;

    .line 69
    iget-object v8, v4, LX/7DZ;->A03:Ljava/lang/String;

    .line 71
    :goto_47
    new-instance v4, LX/7DZ;

    .line 73
    invoke-direct/range {v4 .. v9}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    invoke-static {v3, v4}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 81
    return-wide v0

    .line 82
    :cond_52
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 85
    move-result-object v9

    .line 86
    goto :goto_47

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    sget-object v0, LX/7Ta;->A02:LX/7Ta;

    .line 90
    goto :goto_37
.end method

.method public static final A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)LX/7Tv;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Tv;

    .line 8
    return-object p0
.end method

.method public static A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)LX/7Tv;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/7Tv;->A03()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)V
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, LX/0qU;

    .line 10
    invoke-direct {v0, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A07:LX/0qT;

    .line 15
    :cond_f
    iget v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01:J

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01:J

    .line 28
    iget-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 36
    iput-object v5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;

    .line 38
    iget-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 43
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 45
    sget-object v6, LX/7Ta;->A02:LX/7Ta;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 51
    move-result-object p0

    .line 52
    new-instance v5, LX/7DZ;

    .line 54
    move-object v9, v7

    .line 55
    move-object v8, v7

    .line 56
    invoke-direct/range {v5 .. v10}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    invoke-static {v0, v7, v5}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 62
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)V
    .registers 19

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v10, 0x1

    .line 3
    const/4 v15, 0x0

    .line 4
    :try_start_4
    move-object/from16 v1, p0

    .line 6
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)LX/7Tv;

    .line 9
    move-result-object v5

    .line 10
    iget-object v4, v5, LX/7Tv;->A04:Ljava/lang/Object;

    .line 12
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_125

    .line 13
    :try_start_d
    iget-object v8, v5, LX/7Tv;->A05:Ljava/lang/Object;

    .line 15
    monitor-enter v8
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_122

    .line 16
    :try_start_10
    iget-object v7, v5, LX/7Tv;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    iget-object v0, v5, LX/7Tv;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v3

    .line 27
    const-string v2, "HatchConnectorsDiskStore"

    .line 29
    const/16 v0, 0x1d

    .line 31
    invoke-static {v5, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_11f

    .line 38
    :try_start_26
    monitor-exit v8

    .line 39
    iget-object v9, v5, LX/7Tv;->A08:LX/00q;

    .line 41
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/io/File;

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e3

    .line 53
    const-string v2, "HatchConnectorsDiskStore/clear failed to persist the read fence"
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_122

    .line 55
    :try_start_37
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_55

    .line 67
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/io/File;

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_55

    .line 79
    const-string v0, "HatchConnectorsDiskStore/clear failed to create the cache directory for the read fence"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    goto :goto_90

    .line 85
    :cond_55
    iget-object v3, v5, LX/7Tv;->A09:LX/00q;

    .line 87
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/io/File;

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_e3

    .line 99
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/io/File;

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    const-string v0, "HatchConnectorsDiskStore/clear found an invalid read fence"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    goto :goto_90

    .line 117
    :cond_75
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/io/File;

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_e3

    .line 129
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    goto :goto_90
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_85} :catch_8c
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_85} :catch_85
    .catchall {:try_start_37 .. :try_end_85} :catchall_122

    .line 133
    :catch_85
    :try_start_85
    move-exception v2

    .line 134
    const-string v0, "HatchConnectorsDiskStore/clear was denied access to persist the read fence"

    .line 136
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_90

    .line 140
    :catch_8c
    move-exception v0

    .line 141
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_90
    monitor-enter v4
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_122

    .line 145
    :try_start_91
    iget-object v8, v5, LX/7Tv;->A06:Ljava/lang/Object;

    .line 147
    monitor-enter v8

    .line 148
    const/4 v3, 0x0
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_e0

    .line 149
    :try_start_95
    iget-object v0, v5, LX/7Tv;->A0B:LX/MlF;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-virtual {v0}, LX/MlF;->close()V

    .line 156
    :cond_9c
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/io/File;

    .line 162
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v0}, LX/MlF;->A07(Ljava/io/File;)V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a8} :catch_b5
    .catch Ljava/lang/SecurityException; {:try_start_95 .. :try_end_a8} :catch_ae
    .catchall {:try_start_95 .. :try_end_a8} :catchall_d7

    .line 168
    :try_start_a8
    iput-object v15, v5, LX/7Tv;->A0B:LX/MlF;

    .line 170
    iput-boolean v6, v5, LX/7Tv;->A0C:Z

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_bf
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_dd

    .line 174
    :catch_ae
    move-exception v2

    .line 175
    :try_start_af
    const-string v0, "HatchConnectorsDiskStore/clear was denied access to delete the cache after read-fence failure"

    .line 177
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    goto :goto_bb
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_d7

    .line 181
    :catch_b5
    move-exception v2

    .line 182
    :try_start_b6
    const-string v0, "HatchConnectorsDiskStore/clear failed to delete the cache after read-fence failure"

    .line 184
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_bb
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_d7

    .line 187
    :goto_bb
    :try_start_bb
    iput-object v15, v5, LX/7Tv;->A0B:LX/MlF;

    .line 189
    iput-boolean v6, v5, LX/7Tv;->A0C:Z
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_dd

    .line 191
    :goto_bf
    :try_start_bf
    monitor-exit v8
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_e0

    .line 192
    :try_start_c0
    monitor-exit v4

    .line 193
    if-nez v3, :cond_e3

    .line 195
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 197
    const-string v13, ""

    .line 199
    new-instance v12, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;

    .line 201
    move-object v14, v13

    .line 202
    move-object/from16 v17, v16

    .line 204
    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 207
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v12, v5, v2, v3}, LX/7Tv;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;LX/7Tv;J)V

    .line 214
    goto :goto_e3
    :try_end_d7
    .catchall {:try_start_c0 .. :try_end_d7} :catchall_122

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    iput-object v15, v5, LX/7Tv;->A0B:LX/MlF;

    .line 218
    iput-boolean v6, v5, LX/7Tv;->A0C:Z

    .line 220
    throw v0
    :try_end_dd
    .catchall {:try_start_d8 .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    monitor-exit v8

    .line 223
    throw v0
    :try_end_e0
    .catchall {:try_start_de .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    :try_start_e0
    move-exception v0

    .line 225
    monitor-exit v4

    .line 226
    goto :goto_121
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_122

    .line 227
    :cond_e3
    :goto_e3
    :try_start_e3
    monitor-exit v4
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_125

    .line 228
    iget-object v4, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 230
    monitor-enter v4

    .line 231
    :try_start_e7
    iget-wide v2, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 233
    add-long/2addr v2, v10

    .line 234
    iput-wide v2, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 236
    iput-boolean v6, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 238
    iput-object v15, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;

    .line 240
    iget-wide v2, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 242
    add-long/2addr v2, v10

    .line 243
    iput-wide v2, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 245
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 247
    sget-object v14, LX/7Ta;->A02:LX/7Ta;

    .line 249
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 252
    move-result-object p0

    .line 253
    new-instance v13, LX/7DZ;

    .line 255
    move-object/from16 v16, v15

    .line 257
    move-object/from16 v17, v15

    .line 259
    invoke-direct/range {v13 .. v18}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    invoke-static {v0, v15, v13}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    iget v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 269
    iput v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 271
    if-nez v0, :cond_116

    .line 273
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A07:LX/0qT;

    .line 275
    iput-object v15, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A07:LX/0qT;

    .line 277
    move-object v15, v0
    :try_end_116
    .catchall {:try_start_e7 .. :try_end_116} :catchall_161

    .line 278
    :cond_116
    monitor-exit v4

    .line 279
    if-eqz v15, :cond_11e

    .line 281
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 283
    invoke-interface {v15, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 286
    :cond_11e
    return-void

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    :try_start_120
    monitor-exit v8

    .line 289
    :goto_121
    throw v0
    :try_end_122
    .catchall {:try_start_120 .. :try_end_122} :catchall_122

    .line 290
    :catchall_122
    :try_start_122
    move-exception v0

    .line 291
    monitor-exit v4

    .line 292
    throw v0
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v5

    .line 294
    iget-object v4, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 296
    monitor-enter v4

    .line 297
    :try_start_129
    iget-wide v2, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 299
    add-long/2addr v2, v10

    .line 300
    iput-wide v2, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 302
    iput-boolean v6, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 304
    iput-object v15, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;

    .line 306
    iget-wide v2, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 308
    add-long/2addr v2, v10

    .line 309
    iput-wide v2, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 311
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 313
    sget-object v14, LX/7Ta;->A02:LX/7Ta;

    .line 315
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 318
    move-result-object p0

    .line 319
    new-instance v13, LX/7DZ;

    .line 321
    move-object/from16 v16, v15

    .line 323
    move-object/from16 v17, v15

    .line 325
    invoke-direct/range {v13 .. v18}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    invoke-static {v0, v15, v13}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    iget v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 333
    add-int/lit8 v0, v0, -0x1

    .line 335
    iput v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 337
    if-nez v0, :cond_158

    .line 339
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A07:LX/0qT;

    .line 341
    iput-object v15, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A07:LX/0qT;

    .line 343
    move-object v15, v0
    :try_end_158
    .catchall {:try_start_129 .. :try_end_158} :catchall_161

    .line 344
    :cond_158
    monitor-exit v4

    .line 345
    if-eqz v15, :cond_160

    .line 347
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 349
    invoke-interface {v15, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 352
    :cond_160
    throw v5

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    monitor-exit v4

    .line 355
    throw v0
.end method


# virtual methods
.method public final A05(LX/0DP;)LX/7Ta;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 6
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7DZ;

    .line 12
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/7DZ;->A01:LX/0DP;

    .line 18
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, v2, LX/7DZ;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iget-object v0, v2, LX/7DZ;->A00:LX/7Ta;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/7Ta;->A02:LX/7Ta;

    .line 37
    return-object v0
.end method

.method public final A06(LX/0DP;)Lcom/whatsapp/hatch/connectors/MappedStateFlow;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 6
    const/16 v0, 0x23

    .line 8
    invoke-static {p0, p1, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/hatch/connectors/MappedStateFlow;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0JR;)V

    .line 17
    return-object v0
.end method

.method public final A07(LX/0DP;J)Ljava/lang/Long;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    iget-object v6, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;

    .line 13
    iget v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 15
    const/4 v5, 0x0

    .line 16
    if-gtz v0, :cond_37

    .line 18
    iget-wide v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 20
    cmp-long v0, p2, v2

    .line 22
    if-nez v0, :cond_37

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 26
    if-eqz v0, :cond_37

    .line 28
    if-eqz v6, :cond_37

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 41
    iput-boolean v7, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 43
    iput-object v5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;

    .line 45
    invoke-static {p0, p1, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;LX/0DP;Ljava/lang/String;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_39

    .line 53
    monitor-exit v4

    .line 54
    return-object v0

    .line 55
    :cond_37
    monitor-exit v4

    .line 56
    return-object v5

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v4

    .line 59
    throw v0
.end method

.method public final A08(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0xe

    .line 2
    instance-of v0, p1, LX/8DR;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8DR;

    .line 9
    iget v1, v0, LX/8DR;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/8DR;

    .line 20
    iget v2, v3, LX/8DR;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/8DR;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v3, LX/8DR;->A03:Ljava/lang/Object;

    .line 33
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/8DR;->A00:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-eq v0, v6, :cond_35

    .line 42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v3, LX/8DR;

    .line 49
    invoke-direct {v3, p0, p1, v4}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 62
    monitor-enter v4

    .line 63
    :try_start_3f
    iget v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 65
    if-nez v0, :cond_53

    .line 67
    iget-wide v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    add-long/2addr v2, v0

    .line 72
    iput-wide v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 74
    iput-boolean v6, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 76
    iput-object v5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_62

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A07:LX/0qT;

    .line 85
    if-eqz v0, :cond_64
    :try_end_57
    .catchall {:try_start_3f .. :try_end_57} :catchall_69

    .line 87
    monitor-exit v4

    .line 88
    invoke-static {v3, v6}, LX/8DR;->A01(LX/8DR;I)V

    .line 91
    invoke-interface {v0, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_38

    .line 97
    return-object v1

    .line 98
    :goto_62
    monitor-exit v4

    .line 99
    return-object v0

    .line 100
    :cond_64
    :try_start_64
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v4

    .line 107
    throw v0
.end method

.method public final A09()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 10
    iget-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03:J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v4

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v4

    .line 25
    throw v0
.end method

.method public final A0A(J)Z
    .registers 13

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A0A:LX/0JU;

    .line 9
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/7DZ;

    .line 15
    iget v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A00:I

    .line 17
    if-gtz v0, :cond_48

    .line 19
    iget-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 21
    cmp-long v5, p1, v0

    .line 23
    if-nez v5, :cond_48

    .line 25
    iget-object v7, v4, LX/7DZ;->A02:Ljava/lang/String;

    .line 27
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_48

    .line 33
    iget-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 35
    const-wide/16 v5, 0x1

    .line 37
    add-long/2addr v0, v5

    .line 38
    iput-wide v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02:J

    .line 40
    iget-object v0, v4, LX/7DZ;->A00:LX/7Ta;

    .line 42
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 46
    new-instance v5, LX/7Ta;

    .line 48
    invoke-direct {v5, v1, v0}, LX/7Ta;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 51
    iget-object v6, v4, LX/7DZ;->A01:LX/0DP;

    .line 53
    iget-object v9, v4, LX/7DZ;->A04:Ljava/util/Map;

    .line 55
    iget-object v8, v4, LX/7DZ;->A03:Ljava/lang/String;

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    new-instance v4, LX/7DZ;

    .line 63
    invoke-direct/range {v4 .. v9}, LX/7DZ;-><init>(LX/7Ta;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    invoke-static {v2, v4}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_50

    .line 69
    monitor-exit v3

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    :try_start_48
    const-string v0, "HatchConnectorsCache/markLoadFailed dropped stale load"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_50

    .line 77
    monitor-exit v3

    .line 78
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
.end method

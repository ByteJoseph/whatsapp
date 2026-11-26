.class public final LX/7Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public volatile A0A:J

.field public volatile A0B:LX/MlF;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Tv;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x18ae

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Tv;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Tv;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Tv;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Tv;->A06:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 40
    iput-object v0, p0, LX/7Tv;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7Tv;->A05:Ljava/lang/Object;

    .line 48
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7Tv;->A04:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x9

    .line 56
    invoke-static {p0, v0}, LX/84q;->A02(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7Tv;->A08:LX/00q;

    .line 62
    const/16 v0, 0xa

    .line 64
    invoke-static {p0, v0}, LX/84q;->A02(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7Tv;->A09:LX/00q;

    .line 70
    return-void
.end method

.method public static final A00(LX/7Tv;)LX/MlF;
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/7Tv;->A0C:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, LX/7Tv;->A0B:LX/MlF;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v7, p0, LX/7Tv;->A06:Ljava/lang/Object;

    .line 9
    monitor-enter v7

    .line 10
    :try_start_a
    iget-boolean v0, p0, LX/7Tv;->A0C:Z

    .line 12
    if-nez v0, :cond_35

    .line 14
    iget-object v0, p0, LX/7Tv;->A08:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/io/File;

    .line 22
    iget-object v0, p0, LX/7Tv;->A00:Landroid/app/Application;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 34
    move-result-wide v5

    .line 35
    const-wide/32 v3, 0x40000

    .line 38
    const/4 v2, 0x0

    .line 39
    cmp-long v0, v5, v3

    .line 41
    if-gez v0, :cond_38

    .line 43
    const-string v0, "HatchConnectorsDiskStore/init insufficient disk space, persistence disabled"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    :goto_30
    iput-object v2, p0, LX/7Tv;->A0B:LX/MlF;

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/7Tv;->A0C:Z

    .line 53
    :cond_35
    iget-object v0, p0, LX/7Tv;->A0B:LX/MlF;

    .line 55
    goto :goto_44
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_46

    .line 56
    :cond_38
    :try_start_38
    invoke-static {v1, v3, v4}, LX/MlF;->A01(Ljava/io/File;J)LX/MlF;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_30
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_46

    .line 61
    :catch_3d
    :try_start_3d
    move-exception v1

    .line 62
    const-string v0, "HatchConnectorsDiskStore/init failed to open the disk cache"

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_30
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_46

    .line 68
    :goto_44
    monitor-exit v7

    .line 69
    return-object v0

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v7

    .line 72
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;LX/7Tv;J)V
    .registers 10

    .line 0
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 2
    sget-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A06:[LX/00q;

    .line 4
    sget-object v0, LX/87m;->A00:LX/87m;

    .line 6
    invoke-virtual {v1, p0, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide/32 v1, 0x40000

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_1d

    .line 23
    const-string v0, "HatchConnectorsDiskStore/write skipping snapshot larger than persistence budget"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v2, p1, LX/7Tv;->A04:Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_20
    iget-object v5, p1, LX/7Tv;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, p2, v3

    .line 40
    if-eqz v0, :cond_30

    .line 42
    const-string v0, "HatchConnectorsDiskStore/write dropped stale snapshot"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    goto :goto_86

    .line 48
    :cond_30
    invoke-static {p1}, LX/7Tv;->A00(LX/7Tv;)LX/MlF;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_86
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_88

    .line 54
    :try_start_36
    const-string v0, "catalog"

    .line 56
    invoke-static {v1, v0}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_86
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3e} :catch_80
    .catchall {:try_start_36 .. :try_end_3e} :catchall_88

    .line 62
    :try_start_3e
    invoke-virtual {v3, p0}, LX/MA9;->A03(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, LX/MA9;->A02()V

    .line 68
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    move-result-wide v4

    .line 72
    cmp-long v0, p2, v4

    .line 74
    if-nez v0, :cond_77

    .line 76
    iput-wide p2, p1, LX/7Tv;->A0A:J

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p1, LX/7Tv;->A0D:Z

    .line 81
    iget-object v1, p1, LX/7Tv;->A09:LX/00q;

    .line 83
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/io/File;

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_77

    .line 95
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/io/File;

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_77

    .line 107
    const-string v0, "HatchConnectorsDiskStore/write failed to remove the clear fence"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    goto :goto_77
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_71} :catch_71
    .catchall {:try_start_3e .. :try_end_71} :catchall_7b

    .line 113
    :catch_71
    move-exception v1

    .line 114
    :try_start_72
    const-string v0, "HatchConnectorsDiskStore/write failed, aborting the edit"

    .line 116
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_7b

    .line 119
    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {v3}, LX/MA9;->A01()V

    .line 122
    goto :goto_86
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7b} :catch_80
    .catchall {:try_start_77 .. :try_end_7b} :catchall_88

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-virtual {v3}, LX/MA9;->A01()V

    .line 127
    throw v0
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_80} :catch_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_88

    .line 128
    :catch_80
    move-exception v1

    .line 129
    :try_start_81
    const-string v0, "HatchConnectorsDiskStore/write failed to start the edit"

    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_88

    .line 134
    :cond_86
    :goto_86
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v2

    .line 138
    throw v0
.end method


# virtual methods
.method public final A02(LX/0DP;)LX/7Bx;
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2}, LX/7Tv;->A03()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v4, :cond_1ce

    .line 15
    iget-object v12, v2, LX/7Tv;->A04:Ljava/lang/Object;

    .line 17
    monitor-enter v12

    .line 18
    :try_start_12
    iget-object v0, v2, LX/7Tv;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v6

    .line 24
    iget-wide v0, v2, LX/7Tv;->A0A:J

    .line 26
    cmp-long v3, v0, v6

    .line 28
    if-ltz v3, :cond_1c9

    .line 30
    iget-object v1, v2, LX/7Tv;->A09:LX/00q;

    .line 32
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    iget-boolean v0, v2, LX/7Tv;->A0D:Z

    .line 46
    if-eqz v0, :cond_1c9

    .line 48
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/io/File;

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 60
    const-string v0, "HatchConnectorsDiskStore/read failed to remove a stale clear fence"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    goto/16 :goto_1c9

    .line 67
    :cond_43
    invoke-static {v2}, LX/7Tv;->A00(LX/7Tv;)LX/MlF;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1c9

    .line 73
    const-string v0, "catalog"

    .line 75
    invoke-virtual {v1, v0}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_1c9
    :try_end_51
    .catch LX/IwY; {:try_start_12 .. :try_end_51} :catch_1c2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_51} :catch_1bb
    .catchall {:try_start_12 .. :try_end_51} :catchall_1cb

    .line 81
    :try_start_51
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 83
    invoke-virtual {v11}, LX/Ml9;->A00()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A06:[LX/00q;

    .line 92
    sget-object v0, LX/87m;->A00:LX/87m;

    .line 94
    invoke-virtual {v3, v1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;

    .line 100
    iget v1, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A00:I

    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v1, v0, :cond_70

    .line 105
    const-string v0, "HatchConnectorsDiskStore/read dropping a snapshot from a different version"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    goto/16 :goto_1af

    .line 112
    :cond_70
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A02:Ljava/lang/String;

    .line 114
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1aa

    .line 124
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A01:Ljava/lang/String;

    .line 126
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1aa

    .line 132
    iget-object v9, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 134
    iget-object v0, v2, LX/7Tv;->A03:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1af

    .line 150
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A04:Ljava/util/List;

    .line 152
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v17

    .line 160
    :goto_a0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_14f

    .line 166
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;

    .line 172
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A04:Ljava/lang/String;

    .line 174
    move-object/from16 v22, v0

    .line 176
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A06:Ljava/lang/String;

    .line 178
    move-object/from16 v23, v0

    .line 180
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A01:Ljava/lang/String;

    .line 182
    move-object/from16 v19, v0

    .line 184
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A02:Ljava/lang/String;

    .line 186
    move-object/from16 v18, v0

    .line 188
    iget-object v7, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A03:Ljava/lang/String;

    .line 190
    if-eqz v7, :cond_14c

    .line 192
    const-string v0, ".whatsapp.net"

    .line 194
    invoke-static {v7, v0}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_14c

    .line 200
    :goto_c8
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A07:Ljava/lang/String;

    .line 202
    invoke-static {v0}, LX/6no;->A00(Ljava/lang/String;)LX/6Gk;

    .line 205
    move-result-object v21

    .line 206
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A05:Ljava/lang/String;

    .line 208
    invoke-static {v0}, LX/6nm;->A00(Ljava/lang/String;)LX/6Ga;

    .line 211
    move-result-object v20

    .line 212
    iget-boolean v15, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A0A:Z

    .line 214
    iget-boolean v14, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A08:Z

    .line 216
    iget-boolean v6, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A09:Z

    .line 218
    iget-object v5, v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;->A00:Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 220
    if-eqz v5, :cond_103

    .line 222
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A01:Ljava/util/List;

    .line 224
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v16

    .line 232
    :goto_e8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_105

    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConsentBulletSnapshot;

    .line 244
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/HatchConsentBulletSnapshot;->A00:Ljava/lang/String;

    .line 246
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/HatchConsentBulletSnapshot;->A02:Ljava/lang/String;

    .line 248
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConsentBulletSnapshot;->A01:Ljava/lang/String;

    .line 250
    new-instance v0, LX/7By;

    .line 252
    invoke-direct {v0, v3, v2, v1}, LX/7By;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_e8

    .line 259
    :cond_103
    const/4 v3, 0x0

    .line 260
    goto :goto_130

    .line 261
    :cond_105
    iget-object v2, v5, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 263
    iget-object v1, v5, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 265
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 267
    if-eqz v0, :cond_14a

    .line 269
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_14a

    .line 275
    :goto_113
    new-instance v3, LX/7Cq;

    .line 277
    invoke-direct {v3, v0, v4, v2, v1}, LX/7Cq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    iget-object v0, v3, LX/7Cq;->A01:Ljava/util/List;

    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_130

    .line 288
    iget-object v0, v3, LX/7Cq;->A03:Ljava/util/List;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_130

    .line 296
    iget-object v0, v3, LX/7Cq;->A02:Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_103

    .line 304
    :cond_130
    :goto_130
    new-instance v0, LX/7Q6;

    .line 306
    move-object/from16 v24, v19

    .line 308
    move-object/from16 v25, v18

    .line 310
    move-object/from16 v26, v7

    .line 312
    move/from16 v27, v15

    .line 314
    move/from16 v28, v14

    .line 316
    move/from16 v29, v6

    .line 318
    move-object/from16 v18, v0

    .line 320
    move-object/from16 v19, v3

    .line 322
    invoke-direct/range {v18 .. v29}, LX/7Q6;-><init>(LX/7Cq;LX/6Ga;LX/6Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 325
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto/16 :goto_a0

    .line 330
    :cond_14a
    const/4 v0, 0x0

    .line 331
    goto :goto_113

    .line 332
    :cond_14c
    const/4 v7, 0x0

    .line 333
    goto/16 :goto_c8

    .line 335
    :cond_14f
    iget-object v4, v10, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 337
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v3

    .line 345
    :cond_159
    :goto_159
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_171

    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/7Q6;

    .line 357
    iget-object v2, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 359
    iget-object v1, v0, LX/7Q6;->A02:LX/6Gk;

    .line 361
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 363
    if-ne v1, v0, :cond_159

    .line 365
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_159

    .line 369
    :cond_171
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v4

    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_17a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19d

    .line 384
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 387
    move-result-object v0
    :try_end_184
    .catchall {:try_start_51 .. :try_end_184} :catchall_1b4

    .line 388
    :try_start_184
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v13, v0}, LX/7RO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7AU;

    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_19a
    :try_end_18e
    .catch Lorg/json/JSONException; {:try_start_184 .. :try_end_18e} :catch_19a
    .catchall {:try_start_184 .. :try_end_18e} :catchall_1b4

    .line 398
    :try_start_18e
    iget-object v1, v2, LX/7AU;->A00:Ljava/lang/String;

    .line 400
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19a

    .line 406
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    goto :goto_17a
    :try_end_19a
    .catchall {:try_start_18e .. :try_end_19a} :catchall_1b4

    .line 410
    :catch_19a
    :cond_19a
    add-int/lit8 v3, v3, 0x1

    .line 412
    goto :goto_17a

    .line 413
    :cond_19d
    if-lez v3, :cond_1a4

    .line 415
    :try_start_19f
    const-string v0, "HatchConnectorsDiskStore/read dropped permission trees count="

    .line 417
    invoke-static {v0, v3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 420
    :cond_1a4
    new-instance v0, LX/7Bx;

    .line 422
    invoke-direct {v0, v9, v8, v5}, LX/7Bx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 425
    goto :goto_1b0

    .line 426
    :cond_1aa
    const-string v0, "HatchConnectorsDiskStore/read dropping a snapshot for a different chat or channel"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    :cond_1af
    :goto_1af
    move-object v0, v13
    :try_end_1b0
    .catchall {:try_start_19f .. :try_end_1b0} :catchall_1b4

    .line 432
    :goto_1b0
    :try_start_1b0
    invoke-virtual {v11}, LX/Ml9;->close()V

    .line 435
    goto :goto_1c8
    :try_end_1b4
    .catch LX/IwY; {:try_start_1b0 .. :try_end_1b4} :catch_1c2
    .catch Ljava/io/IOException; {:try_start_1b0 .. :try_end_1b4} :catch_1bb
    .catchall {:try_start_1b0 .. :try_end_1b4} :catchall_1cb

    .line 436
    :catchall_1b4
    move-exception v1

    .line 437
    :try_start_1b5
    throw v1
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b6

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    :try_start_1b7
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    throw v0
    :try_end_1bb
    .catch LX/IwY; {:try_start_1b7 .. :try_end_1bb} :catch_1c2
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1bb} :catch_1bb
    .catchall {:try_start_1b7 .. :try_end_1bb} :catchall_1cb

    .line 443
    :catch_1bb
    move-exception v1

    .line 444
    :try_start_1bc
    const-string v0, "HatchConnectorsDiskStore/read treating an unreadable entry as a miss"

    .line 446
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    goto :goto_1c9

    .line 450
    :catch_1c2
    const-string v0, "HatchConnectorsDiskStore/read treating an undecodable entry as a miss"

    .line 452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 455
    goto :goto_1c9

    .line 456
    :goto_1c8
    move-object v13, v0
    :try_end_1c9
    .catchall {:try_start_1bc .. :try_end_1c9} :catchall_1cb

    .line 457
    :cond_1c9
    :goto_1c9
    monitor-exit v12

    .line 458
    return-object v13

    .line 459
    :catchall_1cb
    move-exception v0

    .line 460
    monitor-exit v12

    .line 461
    throw v0

    .line 462
    :cond_1ce
    return-object v13
.end method

.method public final A03()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Tv;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_14

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method

.method public final A04(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 41

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p4

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    invoke-virtual {v10}, LX/7Tv;->A03()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v31, p3

    .line 14
    move-object/from16 v0, v31

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "HatchConnectorsDiskStore/write dropping snapshot for an inactive linked channel"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v30

    .line 32
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v13

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v17

    .line 40
    :goto_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a5

    .line 46
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7Q6;

    .line 52
    iget-object v0, v1, LX/7Q6;->A06:Ljava/lang/String;

    .line 54
    move-object/from16 v20, v0

    .line 56
    iget-object v0, v1, LX/7Q6;->A07:Ljava/lang/String;

    .line 58
    move-object/from16 v18, v0

    .line 60
    iget-object v15, v1, LX/7Q6;->A03:Ljava/lang/String;

    .line 62
    iget-object v14, v1, LX/7Q6;->A04:Ljava/lang/String;

    .line 64
    iget-object v12, v1, LX/7Q6;->A05:Ljava/lang/String;

    .line 66
    iget-object v0, v1, LX/7Q6;->A02:LX/6Gk;

    .line 68
    iget-object v11, v0, LX/6Gk;->wireValue:Ljava/lang/String;

    .line 70
    iget-object v0, v1, LX/7Q6;->A01:LX/6Ga;

    .line 72
    iget-object v9, v0, LX/6Ga;->wireValue:Ljava/lang/String;

    .line 74
    iget-boolean v8, v1, LX/7Q6;->A0A:Z

    .line 76
    iget-boolean v7, v1, LX/7Q6;->A08:Z

    .line 78
    iget-boolean v6, v1, LX/7Q6;->A09:Z

    .line 80
    iget-object v5, v1, LX/7Q6;->A00:LX/7Cq;

    .line 82
    if-eqz v5, :cond_85

    .line 84
    iget-object v0, v5, LX/7Cq;->A01:Ljava/util/List;

    .line 86
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v16

    .line 94
    :goto_5e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_79

    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7By;

    .line 106
    iget-object v3, v0, LX/7By;->A00:Ljava/lang/String;

    .line 108
    iget-object v2, v0, LX/7By;->A02:Ljava/lang/String;

    .line 110
    iget-object v1, v0, LX/7By;->A01:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/whatsapp/hatch/connectors/HatchConsentBulletSnapshot;

    .line 114
    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/hatch/connectors/HatchConsentBulletSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_5e

    .line 121
    :cond_79
    iget-object v1, v5, LX/7Cq;->A03:Ljava/util/List;

    .line 123
    iget-object v0, v5, LX/7Cq;->A02:Ljava/util/List;

    .line 125
    iget-object v3, v5, LX/7Cq;->A00:Ljava/lang/String;

    .line 127
    new-instance v2, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 129
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    goto :goto_86

    .line 133
    :cond_85
    const/4 v2, 0x0

    .line 134
    :goto_86
    new-instance v0, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;

    .line 136
    move-object/from16 v26, v9

    .line 138
    move/from16 v27, v8

    .line 140
    move/from16 v28, v7

    .line 142
    move/from16 v29, v6

    .line 144
    move-object/from16 v19, v2

    .line 146
    move-object/from16 v21, v18

    .line 148
    move-object/from16 v22, v15

    .line 150
    move-object/from16 v23, v14

    .line 152
    move-object/from16 v24, v12

    .line 154
    move-object/from16 v25, v11

    .line 156
    move-object/from16 v18, v0

    .line 158
    invoke-direct/range {v18 .. v29}, Lcom/whatsapp/hatch/connectors/HatchConnectorSummarySnapshot;-><init>(Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 161
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_28

    .line 165
    :cond_a5
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v18

    .line 177
    :goto_b1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1b4

    .line 183
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/7AU;

    .line 189
    invoke-static {v4}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    move-result-object v3

    .line 193
    const-string v1, "connector_id"

    .line 195
    iget-object v0, v4, LX/7AU;->A00:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    move-result-object v3

    .line 201
    iget-object v0, v4, LX/7AU;->A01:Ljava/util/List;

    .line 203
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v17

    .line 211
    :goto_d3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_19d

    .line 217
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/7AT;

    .line 223
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v5, LX/7AT;->A00:Ljava/lang/String;

    .line 229
    const-string v8, "label"

    .line 231
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    move-result-object v6

    .line 235
    iget-object v0, v5, LX/7AT;->A01:Ljava/util/List;

    .line 237
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v16

    .line 245
    :goto_f5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_18d

    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LX/7AS;

    .line 257
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v5, LX/7AS;->A00:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    move-result-object v9

    .line 267
    iget-object v0, v5, LX/7AS;->A01:Ljava/util/List;

    .line 269
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 272
    move-result-object v11

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v15

    .line 277
    :goto_115
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_17d

    .line 283
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    check-cast v12, LX/7Dy;

    .line 289
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 292
    move-result-object v5

    .line 293
    const-string v1, "key"

    .line 295
    iget-object v0, v12, LX/7Dy;->A02:Ljava/lang/String;

    .line 297
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v12, LX/7Dy;->A03:Ljava/lang/String;

    .line 303
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    move-result-object v5

    .line 307
    iget-object v0, v12, LX/7Dy;->A00:LX/6GG;

    .line 309
    iget-object v1, v0, LX/6GG;->wireValue:Ljava/lang/String;

    .line 311
    const-string v0, "mode"

    .line 313
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    move-result-object v5

    .line 317
    iget-object v0, v12, LX/7Dy;->A04:Ljava/util/List;

    .line 319
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    move-result-object v14

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v1

    .line 327
    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_159

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/6GG;

    .line 339
    iget-object v0, v0, LX/6GG;->wireValue:Ljava/lang/String;

    .line 341
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_147

    .line 345
    :cond_159
    new-instance v1, Lorg/json/JSONArray;

    .line 347
    invoke-direct {v1, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 350
    const-string v0, "mode_options"

    .line 352
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    move-result-object v5

    .line 356
    iget-object v0, v12, LX/7Dy;->A01:LX/6GH;

    .line 358
    iget-object v1, v0, LX/6GH;->wireValue:Ljava/lang/String;

    .line 360
    const-string v0, "mode_source"

    .line 362
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    move-result-object v5

    .line 366
    const-string v1, "restricted"

    .line 368
    iget-boolean v0, v12, LX/7Dy;->A05:Z

    .line 370
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_115

    .line 381
    :cond_17d
    new-instance v1, Lorg/json/JSONArray;

    .line 383
    invoke-direct {v1, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 386
    const-string v0, "methods"

    .line 388
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto/16 :goto_f5

    .line 397
    :cond_18d
    new-instance v1, Lorg/json/JSONArray;

    .line 399
    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 402
    const-string v0, "groups"

    .line 404
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    goto/16 :goto_d3

    .line 413
    :cond_19d
    new-instance v1, Lorg/json/JSONArray;

    .line 415
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 418
    const-string v0, "sections"

    .line 420
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    goto/16 :goto_b1

    .line 436
    :cond_1b4
    new-instance v29, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;

    .line 438
    move-object/from16 v32, p2

    .line 440
    move-object/from16 v33, v13

    .line 442
    move-object/from16 v34, v2

    .line 444
    invoke-direct/range {v29 .. v34}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 447
    iget-object v3, v10, LX/7Tv;->A05:Ljava/lang/Object;

    .line 449
    monitor-enter v3

    .line 450
    :try_start_1c2
    iget-object v0, v10, LX/7Tv;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 455
    move-result-wide v8

    .line 456
    iget-object v0, v10, LX/7Tv;->A02:LX/05b;

    .line 458
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 461
    move-result-object v2

    .line 462
    const-string v1, "HatchConnectorsDiskStore"

    .line 464
    const/4 v7, 0x3

    .line 465
    new-instance v0, LX/V2Y;

    .line 467
    move-object v4, v0

    .line 468
    move-object v5, v10

    .line 469
    move-object/from16 v6, v29

    .line 471
    invoke-direct/range {v4 .. v9}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 474
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1dd
    .catchall {:try_start_1c2 .. :try_end_1dd} :catchall_1df

    .line 477
    monitor-exit v3

    .line 478
    return-void

    .line 479
    :catchall_1df
    move-exception v0

    .line 480
    monitor-exit v3

    .line 481
    throw v0
.end method

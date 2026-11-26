.class public final LX/SF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:LX/RZk;

.field public final A04:LX/TSi;

.field public final A05:LX/S2S;

.field public final A06:LX/SOo;

.field public final A07:LX/0Bp;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/RgL;

.field public final A0B:LX/RgM;


# direct methods
.method public constructor <init>(LX/RgL;LX/RgM;LX/RZk;LX/TSi;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LX/SF0;->A04:LX/TSi;

    .line 6
    iput-object p3, p0, LX/SF0;->A03:LX/RZk;

    .line 8
    iput-object p2, p0, LX/SF0;->A0B:LX/RgM;

    .line 10
    iput-object p1, p0, LX/SF0;->A0A:LX/RgL;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SF0;->A08:Ljava/lang/Object;

    .line 18
    const-wide/32 v0, 0x2800000

    .line 21
    iput-wide v0, p0, LX/SF0;->A01:J

    .line 23
    invoke-static {}, LX/SOo;->A01()LX/SOo;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SF0;->A06:LX/SOo;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, LX/SF0;->A00:J

    .line 33
    new-instance v0, LX/S2S;

    .line 35
    invoke-direct {v0}, LX/S2S;-><init>()V

    .line 38
    iput-object v0, p0, LX/SF0;->A05:LX/S2S;

    .line 40
    sget-object v0, LX/0Bp;->A00:LX/0Bp;

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, LX/SF0;->A07:LX/0Bp;

    .line 47
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SF0;->A09:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 55
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    iput-object v0, p0, LX/SF0;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 60
    return-void
.end method

.method public static final A00(LX/SF0;)Z
    .registers 18

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v5

    .line 4
    move-object/from16 v10, p0

    .line 6
    iget-object v9, v10, LX/SF0;->A05:LX/S2S;

    .line 8
    monitor-enter v9

    .line 9
    :try_start_9
    iget-boolean v0, v9, LX/S2S;->A02:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_9f

    .line 11
    monitor-exit v9

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-wide v3, v10, LX/SF0;->A00:J

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sub-long/2addr v5, v3

    .line 23
    const-wide/32 v1, 0x1b7740

    .line 26
    cmp-long v0, v5, v1

    .line 28
    if-lez v0, :cond_9d

    .line 30
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v7

    .line 34
    const-wide/32 v16, 0x6ddd00

    .line 37
    add-long v16, v16, v7

    .line 39
    :try_start_27
    iget-object v0, v10, LX/SF0;->A04:LX/TSi;

    .line 41
    invoke-interface {v0}, LX/TSi;->Aon()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v15

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eqz v0, :cond_75

    .line 62
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/S02;

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    iget-wide v0, v2, LX/S02;->A00:J

    .line 72
    const-wide/16 v13, 0x0

    .line 74
    cmp-long v4, v0, v13

    .line 76
    if-gez v4, :cond_58

    .line 78
    iget-object v0, v2, LX/S02;->A02:LX/S1v;

    .line 80
    iget-object v0, v0, LX/S1v;->A00:Ljava/io/File;

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v2, LX/S02;->A00:J

    .line 88
    :cond_58
    add-long/2addr v5, v0

    .line 89
    invoke-virtual {v2}, LX/S02;->A00()J

    .line 92
    move-result-wide v11

    .line 93
    cmp-long v0, v11, v16

    .line 95
    if-lez v0, :cond_37

    .line 97
    iget-wide v0, v2, LX/S02;->A00:J

    .line 99
    cmp-long v4, v0, v13

    .line 101
    if-gez v4, :cond_71

    .line 103
    iget-object v0, v2, LX/S02;->A02:LX/S1v;

    .line 105
    iget-object v0, v0, LX/S1v;->A00:Ljava/io/File;

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v2, LX/S02;->A00:J

    .line 113
    :cond_71
    invoke-virtual {v2}, LX/S02;->A00()J

    .line 116
    goto :goto_37

    .line 117
    :cond_75
    monitor-enter v9
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_76} :catch_99

    .line 118
    :try_start_76
    iget-wide v1, v9, LX/S2S;->A00:J
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_96

    .line 120
    :try_start_78
    monitor-exit v9

    .line 121
    int-to-long v3, v3

    .line 122
    cmp-long v0, v1, v3

    .line 124
    if-nez v0, :cond_86

    .line 126
    invoke-virtual {v9}, LX/S2S;->A00()J

    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v1, v5

    .line 132
    if-eqz v0, :cond_92

    .line 134
    :cond_86
    monitor-enter v9
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_87} :catch_99

    .line 135
    :try_start_87
    iput-wide v3, v9, LX/S2S;->A00:J

    .line 137
    iput-wide v5, v9, LX/S2S;->A01:J

    .line 139
    iput-boolean v11, v9, LX/S2S;->A02:Z
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_8f

    .line 141
    :try_start_8d
    monitor-exit v9

    .line 142
    goto :goto_92
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8f} :catch_99

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    monitor-exit v9

    .line 145
    goto :goto_98
    :try_end_92
    .catchall {:try_start_90 .. :try_end_92} :catchall_8f

    .line 146
    :cond_92
    :goto_92
    iput-wide v7, v10, LX/SF0;->A00:J

    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    monitor-exit v9
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 152
    :goto_98
    :try_start_98
    throw v0
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    return v0

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    monitor-exit v9
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 161
    throw v0
.end method

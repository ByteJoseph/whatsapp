.class public final LX/Sfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVG;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/TR9;

.field public A04:LX/TVI;

.field public A05:LX/TVM;

.field public A06:LX/T1L;

.field public A07:LX/S1D;

.field public A08:LX/S1Q;

.field public A09:Z

.field public A0A:Z

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/TVF;

.field public final A0K:LX/SNR;

.field public final A0L:LX/RSM;

.field public final A0M:LX/SHy;

.field public final A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/SXj;

.field public final A0T:LX/RyW;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/TVF;LX/TVM;LX/SNR;LX/RSM;LX/SHy;LX/RyW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZ)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, LX/Sfw;->A0M:LX/SHy;

    .line 6
    iput-object p3, p0, LX/Sfw;->A0K:LX/SNR;

    .line 8
    iput-object p1, p0, LX/Sfw;->A0J:LX/TVF;

    .line 10
    iput-object p6, p0, LX/Sfw;->A0T:LX/RyW;

    .line 12
    iput p9, p0, LX/Sfw;->A0G:I

    .line 14
    iput-wide p10, p0, LX/Sfw;->A0H:J

    .line 16
    move/from16 v1, p15

    .line 18
    iput-boolean v1, p0, LX/Sfw;->A0V:Z

    .line 20
    move/from16 v1, p16

    .line 22
    iput-boolean v1, p0, LX/Sfw;->A0R:Z

    .line 24
    iput-object p7, p0, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    iput-object p8, p0, LX/Sfw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p4, p0, LX/Sfw;->A0L:LX/RSM;

    .line 30
    move/from16 v1, p17

    .line 32
    iput-boolean v1, p0, LX/Sfw;->A0P:Z

    .line 34
    iput-wide p12, p0, LX/Sfw;->A0I:J

    .line 36
    move/from16 v1, p18

    .line 38
    iput-boolean v1, p0, LX/Sfw;->A0O:Z

    .line 40
    iget-object v1, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 42
    iget-boolean v1, v1, LX/T0w;->enable_hero_file_data_source:Z

    .line 44
    if-eqz v1, :cond_48

    .line 46
    new-instance v1, LX/QgK;

    .line 48
    invoke-direct {v1, v0}, LX/SXj;-><init>(Z)V

    .line 51
    :goto_33
    iput-object v1, p0, LX/Sfw;->A0S:LX/SXj;

    .line 53
    const-wide/16 v1, -0x1

    .line 55
    iput-wide v1, p0, LX/Sfw;->A01:J

    .line 57
    move/from16 v1, p14

    .line 59
    iput-boolean v1, p0, LX/Sfw;->A0Q:Z

    .line 61
    iput-object p2, p0, LX/Sfw;->A05:LX/TVM;

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, LX/Sfw;->A02:J

    .line 67
    iput-wide v1, p0, LX/Sfw;->A00:J

    .line 69
    iput-boolean v0, p0, LX/Sfw;->A0E:Z

    .line 71
    return-void

    .line 72
    :cond_48
    new-instance v1, LX/QgJ;

    .line 74
    invoke-direct {v1, v0}, LX/SXj;-><init>(Z)V

    .line 77
    goto :goto_33
.end method

.method private final A00()LX/SMl;
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/Sfw;->A07:LX/S1D;

    .line 4
    if-eqz v3, :cond_60

    .line 6
    iget-wide v13, v3, LX/S1D;->A02:J

    .line 8
    iget-wide v15, v3, LX/S1D;->A01:J

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    cmp-long v0, v15, v1

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-wide v15, 0x7fffffffffffffffL

    .line 21
    :cond_15
    iget-object v2, v4, LX/Sfw;->A06:LX/T1L;

    .line 23
    if-eqz v2, :cond_3a

    .line 25
    iget-object v0, v4, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkCachedLockedCacheSpan:Z

    .line 29
    if-eqz v0, :cond_30

    .line 31
    iget-boolean v0, v2, LX/T1L;->A07:Z

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-wide v0, v2, LX/T1L;->A04:J

    .line 37
    sub-long/2addr v13, v0

    .line 38
    iget-wide v0, v2, LX/T1L;->A03:J

    .line 40
    sub-long/2addr v0, v13

    .line 41
    long-to-double v4, v0

    .line 42
    long-to-double v0, v15

    .line 43
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-long v15, v0

    .line 48
    :cond_30
    iget-object v0, v2, LX/T1L;->A05:Ljava/io/File;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3c

    .line 58
    :cond_3a
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 60
    :cond_3c
    const/4 v8, 0x0

    .line 61
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    if-nez v4, :cond_43

    .line 65
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 67
    :cond_43
    iget-wide v11, v3, LX/S1D;->A00:J

    .line 69
    sub-long/2addr v11, v13

    .line 70
    const-wide/16 v1, 0x0

    .line 72
    cmp-long v0, v15, v1

    .line 74
    if-gtz v0, :cond_4e

    .line 76
    const-wide/16 v15, -0x1

    .line 78
    :cond_4e
    iget-object v6, v3, LX/S1D;->A06:Ljava/lang/String;

    .line 80
    iget v10, v3, LX/S1D;->A03:I

    .line 82
    iget-object v5, v3, LX/S1D;->A05:LX/SOs;

    .line 84
    const-string v0, "The uri must be set."

    .line 86
    invoke-static {v4, v0}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 v9, 0x1

    .line 90
    new-instance v3, LX/SMl;

    .line 92
    invoke-direct/range {v3 .. v16}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 95
    return-object v3

    .line 96
    :cond_60
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method private final A01(LX/TTs;)LX/T1L;
    .registers 11

    .line 0
    iget-object v8, p0, LX/Sfw;->A07:LX/S1D;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v8, :cond_27

    .line 5
    iget-object v0, v8, LX/S1D;->A06:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, LX/TTs;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/T1L;

    .line 30
    iget-wide v3, v8, LX/S1D;->A02:J

    .line 32
    iget-wide v1, v5, LX/T1L;->A04:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-gez v0, :cond_12

    .line 38
    return-object v5

    .line 39
    :cond_27
    return-object v7
.end method

.method private final A02()V
    .registers 13

    .line 0
    const-string v0, "FbHttpCacheDataSource.closeCurrentStream"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Sfw;->A06:LX/T1L;

    .line 8
    if-nez v0, :cond_32

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    :cond_d
    :goto_d
    iget-object v2, p0, LX/Sfw;->A04:LX/TVI;

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_70

    .line 18
    iget-object v1, p0, LX/Sfw;->A05:LX/TVM;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget-boolean v0, p0, LX/Sfw;->A0E:Z

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-interface {v1}, LX/TVM;->Cei()V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v0, p0, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    .line 33
    if-eqz v0, :cond_6b

    .line 35
    const-string v6, "DataSource Close has been interrupted by loadable.cancel: %s"

    .line 37
    iget-object v0, p0, LX/Sfw;->A04:LX/TVI;

    .line 39
    if-eqz v0, :cond_70

    .line 41
    goto :goto_3d

    .line 42
    :cond_2a
    invoke-direct {p0}, LX/Sfw;->A00()LX/SMl;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, p0, v0, v5}, LX/TRh;->Cek(LX/TVI;LX/SMl;Z)V

    .line 49
    goto :goto_1d

    .line 50
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    iget-object v0, v0, LX/T1L;->A05:Ljava/io/File;

    .line 55
    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    goto :goto_d

    .line 61
    :goto_3d
    const/4 v4, 0x0
    :try_end_3e
    .catchall {:try_start_6 .. :try_end_3e} :catchall_c9

    .line 62
    :try_start_3e
    invoke-interface {v0}, LX/TVI;->close()V

    .line 65
    goto :goto_6e
    :try_end_42
    .catch LX/QgU; {:try_start_3e .. :try_end_42} :catch_44
    .catch Ljava/io/InterruptedIOException; {:try_start_3e .. :try_end_42} :catch_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_67

    .line 66
    :catch_42
    move-exception v0

    .line 67
    goto :goto_58

    .line 68
    :catch_44
    move-exception v1

    .line 69
    :try_start_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 75
    if-eqz v0, :cond_66

    .line 77
    const-string v2, "FbHttpCacheDataSource"

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-array v1, v5, [Ljava/lang/Object;

    .line 85
    aput-object v0, v1, v4

    .line 87
    goto :goto_62

    .line 88
    :goto_58
    const-string v2, "FbHttpCacheDataSource"

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-array v1, v5, [Ljava/lang/Object;

    .line 96
    aput-object v0, v1, v4

    .line 98
    :goto_62
    invoke-static {v2, v6, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_6e

    .line 102
    :cond_66
    throw v1
    :try_end_67
    .catchall {:try_start_45 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    :try_start_67
    move-exception v0

    .line 104
    iput-object v3, p0, LX/Sfw;->A04:LX/TVI;

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-interface {v2}, LX/TVI;->close()V

    .line 110
    :goto_6e
    iput-object v3, p0, LX/Sfw;->A04:LX/TVI;

    .line 112
    :cond_70
    iget-object v2, p0, LX/Sfw;->A06:LX/T1L;

    .line 114
    if-eqz v2, :cond_b8

    .line 116
    iget-boolean v0, v2, LX/T1L;->A07:Z

    .line 118
    if-nez v0, :cond_b8

    .line 120
    const-string v7, "FbHttpCacheDataSource"

    .line 122
    const-string v8, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    .line 124
    iget-object v9, p0, LX/Sfw;->A0L:LX/RSM;

    .line 126
    iget-wide v0, v2, LX/T1L;->A04:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v11

    .line 132
    iget-wide v0, v2, LX/T1L;->A03:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v10

    .line 138
    iget-object v0, p0, LX/Sfw;->A0M:LX/SHy;

    .line 140
    iget-object v6, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 142
    iget-object v0, p0, LX/Sfw;->A07:LX/S1D;

    .line 144
    if-eqz v0, :cond_a9

    .line 146
    iget-object v4, v0, LX/S1D;->A06:Ljava/lang/String;

    .line 148
    :goto_94
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    aput-object v9, v1, v2

    .line 155
    invoke-static {v11, v10, v6, v1, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 158
    const/4 v0, 0x4

    .line 159
    aput-object v4, v1, v0

    .line 161
    invoke-static {v7, v8, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, LX/Sfw;->A03:LX/TR9;

    .line 166
    if-eqz v0, :cond_b8

    .line 168
    goto :goto_ac

    .line 169
    :cond_a9
    const-string v4, "mDataSpecBuilder is null"

    .line 171
    goto :goto_94
    :try_end_ac
    .catchall {:try_start_67 .. :try_end_ac} :catchall_c9

    .line 172
    :goto_ac
    :try_start_ac
    invoke-interface {v0}, LX/TR9;->close()V

    .line 175
    iput-object v3, p0, LX/Sfw;->A03:LX/TR9;

    .line 177
    goto :goto_b8
    :try_end_b2
    .catch LX/RNp; {:try_start_ac .. :try_end_b2} :catch_b2
    .catchall {:try_start_ac .. :try_end_b2} :catchall_c9

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    :try_start_b3
    const-string v0, "Failed to close cache data sink"

    .line 181
    invoke-static {v1, v7, v0, v5, v2}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_b8
    .catchall {:try_start_b3 .. :try_end_b8} :catchall_c9

    .line 184
    :cond_b8
    :goto_b8
    :try_start_b8
    iget-object v1, p0, LX/Sfw;->A06:LX/T1L;

    .line 186
    if-eqz v1, :cond_c3

    .line 188
    iget-boolean v0, v1, LX/T1L;->A07:Z

    .line 190
    if-nez v0, :cond_c3

    .line 192
    invoke-direct {p0, v1}, LX/Sfw;->A04(LX/T1L;)V

    .line 195
    :cond_c3
    iput-object v3, p0, LX/Sfw;->A06:LX/T1L;
    :try_end_c5
    .catchall {:try_start_b8 .. :try_end_c5} :catchall_d8

    .line 197
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 200
    return-void

    .line 201
    :catchall_c9
    move-exception v2

    .line 202
    :try_start_ca
    iget-object v1, p0, LX/Sfw;->A06:LX/T1L;

    .line 204
    if-eqz v1, :cond_d5

    .line 206
    iget-boolean v0, v1, LX/T1L;->A07:Z

    .line 208
    if-nez v0, :cond_d5

    .line 210
    invoke-direct {p0, v1}, LX/Sfw;->A04(LX/T1L;)V

    .line 213
    :cond_d5
    iput-object v3, p0, LX/Sfw;->A06:LX/T1L;

    .line 215
    throw v2
    :try_end_d8
    .catchall {:try_start_ca .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 220
    throw v0
.end method

.method private final A03()V
    .registers 18

    .line 0
    const-string v0, "FbHttpCacheDataSource.openCacheDataSource"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v8, p0

    .line 7
    iget-object v0, v8, LX/Sfw;->A06:LX/T1L;

    .line 9
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v8, LX/Sfw;->A07:LX/S1D;

    .line 14
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v8, LX/Sfw;->A06:LX/T1L;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v16, 0x0

    .line 22
    if-eqz v3, :cond_1d

    .line 24
    iget-boolean v1, v3, LX/T1L;->A07:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v2, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 33
    if-nez v3, :cond_24

    .line 35
    goto :goto_2f

    .line 36
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 39
    iget-object v0, v3, LX/T1L;->A05:Ljava/io/File;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    goto :goto_32

    .line 47
    :goto_2f
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 50
    :cond_32
    :goto_32
    iget-object v4, v8, LX/Sfw;->A07:LX/S1D;

    .line 52
    if-eqz v4, :cond_db

    .line 54
    iget-object v2, v8, LX/Sfw;->A06:LX/T1L;

    .line 56
    if-eqz v2, :cond_51

    .line 58
    iget-wide v9, v4, LX/S1D;->A02:J

    .line 60
    iget-wide v0, v2, LX/T1L;->A04:J

    .line 62
    sub-long/2addr v9, v0

    .line 63
    iget-wide v0, v2, LX/T1L;->A03:J

    .line 65
    sub-long/2addr v0, v9

    .line 66
    long-to-double v2, v0

    .line 67
    iget-wide v5, v4, LX/S1D;->A01:J

    .line 69
    const-wide/16 v11, -0x1

    .line 71
    cmp-long v0, v5, v11

    .line 73
    if-nez v0, :cond_61

    .line 75
    const-wide v5, 0x7fffffffffffffffL

    .line 80
    goto :goto_61

    .line 81
    :cond_51
    iget-wide v9, v4, LX/S1D;->A02:J

    .line 83
    iget-wide v5, v4, LX/S1D;->A01:J

    .line 85
    const-wide/16 v1, -0x1

    .line 87
    cmp-long v0, v5, v1

    .line 89
    if-nez v0, :cond_67

    .line 91
    const-wide v5, 0x7fffffffffffffffL

    .line 96
    goto :goto_67

    .line 97
    :cond_61
    :goto_61
    long-to-double v0, v5

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 101
    move-result-wide v0

    .line 102
    double-to-long v5, v0

    .line 103
    :cond_67
    :goto_67
    invoke-direct {v8}, LX/Sfw;->A00()LX/SMl;

    .line 106
    move-result-object v11

    .line 107
    const-string v12, "FbHttpCacheDataSource"

    .line 109
    const-string v7, "Cache data source open spec(Cached). RequestType: %s, StreamType:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 111
    iget-object v2, v8, LX/Sfw;->A0M:LX/SHy;

    .line 113
    iget-object v0, v2, LX/SHy;->A00:LX/RQB;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v15

    .line 119
    iget-object v3, v8, LX/Sfw;->A0L:LX/RSM;

    .line 121
    iget-wide v0, v4, LX/S1D;->A00:J

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v13

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v14

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v10

    .line 135
    iget-object v9, v2, LX/SHy;->A07:Ljava/lang/String;

    .line 137
    iget-object v2, v4, LX/S1D;->A06:Ljava/lang/String;

    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v0, 0x7

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    aput-object v15, v0, v16

    .line 145
    invoke-static {v3, v13, v14, v0, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 148
    invoke-static {v10, v9, v2, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v12, v7, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_5 .. :try_end_9a} :catchall_e5

    .line 154
    :try_start_9a
    iget-object v9, v8, LX/Sfw;->A0S:LX/SXj;

    .line 156
    invoke-interface {v9, v11}, LX/TVI;->CiG(LX/SMl;)J
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9f} :catch_d4
    .catchall {:try_start_9a .. :try_end_9f} :catchall_e5

    .line 159
    :try_start_9f
    iget-object v0, v8, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 161
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 163
    iget-boolean v0, v0, LX/T0l;->enableCacheInstrumentation:Z

    .line 165
    if-eqz v0, :cond_cc

    .line 167
    iget-object v7, v8, LX/Sfw;->A08:LX/S1Q;

    .line 169
    if-eqz v7, :cond_cc

    .line 171
    iget-wide v3, v4, LX/S1D;->A00:J

    .line 173
    const-string v0, "VideoRequestEvent.onOpenCacheDataSource"

    .line 175
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_9f .. :try_end_b2} :catchall_e5

    .line 178
    :try_start_b2
    iget v0, v7, LX/S1Q;->A00:I

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    iput v0, v7, LX/S1Q;->A00:I

    .line 184
    iget-wide v1, v7, LX/S1Q;->A03:J

    .line 186
    cmp-long v0, v1, v3

    .line 188
    if-lez v0, :cond_c0

    .line 190
    iput-wide v3, v7, LX/S1Q;->A03:J

    .line 192
    :cond_c0
    iget-wide v1, v7, LX/S1Q;->A02:J

    .line 194
    add-long/2addr v3, v5

    .line 195
    cmp-long v0, v1, v3

    .line 197
    if-gez v0, :cond_c9

    .line 199
    iput-wide v3, v7, LX/S1Q;->A02:J
    :try_end_c9
    .catchall {:try_start_b2 .. :try_end_c9} :catchall_e0

    .line 201
    :cond_c9
    :try_start_c9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 204
    :cond_cc
    iput-wide v5, v8, LX/Sfw;->A00:J

    .line 206
    iput-object v9, v8, LX/Sfw;->A04:LX/TVI;
    :try_end_d0
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_e5

    .line 208
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 211
    return-void

    .line 212
    :catch_d4
    move-exception v1

    .line 213
    :try_start_d5
    iget-object v0, v8, LX/Sfw;->A0S:LX/SXj;

    .line 215
    invoke-interface {v0}, LX/TVI;->close()V

    .line 218
    goto :goto_e4

    .line 219
    :cond_db
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_e4

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 228
    :goto_e4
    throw v1
    :try_end_e5
    .catchall {:try_start_d5 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 233
    throw v0
.end method

.method private final A04(LX/T1L;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sfw;->A0K:LX/SNR;

    .line 2
    invoke-virtual {v0}, LX/SNR;->A02()LX/Sfo;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_43

    .line 8
    iget-object v0, p0, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 12
    iget-boolean v0, v0, LX/T0l;->enableCacheInstrumentation:Z

    .line 14
    if-eqz v0, :cond_40

    .line 16
    iget-object v2, p0, LX/Sfw;->A06:LX/T1L;

    .line 18
    if-eqz v2, :cond_40

    .line 20
    sget-object v1, LX/Sfp;->A05:LX/Sfp;

    .line 22
    if-nez v1, :cond_1f

    .line 24
    new-instance v1, LX/Sfp;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v1, LX/Sfp;->A05:LX/Sfp;

    .line 31
    :cond_1f
    const-string v0, "CacheInstrumentationListener.onReleaseHoleSpan"

    .line 33
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 36
    :try_start_24
    iget-object v1, v1, LX/Sfp;->A00:LX/Roq;

    .line 38
    if-eqz v1, :cond_3d

    .line 40
    monitor-enter v1
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_38

    .line 41
    :try_start_29
    iget-object v0, v1, LX/Roq;->A01:Ljava/util/TreeSet;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v1, LX/Roq;->A00:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_35

    .line 51
    :try_start_33
    monitor-exit v1

    .line 52
    goto :goto_3d
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_38

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 60
    throw v0

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 64
    :cond_40
    invoke-virtual {v3, p1}, LX/Sfo;->Cpj(LX/T1L;)V

    .line 67
    :cond_43
    return-void
.end method

.method private final A05(Z)Z
    .registers 100

    .line 0
    const-string v0, "FbHttpCacheDataSource.openNextDataSource"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, LX/Sfw;->A07:LX/S1D;

    .line 9
    if-eqz v1, :cond_7f5

    .line 11
    iget-object v2, v0, LX/Sfw;->A04:LX/TVI;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_7ff

    .line 13
    const/16 v23, 0x1

    .line 15
    const/16 v25, 0x0

    .line 17
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 20
    move-result v11

    .line 21
    :try_start_15
    invoke-direct {v0}, LX/Sfw;->A02()V

    .line 24
    iget-wide v2, v1, LX/S1D;->A01:J

    .line 26
    const-wide/16 v6, -0x1

    .line 28
    cmp-long v4, v2, v6

    .line 30
    if-nez v4, :cond_25

    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    :cond_25
    const-wide/16 v19, 0x0

    .line 39
    cmp-long v4, v2, v19

    .line 41
    if-eqz v4, :cond_7f1

    .line 43
    iget-object v2, v0, LX/Sfw;->A0K:LX/SNR;

    .line 45
    move-object/from16 v97, v2

    .line 47
    invoke-virtual/range {v97 .. v97}, LX/SNR;->A02()LX/Sfo;

    .line 50
    move-result-object v12

    .line 51
    const-wide/16 v8, -0x1

    .line 53
    if-eqz v12, :cond_97

    .line 55
    iget-boolean v2, v0, LX/Sfw;->A0Q:Z

    .line 57
    if-nez v2, :cond_97

    .line 59
    if-nez p1, :cond_97

    .line 61
    iget-boolean v2, v0, LX/Sfw;->A0R:Z

    .line 63
    if-nez v2, :cond_97

    .line 65
    iget-object v2, v0, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 67
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNonBlockingCacheForFullyCached:Z

    .line 69
    if-eqz v2, :cond_97

    .line 71
    iget-object v5, v1, LX/S1D;->A06:Ljava/lang/String;

    .line 73
    invoke-virtual {v12, v5}, LX/Sfo;->A01(Ljava/lang/String;)J

    .line 76
    move-result-wide v21

    .line 77
    cmp-long v2, v21, v19

    .line 79
    if-lez v2, :cond_97

    .line 81
    cmp-long v2, v21, v6

    .line 83
    if-eqz v2, :cond_97

    .line 85
    move-object/from16 v17, v12

    .line 87
    move-object/from16 v18, v5

    .line 89
    invoke-virtual/range {v17 .. v22}, LX/Sfo;->BhK(Ljava/lang/String;JJ)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_97

    .line 95
    iget-wide v2, v1, LX/S1D;->A02:J

    .line 97
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v12, v4, v5, v2, v3}, LX/Sfo;->A03(Ljava/lang/Integer;Ljava/lang/String;J)LX/T1L;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_97

    .line 105
    iget-boolean v4, v3, LX/T1L;->A07:Z

    .line 107
    move/from16 v2, v23

    .line 109
    if-ne v4, v2, :cond_94

    .line 111
    iput-object v3, v0, LX/Sfw;->A06:LX/T1L;

    .line 113
    move/from16 v2, v25

    .line 115
    iput-boolean v2, v0, LX/Sfw;->A0F:Z

    .line 117
    iget-object v4, v0, LX/Sfw;->A05:LX/TVM;

    .line 119
    if-eqz v4, :cond_82

    .line 121
    invoke-virtual {v1}, LX/S1D;->A00()LX/SMl;

    .line 124
    move-result-object v2

    .line 125
    sget-object v1, LX/RRf;->A02:LX/RRf;

    .line 127
    invoke-interface {v4, v2, v1}, LX/TVM;->Ceq(LX/SMl;LX/RRf;)V

    .line 130
    :cond_82
    iget-object v2, v0, LX/Sfw;->A05:LX/TVM;

    .line 132
    if-eqz v2, :cond_8f

    .line 134
    move-object/from16 v1, v97

    .line 136
    invoke-virtual {v1, v3}, LX/SNR;->A05(LX/T1L;)Z

    .line 139
    move-result v1

    .line 140
    invoke-interface {v2, v1}, LX/TVM;->CzU(Z)V

    .line 143
    :cond_8f
    invoke-direct {v0}, LX/Sfw;->A03()V

    .line 146
    goto/16 :goto_7ed

    .line 148
    :cond_94
    invoke-virtual {v12, v3}, LX/Sfo;->Cpj(LX/T1L;)V

    .line 151
    :cond_97
    sget-object v7, LX/RRf;->A04:LX/RRf;

    .line 153
    if-eqz v12, :cond_1ae

    .line 155
    iget-object v4, v0, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 157
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 159
    if-eqz v2, :cond_ba

    .line 161
    iget-object v10, v0, LX/Sfw;->A05:LX/TVM;

    .line 163
    if-eqz v10, :cond_ba

    .line 165
    iget-boolean v2, v0, LX/Sfw;->A0Q:Z

    .line 167
    if-nez v2, :cond_ba

    .line 169
    iget-wide v2, v1, LX/S1D;->A00:J

    .line 171
    cmp-long v5, v2, v19

    .line 173
    if-gtz v5, :cond_ba

    .line 175
    iget-object v5, v1, LX/S1D;->A05:LX/SOs;

    .line 177
    iget v5, v5, LX/SOs;->A0D:I

    .line 179
    if-gtz v5, :cond_ba

    .line 181
    iget-wide v5, v1, LX/S1D;->A01:J

    .line 183
    invoke-interface {v10, v2, v3, v5, v6}, LX/TVM;->CFX(JJ)V

    .line 186
    :cond_ba
    if-eqz p1, :cond_bd

    .line 188
    goto :goto_c7
    :try_end_bd
    .catchall {:try_start_15 .. :try_end_bd} :catchall_7ff

    .line 189
    :cond_bd
    :try_start_bd
    iget-boolean v2, v0, LX/Sfw;->A0Q:Z

    .line 191
    if-eqz v2, :cond_c4

    .line 193
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 195
    goto :goto_c9

    .line 196
    :cond_c4
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 198
    goto :goto_c9

    .line 199
    :goto_c7
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 201
    :goto_c9
    iget-boolean v5, v0, LX/Sfw;->A0Q:Z

    .line 203
    if-eqz v5, :cond_e9

    .line 205
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 207
    iget-boolean v2, v2, LX/T0l;->prefetchYieldToActiveWriter:Z

    .line 209
    if-eqz v2, :cond_e9

    .line 211
    iget-object v6, v1, LX/S1D;->A06:Ljava/lang/String;

    .line 213
    iget-wide v2, v1, LX/S1D;->A02:J

    .line 215
    invoke-virtual {v12, v13, v6, v2, v3}, LX/Sfo;->A03(Ljava/lang/Integer;Ljava/lang/String;J)LX/T1L;

    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v0, LX/Sfw;->A06:LX/T1L;

    .line 221
    if-nez v6, :cond_e5

    .line 223
    move/from16 v1, v23

    .line 225
    iput-boolean v1, v0, LX/Sfw;->A0A:Z

    .line 227
    goto/16 :goto_7f1

    .line 229
    :cond_e5
    sget-object v7, LX/RRf;->A02:LX/RRf;

    .line 231
    goto/16 :goto_170

    .line 233
    :cond_e9
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogSemiCachedEvents:Z

    .line 235
    if-eqz v2, :cond_10d

    .line 237
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 239
    iget-boolean v2, v2, LX/T0w;->disable_log_semi_cached_events:Z

    .line 241
    if-nez v2, :cond_10d

    .line 243
    iget-object v10, v0, LX/Sfw;->A07:LX/S1D;

    .line 245
    if-eqz v10, :cond_16b

    .line 247
    iget-object v6, v10, LX/S1D;->A06:Ljava/lang/String;

    .line 249
    iget-wide v2, v10, LX/S1D;->A02:J

    .line 251
    invoke-virtual {v12, v13, v6, v2, v3}, LX/Sfo;->A03(Ljava/lang/Integer;Ljava/lang/String;J)LX/T1L;

    .line 254
    move-result-object v6

    .line 255
    iput-object v6, v0, LX/Sfw;->A06:LX/T1L;

    .line 257
    if-nez v6, :cond_104

    .line 259
    goto :goto_13d

    .line 260
    :cond_104
    iget-boolean v3, v6, LX/T1L;->A07:Z

    .line 262
    move/from16 v2, v23

    .line 264
    if-ne v3, v2, :cond_170

    .line 266
    sget-object v7, LX/RRf;->A02:LX/RRf;

    .line 268
    goto :goto_170

    .line 269
    :cond_10d
    sget-object v7, LX/RRf;->A02:LX/RRf;

    .line 271
    iget-boolean v2, v0, LX/Sfw;->A0R:Z

    .line 273
    if-nez v2, :cond_119

    .line 275
    if-eqz v5, :cond_122

    .line 277
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNonBlockingCacheCheckForPrefetch:Z

    .line 279
    if-eqz v2, :cond_122

    .line 281
    :cond_119
    iget-object v6, v1, LX/S1D;->A06:Ljava/lang/String;

    .line 283
    iget-wide v2, v1, LX/S1D;->A02:J

    .line 285
    invoke-virtual {v12, v13, v6, v2, v3}, LX/Sfo;->A03(Ljava/lang/Integer;Ljava/lang/String;J)LX/T1L;

    .line 288
    move-result-object v6

    .line 289
    goto :goto_14f

    .line 290
    :cond_122
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 292
    if-eqz v2, :cond_12f

    .line 294
    iget-object v6, v1, LX/S1D;->A06:Ljava/lang/String;

    .line 296
    iget-wide v2, v1, LX/S1D;->A02:J

    .line 298
    invoke-virtual {v12, v13, v6, v2, v3}, LX/Sfo;->A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/T1L;

    .line 301
    move-result-object v6

    .line 302
    goto :goto_14f

    .line 303
    :cond_12f
    iget-object v14, v1, LX/S1D;->A06:Ljava/lang/String;

    .line 305
    iget-wide v15, v1, LX/S1D;->A02:J

    .line 307
    iget v2, v0, LX/Sfw;->A0G:I

    .line 309
    int-to-long v2, v2

    .line 310
    move-wide/from16 v17, v2

    .line 312
    invoke-virtual/range {v12 .. v18}, LX/Sfo;->DA8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 315
    move-result-object v6

    .line 316
    goto :goto_14f

    .line 317
    :goto_13d
    sget-object v7, LX/RRf;->A05:LX/RRf;

    .line 319
    iget-boolean v2, v0, LX/Sfw;->A0R:Z

    .line 321
    if-nez v2, :cond_162

    .line 323
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 325
    if-eqz v2, :cond_152

    .line 327
    iget-object v6, v10, LX/S1D;->A06:Ljava/lang/String;

    .line 329
    iget-wide v2, v10, LX/S1D;->A02:J

    .line 331
    invoke-virtual {v12, v13, v6, v2, v3}, LX/Sfo;->A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/T1L;

    .line 334
    move-result-object v6

    .line 335
    :goto_14f
    iput-object v6, v0, LX/Sfw;->A06:LX/T1L;

    .line 337
    goto :goto_160

    .line 338
    :cond_152
    iget-object v14, v10, LX/S1D;->A06:Ljava/lang/String;

    .line 340
    iget-wide v15, v10, LX/S1D;->A02:J

    .line 342
    iget v2, v0, LX/Sfw;->A0G:I

    .line 344
    int-to-long v2, v2

    .line 345
    move-wide/from16 v17, v2

    .line 347
    invoke-virtual/range {v12 .. v18}, LX/Sfo;->DA8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 350
    move-result-object v6

    .line 351
    goto :goto_14f

    .line 352
    :goto_160
    if-nez v6, :cond_170

    .line 354
    :cond_162
    if-eqz v5, :cond_170

    .line 356
    const-string v0, "Timeout when obtain cache span lock"

    .line 358
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 361
    move-result-object v0

    .line 362
    goto :goto_16f

    .line 363
    :cond_16b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 366
    move-result-object v0

    .line 367
    :goto_16f
    throw v0
    :try_end_170
    .catch Ljava/lang/InterruptedException; {:try_start_bd .. :try_end_170} :catch_17b
    .catchall {:try_start_bd .. :try_end_170} :catchall_7ff

    .line 368
    :cond_170
    :goto_170
    :try_start_170
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 370
    if-eqz v2, :cond_1a4

    .line 372
    iget-object v13, v0, LX/Sfw;->A05:LX/TVM;

    .line 374
    if-eqz v13, :cond_1a4

    .line 376
    if-nez v5, :cond_1a4

    .line 378
    goto :goto_189

    .line 379
    :catch_17b
    move-exception v4

    .line 380
    const-string v3, "FbHttpCacheDataSource"

    .line 382
    const-string v2, "Interrupted while obtaining cache span lock"

    .line 384
    move/from16 v1, v25

    .line 386
    move/from16 v0, v23

    .line 388
    invoke-static {v4, v3, v2, v0, v1}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    goto/16 :goto_7f1

    .line 393
    :goto_189
    iget-wide v2, v1, LX/S1D;->A00:J

    .line 395
    cmp-long v4, v2, v19

    .line 397
    if-gtz v4, :cond_1a4

    .line 399
    iget-object v4, v1, LX/S1D;->A05:LX/SOs;

    .line 401
    iget v4, v4, LX/SOs;->A0D:I

    .line 403
    if-gtz v4, :cond_1a4

    .line 405
    iget-wide v4, v1, LX/S1D;->A01:J

    .line 407
    if-eqz v6, :cond_19b

    .line 409
    iget-wide v8, v6, LX/T1L;->A03:J

    .line 411
    :cond_19b
    move-object v14, v7

    .line 412
    move-wide v15, v2

    .line 413
    move-wide/from16 v17, v4

    .line 415
    move-wide/from16 v19, v8

    .line 417
    invoke-interface/range {v13 .. v20}, LX/TVM;->CFW(LX/RRf;JJJ)V

    .line 420
    :cond_1a4
    iget-object v2, v0, LX/Sfw;->A06:LX/T1L;

    .line 422
    if-nez v2, :cond_1bf

    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 430
    :cond_1ae
    :goto_1ae
    move/from16 v2, v25

    .line 432
    iput-boolean v2, v0, LX/Sfw;->A0F:Z

    .line 434
    iget-object v4, v0, LX/Sfw;->A06:LX/T1L;

    .line 436
    if-eqz v4, :cond_1f9

    .line 438
    iget-boolean v3, v4, LX/T1L;->A07:Z

    .line 440
    move/from16 v2, v23

    .line 442
    if-ne v3, v2, :cond_1f9

    .line 444
    iget-wide v2, v4, LX/T1L;->A03:J

    .line 446
    goto :goto_1cd

    .line 447
    :cond_1bf
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 453
    iget-object v2, v2, LX/T1L;->A05:Ljava/io/File;

    .line 455
    if-eqz v2, :cond_1ae

    .line 457
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 460
    goto :goto_1ae
    :try_end_1cd
    .catchall {:try_start_170 .. :try_end_1cd} :catchall_7ff

    .line 461
    :goto_1cd
    const-wide/16 v5, -0x1

    .line 463
    cmp-long v4, v2, v5

    .line 465
    invoke-static {v4}, LX/CyT;->A1L(I)Z

    .line 468
    move-result v2

    .line 469
    :try_start_1d5
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 472
    iget-object v3, v0, LX/Sfw;->A05:LX/TVM;

    .line 474
    if-eqz v3, :cond_1e3

    .line 476
    invoke-virtual {v1}, LX/S1D;->A00()LX/SMl;

    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v3, v2, v7}, LX/TVM;->Ceq(LX/SMl;LX/RRf;)V

    .line 483
    :cond_1e3
    iget-object v4, v0, LX/Sfw;->A06:LX/T1L;

    .line 485
    if-eqz v4, :cond_1f4

    .line 487
    iget-object v3, v0, LX/Sfw;->A05:LX/TVM;

    .line 489
    if-eqz v3, :cond_1f4

    .line 491
    move-object/from16 v2, v97

    .line 493
    invoke-virtual {v2, v4}, LX/SNR;->A05(LX/T1L;)Z

    .line 496
    move-result v2

    .line 497
    invoke-interface {v3, v2}, LX/TVM;->CzU(Z)V

    .line 500
    :cond_1f4
    invoke-direct {v0}, LX/Sfw;->A03()V

    .line 503
    const/4 v9, 0x0

    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f9
    const/4 v9, 0x1

    .line 506
    :goto_1fa
    iget-object v2, v0, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 508
    move-object/from16 v96, v2

    .line 510
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 512
    iget-boolean v2, v2, LX/T0l;->enableCacheInstrumentation:Z

    .line 514
    if-eqz v2, :cond_247

    .line 516
    sget-object v3, LX/Sfp;->A05:LX/Sfp;

    .line 518
    if-nez v3, :cond_20f

    .line 520
    new-instance v3, LX/Sfp;

    .line 522
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 525
    sput-object v3, LX/Sfp;->A05:LX/Sfp;

    .line 527
    :cond_20f
    iget-object v8, v0, LX/Sfw;->A06:LX/T1L;

    .line 529
    iget-object v7, v0, LX/Sfw;->A0M:LX/SHy;

    .line 531
    iget-object v2, v1, LX/S1D;->A04:Landroid/net/Uri;

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    move-result-object v6

    .line 537
    iget-object v2, v0, LX/Sfw;->A0L:LX/RSM;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    const-string v2, "CacheInstrumentationListener.onOpenHoleSpan"

    .line 545
    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 548
    if-eqz v8, :cond_244
    :try_end_226
    .catchall {:try_start_1d5 .. :try_end_226} :catchall_7ff

    .line 550
    :try_start_226
    iget-boolean v2, v8, LX/T1L;->A07:Z

    .line 552
    if-nez v2, :cond_244

    .line 554
    iget-object v4, v3, LX/Sfp;->A00:LX/Roq;

    .line 556
    if-eqz v4, :cond_244

    .line 558
    monitor-enter v4
    :try_end_22f
    .catchall {:try_start_226 .. :try_end_22f} :catchall_7fa

    .line 559
    :try_start_22f
    iget-object v2, v4, LX/Roq;->A01:Ljava/util/TreeSet;

    .line 561
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v3, v4, LX/Roq;->A00:Ljava/util/Map;

    .line 566
    new-instance v2, LX/Rrr;

    .line 568
    invoke-direct {v2, v7, v6, v5}, LX/Rrr;-><init>(LX/SHy;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23e
    .catchall {:try_start_22f .. :try_end_23e} :catchall_240

    .line 574
    :try_start_23e
    monitor-exit v4

    .line 575
    goto :goto_244
    :try_end_240
    .catchall {:try_start_23e .. :try_end_240} :catchall_7fa

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    :try_start_241
    monitor-exit v4

    .line 578
    goto/16 :goto_775
    :try_end_244
    .catchall {:try_start_241 .. :try_end_244} :catchall_240

    .line 580
    :cond_244
    :goto_244
    :try_start_244
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 583
    :cond_247
    if-eqz v9, :cond_7ed

    .line 585
    iget-boolean v2, v0, LX/Sfw;->A0R:Z

    .line 587
    if-eqz v2, :cond_25a

    .line 589
    const-string v2, "FbHttpCacheDataSource"

    .line 591
    const-string v1, "shouldOpenHttp source, but read from cache only is true: %s"

    .line 593
    iget-object v0, v0, LX/Sfw;->A0M:LX/SHy;

    .line 595
    iget-object v0, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 597
    invoke-static {v0, v2, v1}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    goto/16 :goto_7f1

    .line 602
    :cond_25a
    if-eqz v11, :cond_278

    .line 604
    iget-boolean v2, v0, LX/Sfw;->A0Q:Z

    .line 606
    if-eqz v2, :cond_278

    .line 608
    iget-boolean v2, v0, LX/Sfw;->A0O:Z

    .line 610
    if-eqz v2, :cond_7f1

    .line 612
    const-wide/16 v6, -0x1

    .line 614
    if-eqz v12, :cond_7f1

    .line 616
    iget-object v2, v1, LX/S1D;->A06:Ljava/lang/String;

    .line 618
    invoke-virtual {v12, v2}, LX/Sfo;->A01(Ljava/lang/String;)J

    .line 621
    move-result-wide v4

    .line 622
    cmp-long v2, v4, v6

    .line 624
    if-eqz v2, :cond_7f1

    .line 626
    iget-wide v2, v1, LX/S1D;->A02:J

    .line 628
    cmp-long v1, v2, v4

    .line 630
    if-gez v1, :cond_7f1

    .line 632
    :cond_278
    iget-object v1, v0, LX/Sfw;->A06:LX/T1L;

    .line 634
    if-nez v1, :cond_287

    .line 636
    const-string v3, "FbHttpCacheDataSource"

    .line 638
    const-string v2, "Cache span locked. Skipping caching %s"

    .line 640
    iget-object v1, v0, LX/Sfw;->A0M:LX/SHy;

    .line 642
    iget-object v1, v1, LX/SHy;->A07:Ljava/lang/String;

    .line 644
    invoke-static {v1, v3, v2}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_287
    const-string v1, "FbHttpCacheDataSource.openHttpDataStream"

    .line 649
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_28c
    .catchall {:try_start_244 .. :try_end_28c} :catchall_7ff

    .line 652
    :try_start_28c
    iget-object v7, v0, LX/Sfw;->A07:LX/S1D;
    :try_end_28e
    .catchall {:try_start_28c .. :try_end_28e} :catchall_7fa

    .line 654
    :try_start_28e
    const-string v26, "Required value was null."

    .line 656
    if-eqz v7, :cond_7e8
    :try_end_292
    .catchall {:try_start_28e .. :try_end_292} :catchall_7ff

    .line 658
    :try_start_292
    invoke-virtual/range {v97 .. v97}, LX/SNR;->A02()LX/Sfo;

    .line 661
    move-result-object v1

    .line 662
    if-nez v1, :cond_29a

    .line 664
    const/4 v9, 0x0

    .line 665
    goto :goto_2a4

    .line 666
    :cond_29a
    invoke-direct {v0, v1}, LX/Sfw;->A01(LX/TTs;)LX/T1L;

    .line 669
    move-result-object v9

    .line 670
    if-nez v9, :cond_2a4

    .line 672
    invoke-direct {v0, v1}, LX/Sfw;->A01(LX/TTs;)LX/T1L;

    .line 675
    move-result-object v9

    .line 676
    :cond_2a4
    :goto_2a4
    iget-wide v1, v7, LX/S1D;->A01:J

    .line 678
    move-wide/from16 v19, v1

    .line 680
    const-wide/16 v12, -0x1

    .line 682
    cmp-long v1, v1, v12

    .line 684
    if-nez v1, :cond_2b0

    .line 686
    const-wide/16 v19, -0x1

    .line 688
    :cond_2b0
    invoke-virtual/range {v97 .. v97}, LX/SNR;->A02()LX/Sfo;

    .line 691
    move-result-object v40

    .line 692
    iget-object v1, v7, LX/S1D;->A06:Ljava/lang/String;

    .line 694
    move-object/from16 v24, v1

    .line 696
    const/4 v8, 0x2

    .line 697
    if-eqz v40, :cond_2e4

    .line 699
    move-object/from16 v2, v40

    .line 701
    invoke-virtual {v2, v1}, LX/Sfo;->A01(Ljava/lang/String;)J

    .line 704
    move-result-wide v10

    .line 705
    cmp-long v1, v10, v12

    .line 707
    if-eqz v1, :cond_2e4

    .line 709
    const-wide/16 v21, -0x1

    .line 711
    iget-wide v1, v7, LX/S1D;->A02:J

    .line 713
    cmp-long v3, v1, v10

    .line 715
    if-ltz v3, :cond_2e6

    .line 717
    const-string v5, "FbHttpCacheDataSource"

    .line 719
    const-string v4, "Skip Http request because content length is %s and position is %s"

    .line 721
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    move-result-object v3

    .line 725
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    move-result-object v1

    .line 729
    move/from16 v0, v23

    .line 731
    invoke-static {v3, v1, v8, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v5, v4, v0}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    goto/16 :goto_7de

    .line 740
    :cond_2e4
    const-wide/16 v21, -0x1

    .line 742
    :cond_2e6
    const-wide/16 v2, 0x0

    .line 744
    cmp-long v1, v19, v12

    .line 746
    if-eqz v1, :cond_322

    .line 748
    iget-object v1, v7, LX/S1D;->A05:LX/SOs;

    .line 750
    iget-wide v5, v1, LX/SOs;->A0J:J

    .line 752
    cmp-long v1, v5, v2

    .line 754
    if-lez v1, :cond_322

    .line 756
    const-wide/16 v17, 0x0

    .line 758
    add-long v19, v19, v5

    .line 760
    move/from16 v1, v23

    .line 762
    iput-boolean v1, v0, LX/Sfw;->A09:Z

    .line 764
    iget-wide v3, v7, LX/S1D;->A02:J

    .line 766
    iget-wide v1, v7, LX/S1D;->A01:J

    .line 768
    cmp-long v10, v1, v12

    .line 770
    if-nez v10, :cond_309

    .line 772
    const-wide v1, 0x7fffffffffffffffL

    .line 777
    :cond_309
    add-long/2addr v3, v1

    .line 778
    iput-wide v3, v0, LX/Sfw;->A01:J

    .line 780
    const-string v4, "FbHttpCacheDataSource"

    .line 782
    const-string v3, "[overfetch] Going to overfetch with length: %d orig len:%d"

    .line 784
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    move-result-object v5

    .line 788
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    move-result-object v2

    .line 792
    move/from16 v1, v23

    .line 794
    invoke-static {v5, v2, v8, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    invoke-static {v4, v3, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    goto :goto_324

    .line 802
    :cond_322
    const-wide/16 v17, 0x0

    .line 804
    :goto_324
    if-eqz v9, :cond_336

    .line 806
    iget-wide v5, v9, LX/T1L;->A04:J

    .line 808
    iget-wide v1, v7, LX/S1D;->A02:J

    .line 810
    sub-long/2addr v5, v1

    .line 811
    long-to-double v3, v5

    .line 812
    move-wide/from16 v5, v19

    .line 814
    long-to-double v1, v5

    .line 815
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 818
    move-result-wide v3

    .line 819
    double-to-long v1, v3

    .line 820
    move-wide/from16 v19, v1

    .line 822
    :cond_336
    const/16 v29, 0x0

    .line 824
    sget-object v85, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 826
    iget-object v6, v7, LX/S1D;->A04:Landroid/net/Uri;

    .line 828
    iget-wide v3, v7, LX/S1D;->A00:J

    .line 830
    iget-wide v1, v7, LX/S1D;->A02:J

    .line 832
    sub-long/2addr v3, v1

    .line 833
    move-wide/from16 v93, v19

    .line 835
    cmp-long v5, v19, v17

    .line 837
    if-gtz v5, :cond_349

    .line 839
    const-wide/16 v93, -0x1

    .line 841
    :cond_349
    iget v5, v7, LX/S1D;->A03:I

    .line 843
    move/from16 v88, v5

    .line 845
    iget-object v5, v7, LX/S1D;->A05:LX/SOs;

    .line 847
    move-object/from16 v95, v5

    .line 849
    const-string v30, "The uri must be set."

    .line 851
    move-object/from16 v5, v30

    .line 853
    invoke-static {v6, v5}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    new-instance v44, LX/SMl;

    .line 858
    move-object/from16 v81, v44

    .line 860
    move-object/from16 v82, v6

    .line 862
    move-object/from16 v83, v95

    .line 864
    move-object/from16 v84, v24

    .line 866
    move-object/from16 v86, v29

    .line 868
    move/from16 v87, v23

    .line 870
    move-wide/from16 v89, v3

    .line 872
    move-wide/from16 v91, v1

    .line 874
    invoke-direct/range {v81 .. v94}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 877
    const/16 v43, 0x0

    .line 879
    const/16 v42, 0x0

    .line 881
    const/16 v41, 0x0

    .line 883
    move-object/from16 v1, v96

    .line 885
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableDebugHeadersSegmentTimingFix:Z

    .line 887
    if-nez v1, :cond_3b1

    .line 889
    invoke-static/range {v44 .. v44}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 892
    move-result-object v10

    .line 893
    iget-object v12, v10, LX/SOs;->A00:LX/RtE;

    .line 895
    if-eqz v12, :cond_3b1

    .line 897
    iget-object v6, v12, LX/RtE;->A03:[J

    .line 899
    array-length v5, v6

    .line 900
    if-lez v5, :cond_3d7

    .line 902
    move-object/from16 v1, v44

    .line 904
    iget-wide v3, v1, LX/SMl;->A04:J

    .line 906
    iget-wide v1, v12, LX/RtE;->A00:J

    .line 908
    cmp-long v8, v3, v1

    .line 910
    if-nez v8, :cond_3d7

    .line 912
    move-object/from16 v1, v44

    .line 914
    iget-wide v1, v1, LX/SMl;->A03:J

    .line 916
    cmp-long v8, v1, v17

    .line 918
    if-lez v8, :cond_3d7

    .line 920
    const-wide/16 v27, 0x1

    .line 922
    sub-long v15, v1, v27

    .line 924
    const-wide v13, 0x7fffffffffffffffL

    .line 929
    sub-long/2addr v13, v3

    .line 930
    cmp-long v8, v15, v13

    .line 932
    if-gtz v8, :cond_3d7

    .line 934
    add-long/2addr v3, v1

    .line 935
    sub-long v3, v3, v27

    .line 937
    add-int/lit8 v1, v5, -0x1

    .line 939
    aget-wide v5, v6, v1

    .line 941
    cmp-long v1, v3, v5

    .line 943
    if-nez v1, :cond_3d7

    .line 945
    :cond_3b1
    :goto_3b1
    move-object/from16 v1, v44

    .line 947
    iget-object v1, v1, LX/SMl;->A07:Ljava/lang/Object;

    .line 949
    if-eqz v1, :cond_5e8

    .line 951
    invoke-static/range {v44 .. v44}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 954
    move-result-object v1

    .line 955
    iget-object v1, v1, LX/SOs;->A0N:LX/SOQ;

    .line 957
    if-eqz v1, :cond_5e8

    .line 959
    invoke-static/range {v44 .. v44}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 962
    move-result-object v1

    .line 963
    iget-object v3, v1, LX/SOs;->A0N:LX/SOQ;

    .line 965
    iget-object v2, v0, LX/Sfw;->A0M:LX/SHy;

    .line 967
    iget-object v1, v2, LX/SHy;->A03:Ljava/lang/String;

    .line 969
    iput-object v1, v3, LX/SOQ;->A00:Ljava/lang/String;

    .line 971
    invoke-static/range {v44 .. v44}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 974
    move-result-object v1

    .line 975
    iget-object v1, v1, LX/SOs;->A0N:LX/SOQ;

    .line 977
    iget-object v2, v2, LX/SHy;->A04:Ljava/lang/String;

    .line 979
    iput-object v2, v1, LX/SOQ;->A01:Ljava/lang/String;

    .line 981
    goto/16 :goto_5e8

    .line 983
    :cond_3d7
    iget-object v1, v10, LX/SOs;->A0V:Ljava/util/Map;

    .line 985
    invoke-static {v1}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 988
    move-result-object v11

    .line 989
    move-object/from16 v1, v44

    .line 991
    iget-wide v5, v1, LX/SMl;->A04:J

    .line 993
    iget-wide v15, v1, LX/SMl;->A03:J

    .line 995
    iget-object v9, v12, LX/RtE;->A03:[J

    .line 997
    array-length v2, v9

    .line 998
    move/from16 v1, v25

    .line 1000
    invoke-static {v1, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1007
    move-result-object v14

    .line 1008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1011
    move-result-object v13

    .line 1012
    :goto_3f4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_40d

    .line 1018
    invoke-static {v13}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1021
    move-result v2

    .line 1022
    aget-wide v3, v9, v2

    .line 1024
    iget-object v1, v12, LX/RtE;->A02:[J

    .line 1026
    aget-wide v1, v1, v2

    .line 1028
    new-instance v8, LX/Ros;

    .line 1030
    invoke-direct {v8, v3, v4, v1, v2}, LX/Ros;-><init>(JJ)V

    .line 1033
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    goto :goto_3f4

    .line 1037
    :cond_40d
    iget-wide v8, v12, LX/RtE;->A00:J

    .line 1039
    iget-wide v3, v12, LX/RtE;->A01:J

    .line 1041
    const/16 v39, 0x0

    .line 1043
    cmp-long v1, v5, v8

    .line 1045
    if-ltz v1, :cond_43f

    .line 1047
    cmp-long v1, v15, v17

    .line 1049
    if-lez v1, :cond_43f

    .line 1051
    const-wide/16 v37, 0x1

    .line 1053
    sub-long v27, v15, v37

    .line 1055
    const-wide v12, 0x7fffffffffffffffL

    .line 1060
    sub-long/2addr v12, v5

    .line 1061
    cmp-long v1, v27, v12

    .line 1063
    if-gtz v1, :cond_43f

    .line 1065
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1068
    move-result-object v12

    .line 1069
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1072
    move-result-object v36

    .line 1073
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1076
    move-result-object v35

    .line 1077
    goto/16 :goto_4ed

    .line 1079
    :goto_437
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1082
    move-result-wide v27

    .line 1083
    cmp-long v1, v27, v33

    .line 1085
    if-eqz v1, :cond_4e5

    .line 1087
    :cond_43f
    :goto_43f
    const-string v2, "x-fb-abr-segment-end"

    .line 1089
    const-string v3, "x-fb-abr-segment-start"

    .line 1091
    if-eqz v39, :cond_4dd

    .line 1093
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_451

    .line 1099
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_45b

    .line 1105
    :cond_451
    move/from16 v1, v41

    .line 1107
    invoke-static {v3, v11, v1}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1110
    move/from16 v1, v42

    .line 1112
    invoke-static {v2, v11, v1}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1115
    :cond_45b
    :goto_45b
    iget-object v1, v10, LX/SOs;->A0Q:Ljava/lang/String;

    .line 1117
    move-object/from16 v48, v1

    .line 1119
    iget-wide v1, v10, LX/SOs;->A0F:J

    .line 1121
    move-wide/from16 v67, v1

    .line 1123
    iget-boolean v1, v10, LX/SOs;->A0Z:Z

    .line 1125
    move/from16 v79, v1

    .line 1127
    iget v1, v10, LX/SOs;->A0D:I

    .line 1129
    move/from16 v45, v1

    .line 1131
    iget v5, v10, LX/SOs;->A0C:I

    .line 1133
    iget v1, v10, LX/SOs;->A06:I

    .line 1135
    move/from16 v58, v1

    .line 1137
    iget v1, v10, LX/SOs;->A0E:I

    .line 1139
    move/from16 v59, v1

    .line 1141
    iget-boolean v1, v10, LX/SOs;->A0b:Z

    .line 1143
    move/from16 v80, v1

    .line 1145
    iget-boolean v1, v10, LX/SOs;->A0X:Z

    .line 1147
    move/from16 v81, v1

    .line 1149
    iget v1, v10, LX/SOs;->A0A:I

    .line 1151
    move/from16 v60, v1

    .line 1153
    iget-wide v1, v10, LX/SOs;->A0H:J

    .line 1155
    move-wide/from16 v69, v1

    .line 1157
    iget-object v1, v10, LX/SOs;->A0N:LX/SOQ;

    .line 1159
    move-object/from16 v47, v1

    .line 1161
    iget-boolean v1, v10, LX/SOs;->A0a:Z

    .line 1163
    move/from16 v82, v1

    .line 1165
    iget v1, v10, LX/SOs;->A0B:I

    .line 1167
    move/from16 v61, v1

    .line 1169
    iget-wide v1, v10, LX/SOs;->A0I:J

    .line 1171
    move-wide/from16 v71, v1

    .line 1173
    iget-wide v1, v10, LX/SOs;->A0K:J

    .line 1175
    move-wide/from16 v73, v1

    .line 1177
    iget-wide v14, v10, LX/SOs;->A0G:J

    .line 1179
    iget v1, v10, LX/SOs;->A07:I

    .line 1181
    move/from16 v42, v1

    .line 1183
    iget v1, v10, LX/SOs;->A09:I

    .line 1185
    move/from16 v38, v1

    .line 1187
    iget-object v1, v10, LX/SOs;->A0O:Ljava/lang/String;

    .line 1189
    move-object/from16 v37, v1

    .line 1191
    iget-object v1, v10, LX/SOs;->A0M:LX/SMe;

    .line 1193
    move-object/from16 v36, v1

    .line 1195
    iget v1, v10, LX/SOs;->A08:I

    .line 1197
    move/from16 v35, v1

    .line 1199
    iget-boolean v1, v10, LX/SOs;->A0W:Z

    .line 1201
    move/from16 v34, v1

    .line 1203
    iget-object v1, v10, LX/SOs;->A0T:Ljava/lang/String;

    .line 1205
    move-object/from16 v33, v1

    .line 1207
    iget-object v1, v10, LX/SOs;->A0P:Ljava/lang/String;

    .line 1209
    move-object/from16 v32, v1

    .line 1211
    iget-object v1, v10, LX/SOs;->A0U:Ljava/lang/String;

    .line 1213
    move-object/from16 v31, v1

    .line 1215
    iget-object v1, v10, LX/SOs;->A0S:Ljava/lang/String;

    .line 1217
    move-object/from16 v28, v1

    .line 1219
    iget-wide v3, v10, LX/SOs;->A0L:J

    .line 1221
    iget-wide v1, v10, LX/SOs;->A0J:J

    .line 1223
    iget-boolean v6, v10, LX/SOs;->A0Y:Z

    .line 1225
    move/from16 v27, v6

    .line 1227
    iget-object v6, v10, LX/SOs;->A0R:Ljava/lang/String;

    .line 1229
    move-object/from16 v16, v6

    .line 1231
    iget-object v13, v10, LX/SOs;->A00:LX/RtE;

    .line 1233
    iget-object v12, v10, LX/SOs;->A01:Ljava/lang/Long;

    .line 1235
    iget-object v9, v10, LX/SOs;->A02:Ljava/lang/Long;

    .line 1237
    iget-boolean v8, v10, LX/SOs;->A03:Z

    .line 1239
    iget-boolean v6, v10, LX/SOs;->A05:Z

    .line 1241
    if-nez v39, :cond_598

    .line 1243
    goto/16 :goto_594

    .line 1245
    :cond_4dd
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    goto/16 :goto_45b

    .line 1253
    :cond_4e5
    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    move-object/from16 v1, v36

    .line 1258
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    :cond_4ed
    :goto_4ed
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_52d

    .line 1267
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    move-result-object v13

    .line 1271
    check-cast v13, LX/Ros;

    .line 1273
    iget-wide v1, v13, LX/Ros;->A01:J

    .line 1275
    move-wide/from16 v33, v1

    .line 1277
    iget-wide v1, v13, LX/Ros;->A00:J

    .line 1279
    move-wide/from16 v31, v1

    .line 1281
    cmp-long v1, v33, v8

    .line 1283
    if-lez v1, :cond_4ed

    .line 1285
    cmp-long v1, v31, v3

    .line 1287
    if-lez v1, :cond_4ed

    .line 1289
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    move-result-object v13

    .line 1293
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    move-result-object v14

    .line 1297
    check-cast v14, Ljava/lang/Long;

    .line 1299
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1302
    move-result-object v2

    .line 1303
    move-object/from16 v1, v36

    .line 1305
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/lang/Long;

    .line 1311
    if-eqz v14, :cond_529

    .line 1313
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1316
    move-result-wide v27

    .line 1317
    cmp-long v14, v27, v31

    .line 1319
    if-nez v14, :cond_43f

    .line 1321
    :cond_529
    if-eqz v1, :cond_4e5

    .line 1323
    goto/16 :goto_437

    .line 1325
    :cond_52d
    new-instance v1, Ljava/util/TreeMap;

    .line 1327
    invoke-direct {v1, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1330
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1333
    move-result-object v2

    .line 1334
    move-wide/from16 v27, v3

    .line 1336
    :goto_538
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_54d

    .line 1342
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v1}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 1349
    move-result-wide v13

    .line 1350
    cmp-long v1, v13, v27

    .line 1352
    if-lez v1, :cond_43f

    .line 1354
    move-wide/from16 v27, v13

    .line 1356
    goto :goto_538

    .line 1357
    :cond_54d
    add-long v1, v5, v15

    .line 1359
    sub-long v1, v1, v37

    .line 1361
    cmp-long v13, v5, v8

    .line 1363
    if-eqz v13, :cond_563

    .line 1365
    sub-long v5, v5, v37

    .line 1367
    invoke-static {v12, v5, v6}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Ljava/lang/Long;

    .line 1373
    if-eqz v3, :cond_43f

    .line 1375
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1378
    move-result-wide v3

    .line 1379
    :cond_563
    invoke-static {v12, v1, v2}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Ljava/lang/Long;

    .line 1385
    if-eqz v1, :cond_43f

    .line 1387
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1390
    move-result-wide v12

    .line 1391
    sub-long v1, v12, v3

    .line 1393
    cmp-long v5, v3, v17

    .line 1395
    if-ltz v5, :cond_43f

    .line 1397
    const-wide/32 v8, 0x7fffffff

    .line 1400
    cmp-long v5, v3, v8

    .line 1402
    if-gtz v5, :cond_43f

    .line 1404
    cmp-long v5, v1, v17

    .line 1406
    if-lez v5, :cond_43f

    .line 1408
    cmp-long v5, v1, v8

    .line 1410
    if-gtz v5, :cond_43f

    .line 1412
    cmp-long v5, v12, v8

    .line 1414
    if-gtz v5, :cond_43f

    .line 1416
    long-to-int v5, v3

    .line 1417
    move/from16 v41, v5

    .line 1419
    long-to-int v3, v1

    .line 1420
    move/from16 v43, v3

    .line 1422
    const/16 v39, 0x1

    .line 1424
    add-int v42, v5, v3

    .line 1426
    goto/16 :goto_43f

    .line 1428
    :goto_594
    move/from16 v41, v45

    .line 1430
    move/from16 v43, v5

    .line 1432
    :cond_598
    new-instance v5, LX/SOs;

    .line 1434
    move-object/from16 v45, v5

    .line 1436
    move-object/from16 v46, v36

    .line 1438
    move-object/from16 v49, v37

    .line 1440
    move-object/from16 v50, v33

    .line 1442
    move-object/from16 v51, v32

    .line 1444
    move-object/from16 v52, v31

    .line 1446
    move-object/from16 v53, v28

    .line 1448
    move-object/from16 v54, v16

    .line 1450
    move-object/from16 v55, v11

    .line 1452
    move/from16 v56, v41

    .line 1454
    move/from16 v57, v43

    .line 1456
    move/from16 v62, v42

    .line 1458
    move/from16 v63, v38

    .line 1460
    move/from16 v64, v35

    .line 1462
    move-wide/from16 v65, v67

    .line 1464
    move-wide/from16 v67, v69

    .line 1466
    move-wide/from16 v69, v71

    .line 1468
    move-wide/from16 v71, v73

    .line 1470
    move-wide/from16 v73, v14

    .line 1472
    move-wide/from16 v75, v3

    .line 1474
    move-wide/from16 v77, v1

    .line 1476
    move/from16 v83, v34

    .line 1478
    move/from16 v84, v27

    .line 1480
    invoke-direct/range {v45 .. v84}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 1483
    iput-object v13, v5, LX/SOs;->A00:LX/RtE;

    .line 1485
    iput-object v12, v5, LX/SOs;->A01:Ljava/lang/Long;

    .line 1487
    iput-object v9, v5, LX/SOs;->A02:Ljava/lang/Long;

    .line 1489
    iput-boolean v8, v5, LX/SOs;->A03:Z

    .line 1491
    iput-boolean v6, v5, LX/SOs;->A05:Z

    .line 1493
    iget-boolean v1, v10, LX/SOs;->A04:Z

    .line 1495
    iput-boolean v1, v5, LX/SOs;->A04:Z

    .line 1497
    new-instance v2, LX/SGq;

    .line 1499
    move-object/from16 v1, v44

    .line 1501
    invoke-direct {v2, v1}, LX/SGq;-><init>(LX/SMl;)V

    .line 1504
    iput-object v5, v2, LX/SGq;->A06:Ljava/lang/Object;

    .line 1506
    invoke-virtual {v2}, LX/SGq;->A00()LX/SMl;

    .line 1509
    move-result-object v44

    .line 1510
    goto/16 :goto_3b1
    :try_end_5e8
    .catchall {:try_start_292 .. :try_end_5e8} :catchall_7fa

    .line 1512
    :cond_5e8
    :goto_5e8
    :try_start_5e8
    iget-object v3, v0, LX/Sfw;->A0J:LX/TVF;

    .line 1514
    move-object/from16 v1, v44

    .line 1516
    invoke-interface {v3, v1}, LX/TVH;->CiG(LX/SMl;)J

    .line 1519
    move-result-wide v93
    :try_end_5f0
    .catch Ljava/io/IOException; {:try_start_5e8 .. :try_end_5f0} :catch_781
    .catchall {:try_start_5e8 .. :try_end_5f0} :catchall_7fa

    .line 1520
    :try_start_5f0
    invoke-interface {v3}, LX/TVH;->BFX()Ljava/util/Map;

    .line 1523
    move-result-object v2

    .line 1524
    iget-object v4, v0, LX/Sfw;->A0M:LX/SHy;

    .line 1526
    iget-object v1, v4, LX/SHy;->A07:Ljava/lang/String;

    .line 1528
    move-object/from16 v25, v1

    .line 1530
    move/from16 v1, v23

    .line 1532
    invoke-static {v2, v1}, LX/SKN;->A00(Ljava/util/Map;Z)J

    .line 1535
    move-result-wide v1

    .line 1536
    iput-wide v1, v0, LX/Sfw;->A02:J

    .line 1538
    move-object/from16 v5, v96

    .line 1540
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodContentLengthLogging:Z

    .line 1542
    if-nez v5, :cond_60e

    .line 1544
    move-object/from16 v5, v96

    .line 1546
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableInFlightRequestDiagnostics:Z

    .line 1548
    if-eqz v5, :cond_615

    .line 1550
    :cond_60e
    iget-object v5, v0, LX/Sfw;->A05:LX/TVM;

    .line 1552
    if-eqz v5, :cond_615

    .line 1554
    invoke-interface {v5, v1, v2}, LX/TVM;->Cxw(J)V

    .line 1557
    :cond_615
    if-eqz v40, :cond_620

    .line 1559
    iget-wide v1, v0, LX/Sfw;->A02:J

    .line 1561
    move-object/from16 v6, v40

    .line 1563
    move-object/from16 v5, v24

    .line 1565
    invoke-virtual {v6, v5, v1, v2}, LX/Sfo;->A05(Ljava/lang/String;J)V

    .line 1568
    :cond_620
    iget-wide v1, v7, LX/S1D;->A01:J

    .line 1570
    cmp-long v5, v1, v21

    .line 1572
    if-nez v5, :cond_62a

    .line 1574
    iget-wide v1, v0, LX/Sfw;->A02:J

    .line 1576
    iput-wide v1, v7, LX/S1D;->A01:J

    .line 1578
    :cond_62a
    const-string v9, "FbHttpCacheDataSource"

    .line 1580
    const-string v10, "Cache data source open spec(HTTP). RequestType: %s, StreamType:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    .line 1582
    iget-object v1, v4, LX/SHy;->A00:LX/RQB;

    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1587
    move-result-object v4

    .line 1588
    iget-object v8, v0, LX/Sfw;->A0L:LX/RSM;

    .line 1590
    const/16 v21, 0x2

    .line 1592
    move-object/from16 v1, v44

    .line 1594
    iget-wide v1, v1, LX/SMl;->A02:J

    .line 1596
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    move-result-object v2

    .line 1600
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1603
    move-result-object v6

    .line 1604
    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1607
    move-result-object v5

    .line 1608
    invoke-static/range {v44 .. v44}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 1611
    move-result-object v1

    .line 1612
    iget v1, v1, LX/SOs;->A0D:I

    .line 1614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    move-result-object v11

    .line 1618
    const/16 v12, 0x8

    .line 1620
    move/from16 v1, v23

    .line 1622
    invoke-static {v4, v8, v12, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1625
    move-result-object v4

    .line 1626
    invoke-static {v2, v6, v4}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1629
    move-object/from16 v2, v25

    .line 1631
    move-object/from16 v1, v24

    .line 1633
    invoke-static {v5, v2, v1, v11, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1636
    invoke-static {v9, v10, v4}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    iput-object v3, v0, LX/Sfw;->A04:LX/TVI;

    .line 1641
    move-object/from16 v1, v96

    .line 1643
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 1645
    iget-boolean v1, v1, LX/T0l;->enableCacheInstrumentation:Z

    .line 1647
    if-eqz v1, :cond_69e

    .line 1649
    iget-object v10, v0, LX/Sfw;->A08:LX/S1Q;

    .line 1651
    if-eqz v10, :cond_69e

    .line 1653
    iget-wide v3, v7, LX/S1D;->A00:J

    .line 1655
    const-string v1, "VideoRequestEvent.onOpenHttpDataStream"

    .line 1657
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_67c
    .catchall {:try_start_5f0 .. :try_end_67c} :catchall_7fa

    .line 1660
    :try_start_67c
    iget v1, v10, LX/S1Q;->A01:I

    .line 1662
    add-int/lit8 v1, v1, 0x1

    .line 1664
    iput v1, v10, LX/S1Q;->A01:I

    .line 1666
    iget-wide v1, v10, LX/S1Q;->A03:J

    .line 1668
    cmp-long v11, v1, v3

    .line 1670
    if-lez v11, :cond_68a

    .line 1672
    iput-wide v3, v10, LX/S1Q;->A03:J

    .line 1674
    :cond_68a
    iget-wide v1, v10, LX/S1Q;->A02:J

    .line 1676
    add-long v3, v3, v93

    .line 1678
    cmp-long v11, v1, v3

    .line 1680
    if-gez v11, :cond_69b

    .line 1682
    iput-wide v3, v10, LX/S1Q;->A02:J

    .line 1684
    goto :goto_69b
    :try_end_695
    .catchall {:try_start_67c .. :try_end_695} :catchall_695

    .line 1685
    :catchall_695
    :try_start_695
    move-exception v0

    .line 1686
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1689
    goto/16 :goto_775

    .line 1691
    :cond_69b
    :goto_69b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1694
    :cond_69e
    iget-object v3, v0, LX/Sfw;->A06:LX/T1L;

    .line 1696
    if-eqz v3, :cond_77d

    .line 1698
    iget-boolean v1, v3, LX/T1L;->A07:Z

    .line 1700
    if-nez v1, :cond_77d

    .line 1702
    cmp-long v1, v93, v17

    .line 1704
    if-lez v1, :cond_776

    .line 1706
    iget-boolean v1, v0, LX/Sfw;->A0Q:Z

    .line 1708
    if-nez v1, :cond_6bd

    .line 1710
    move-object/from16 v1, v97

    .line 1712
    iget v1, v1, LX/SNR;->A00:I

    .line 1714
    int-to-long v1, v1

    .line 1715
    cmp-long v4, v93, v1

    .line 1717
    if-gtz v4, :cond_776

    .line 1719
    const-wide v1, 0x7fffffffffffffffL

    .line 1724
    goto :goto_6bf
    :try_end_6bd
    .catchall {:try_start_695 .. :try_end_6bd} :catchall_7fa

    .line 1725
    :cond_6bd
    :try_start_6bd
    iget-wide v1, v0, LX/Sfw;->A0H:J

    .line 1727
    :goto_6bf
    const/16 v18, 0x3

    .line 1729
    move-object/from16 v4, v96

    .line 1731
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 1733
    iget-boolean v4, v4, LX/T0l;->useExoV2Cache:Z

    .line 1735
    if-eqz v4, :cond_6ef

    .line 1737
    invoke-virtual/range {v97 .. v97}, LX/SNR;->A02()LX/Sfo;

    .line 1740
    move-result-object v32

    .line 1741
    if-eqz v32, :cond_767

    .line 1743
    move-object/from16 v4, v96

    .line 1745
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 1747
    iget-boolean v13, v4, LX/T0l;->enableDynamicCacheFileSizeInV2:Z

    .line 1749
    iget-boolean v12, v4, LX/T0l;->enableCacheV2Optimizations:Z

    .line 1751
    iget-wide v10, v0, LX/Sfw;->A0I:J

    .line 1753
    new-instance v4, LX/SXZ;

    .line 1755
    move-object/from16 v31, v4

    .line 1757
    move-object/from16 v33, v3

    .line 1759
    move-wide/from16 v34, v1

    .line 1761
    move-wide/from16 v36, v10

    .line 1763
    move/from16 v38, v13

    .line 1765
    move/from16 v39, v12

    .line 1767
    invoke-direct/range {v31 .. v39}, LX/SXZ;-><init>(LX/TTs;LX/T1L;JJZZ)V

    .line 1770
    const/16 v17, 0x4

    .line 1772
    const/16 v16, 0x5

    .line 1774
    goto :goto_71a

    .line 1775
    :cond_6ef
    invoke-virtual/range {v97 .. v97}, LX/SNR;->A02()LX/Sfo;

    .line 1778
    move-result-object v32

    .line 1779
    if-eqz v32, :cond_762

    .line 1781
    iget-boolean v4, v0, LX/Sfw;->A0P:Z

    .line 1783
    move/from16 v19, v4

    .line 1785
    iget-wide v14, v0, LX/Sfw;->A0I:J

    .line 1787
    move-object/from16 v4, v96

    .line 1789
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 1791
    const/16 v17, 0x4

    .line 1793
    iget-wide v12, v4, LX/T0l;->earlyCommitMinBytes:J

    .line 1795
    const/16 v16, 0x5

    .line 1797
    iget-wide v10, v4, LX/T0l;->earlyCommitMaxDelayMs:J

    .line 1799
    new-instance v4, LX/SXa;

    .line 1801
    move-object/from16 v31, v4

    .line 1803
    move-object/from16 v33, v3

    .line 1805
    move-wide/from16 v34, v1

    .line 1807
    move-wide/from16 v36, v14

    .line 1809
    move-wide/from16 v38, v12

    .line 1811
    move-wide/from16 v40, v10

    .line 1813
    move/from16 v42, v19

    .line 1815
    invoke-direct/range {v31 .. v42}, LX/SXa;-><init>(LX/TTs;LX/T1L;JJJJZ)V

    .line 1818
    :goto_71a
    iput-object v4, v0, LX/Sfw;->A03:LX/TR9;

    .line 1820
    iget-object v1, v0, LX/Sfw;->A07:LX/S1D;

    .line 1822
    if-eqz v1, :cond_75f

    .line 1824
    iget-object v10, v1, LX/S1D;->A04:Landroid/net/Uri;

    .line 1826
    :goto_722
    iget-wide v1, v7, LX/S1D;->A00:J

    .line 1828
    iget-wide v3, v7, LX/S1D;->A02:J

    .line 1830
    sub-long/2addr v1, v3

    .line 1831
    move-object/from16 v7, v30

    .line 1833
    invoke-static {v10, v7}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1836
    new-instance v7, LX/SMl;

    .line 1838
    move-object/from16 v81, v7

    .line 1840
    move-object/from16 v82, v10

    .line 1842
    move-object/from16 v83, v95

    .line 1844
    move-object/from16 v84, v24

    .line 1846
    move-wide/from16 v89, v1

    .line 1848
    move-wide/from16 v91, v3

    .line 1850
    invoke-direct/range {v81 .. v94}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 1853
    iget-object v0, v0, LX/Sfw;->A03:LX/TR9;

    .line 1855
    if-eqz v0, :cond_744

    .line 1857
    invoke-interface {v0, v7}, LX/TR9;->CiI(LX/SMl;)V

    .line 1860
    :cond_744
    const-string v3, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    .line 1862
    iget-wide v0, v7, LX/SMl;->A02:J

    .line 1864
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1867
    move-result-object v2

    .line 1868
    const/4 v1, 0x6

    .line 1869
    move/from16 v0, v23

    .line 1871
    invoke-static {v8, v2, v1, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1874
    move-result-object v0

    .line 1875
    aput-object v6, v0, v21

    .line 1877
    aput-object v5, v0, v18

    .line 1879
    aput-object v25, v0, v17

    .line 1881
    aput-object v24, v0, v16

    .line 1883
    invoke-static {v9, v3, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    goto :goto_77d

    .line 1887
    :cond_75f
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1889
    goto :goto_722

    .line 1890
    :cond_762
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1893
    move-result-object v0

    .line 1894
    goto :goto_76b

    .line 1895
    :cond_767
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1898
    move-result-object v0

    .line 1899
    :goto_76b
    throw v0
    :try_end_76c
    .catch LX/RNp; {:try_start_6bd .. :try_end_76c} :catch_76c
    .catchall {:try_start_6bd .. :try_end_76c} :catchall_7fa

    .line 1900
    :catch_76c
    move-exception v0

    .line 1901
    :try_start_76d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1904
    move-result-object v0

    .line 1905
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1908
    move-result-object v0

    .line 1909
    :goto_775
    throw v0

    .line 1910
    :cond_776
    invoke-direct {v0, v3}, LX/Sfw;->A04(LX/T1L;)V

    .line 1913
    move-object/from16 v1, v29

    .line 1915
    iput-object v1, v0, LX/Sfw;->A06:LX/T1L;
    :try_end_77d
    .catchall {:try_start_76d .. :try_end_77d} :catchall_7fa

    .line 1917
    :cond_77d
    :goto_77d
    :try_start_77d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1920
    goto :goto_7e3
    :try_end_781
    .catchall {:try_start_77d .. :try_end_781} :catchall_7ff

    .line 1921
    :catch_781
    move-exception v4

    .line 1922
    :try_start_782
    move/from16 v1, v25

    .line 1924
    iput-boolean v1, v0, LX/Sfw;->A09:Z

    .line 1926
    move-wide/from16 v1, v21

    .line 1928
    iput-wide v1, v0, LX/Sfw;->A01:J

    .line 1930
    iget-object v3, v0, LX/Sfw;->A0J:LX/TVF;

    .line 1932
    invoke-interface {v3}, LX/TVH;->close()V

    .line 1935
    instance-of v1, v4, LX/QgT;

    .line 1937
    if-eqz v1, :cond_7ec

    .line 1939
    move-object v1, v4

    .line 1940
    check-cast v1, LX/QgT;

    .line 1942
    iget v2, v1, LX/QgT;->responseCode:I

    .line 1944
    const/16 v1, 0x1a0

    .line 1946
    if-ne v2, v1, :cond_7ec

    .line 1948
    invoke-interface {v3}, LX/TVH;->BFX()Ljava/util/Map;

    .line 1951
    move-result-object v2

    .line 1952
    move/from16 v1, v23

    .line 1954
    invoke-static {v2, v1}, LX/SKN;->A00(Ljava/util/Map;Z)J

    .line 1957
    move-result-wide v2

    .line 1958
    iput-wide v2, v0, LX/Sfw;->A02:J

    .line 1960
    if-eqz v40, :cond_7b1

    .line 1962
    move-object/from16 v5, v40

    .line 1964
    move-object/from16 v1, v24

    .line 1966
    invoke-virtual {v5, v1, v2, v3}, LX/Sfo;->A05(Ljava/lang/String;J)V

    .line 1969
    :cond_7b1
    iget-wide v1, v7, LX/S1D;->A01:J

    .line 1971
    cmp-long v3, v1, v21

    .line 1973
    if-nez v3, :cond_7bf

    .line 1975
    iget-wide v2, v0, LX/Sfw;->A02:J

    .line 1977
    cmp-long v1, v2, v17

    .line 1979
    if-lez v1, :cond_7bf

    .line 1981
    iput-wide v2, v7, LX/S1D;->A01:J

    .line 1983
    :cond_7bf
    const-string v3, "FbHttpCacheDataSource"

    .line 1985
    const-string v2, "Returning length 0 after 416 response"

    .line 1987
    move/from16 v1, v25

    .line 1989
    new-array v1, v1, [Ljava/lang/Object;

    .line 1991
    invoke-static {v2, v3, v1}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1994
    iget-object v1, v0, LX/Sfw;->A05:LX/TVM;

    .line 1996
    if-eqz v1, :cond_7d1

    .line 1998
    invoke-interface {v1}, LX/TVM;->CTY()V

    .line 2001
    :cond_7d1
    move-object/from16 v1, v96

    .line 2003
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable416Logging:Z

    .line 2005
    if-eqz v1, :cond_7de

    .line 2007
    iget-object v0, v0, LX/Sfw;->A05:LX/TVM;

    .line 2009
    if-eqz v0, :cond_7de

    .line 2011
    invoke-interface {v0, v4}, LX/TVM;->Cel(Ljava/io/IOException;)V
    :try_end_7de
    .catchall {:try_start_782 .. :try_end_7de} :catchall_7fa

    .line 2014
    :cond_7de
    :goto_7de
    :try_start_7de
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2017
    const/4 v0, 0x0

    .line 2018
    goto :goto_7e4

    .line 2019
    :goto_7e3
    const/4 v0, 0x1
    :try_end_7e4
    .catchall {:try_start_7de .. :try_end_7e4} :catchall_7ff

    .line 2020
    :goto_7e4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2023
    return v0

    .line 2024
    :cond_7e8
    :try_start_7e8
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2027
    move-result-object v4

    .line 2028
    :cond_7ec
    throw v4
    :try_end_7ed
    .catchall {:try_start_7e8 .. :try_end_7ed} :catchall_7fa

    .line 2029
    :cond_7ed
    :goto_7ed
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2032
    return v23

    .line 2033
    :cond_7f1
    :goto_7f1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2036
    return v25

    .line 2037
    :cond_7f5
    :try_start_7f5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2040
    move-result-object v0

    .line 2041
    goto :goto_7fe

    .line 2042
    :catchall_7fa
    move-exception v0

    .line 2043
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2046
    :goto_7fe
    throw v0
    :try_end_7ff
    .catchall {:try_start_7f5 .. :try_end_7ff} :catchall_7ff

    .line 2047
    :catchall_7ff
    move-exception v0

    .line 2048
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2051
    throw v0
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/TVM;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v1, p0, LX/Sfw;->A05:LX/TVM;

    .line 10
    instance-of v0, v1, LX/SfI;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    check-cast v1, LX/SfI;

    .line 16
    iget-object v0, v1, LX/SfI;->A00:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object v0, v1, LX/SfI;->A00:Ljava/util/List;

    .line 27
    return-void

    .line 28
    :cond_1c
    check-cast p1, LX/TVM;

    .line 30
    iput-object p1, p0, LX/Sfw;->A05:LX/TVM;

    .line 32
    return-void

    .line 33
    :cond_21
    new-instance v0, LX/SfF;

    .line 35
    invoke-direct {v0, p1}, LX/SfF;-><init>(LX/TRh;)V

    .line 38
    iput-object v0, p0, LX/Sfw;->A05:LX/TVM;

    .line 40
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 35

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "FbHttpCacheDataSource.open"

    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 11
    :try_start_b
    move-object/from16 v5, p0

    .line 13
    iput-boolean v6, v5, LX/Sfw;->A0E:Z

    .line 15
    iput-boolean v6, v5, LX/Sfw;->A0A:Z

    .line 17
    iget-object v9, v7, LX/SMl;->A06:Landroid/net/Uri;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_318

    .line 19
    :try_start_13
    iget-object v0, v7, LX/SMl;->A08:Ljava/lang/String;

    .line 21
    move-object/from16 v25, v0

    .line 23
    iget-object v11, v5, LX/Sfw;->A0M:LX/SHy;

    .line 25
    iget-object v0, v11, LX/SHy;->A07:Ljava/lang/String;

    .line 27
    move-object/from16 v32, v0

    .line 29
    iget-boolean v0, v5, LX/Sfw;->A0V:Z

    .line 31
    move/from16 v23, v0

    .line 33
    iget-boolean v10, v11, LX/SHy;->A01:Z

    .line 35
    iget-object v4, v5, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    iget-boolean v12, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 39
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 41
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 43
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 45
    iget-boolean v1, v2, LX/T0w;->enable_shortern_uri_cache_key:Z

    .line 47
    iget-boolean v0, v2, LX/T0w;->enable_short_cache_key:Z

    .line 49
    if-nez v0, :cond_39

    .line 51
    iget-boolean v0, v2, LX/T0w;->enable_short_cache_key_igfbidv2:Z

    .line 53
    const/16 v21, 0x0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    :cond_39
    const/16 v21, 0x1

    .line 59
    :cond_3b
    iget-boolean v0, v2, LX/T0w;->always_consider_exokey_in_cache_key:Z

    .line 61
    move-object/from16 v13, v25

    .line 63
    move-object/from16 v14, v32

    .line 65
    move/from16 v15, v23

    .line 67
    move/from16 v16, v10

    .line 69
    move/from16 v17, v12

    .line 71
    move/from16 v18, v8

    .line 73
    move/from16 v19, v3

    .line 75
    move/from16 v20, v1

    .line 77
    move/from16 v22, v0

    .line 79
    move-object v12, v9

    .line 80
    invoke-static/range {v12 .. v22}, LX/SRz;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 83
    move-result-object v27

    .line 84
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    .line 86
    if-eqz v0, :cond_87

    .line 88
    iget-object v0, v5, LX/Sfw;->A0K:LX/SNR;

    .line 90
    invoke-virtual {v0}, LX/SNR;->A02()LX/Sfo;

    .line 93
    move-result-object v26

    .line 94
    if-eqz v26, :cond_87

    .line 96
    iget-wide v2, v7, LX/SMl;->A04:J

    .line 98
    iget-wide v0, v7, LX/SMl;->A03:J

    .line 100
    move-wide/from16 v28, v2

    .line 102
    move-wide/from16 v30, v0

    .line 104
    invoke-virtual/range {v26 .. v31}, LX/Sfo;->BhK(Ljava/lang/String;JJ)Z

    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_87

    .line 110
    xor-int/lit8 v19, v10, 0x1

    .line 112
    iget-boolean v15, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 114
    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 116
    iget-boolean v13, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 118
    iget-object v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 120
    iget-boolean v12, v10, LX/T0w;->enable_shortern_uri_cache_key:Z

    .line 122
    iget-boolean v8, v10, LX/T0w;->enable_short_cache_key:Z

    .line 124
    if-nez v8, :cond_84

    .line 126
    iget-boolean v8, v10, LX/T0w;->enable_short_cache_key_igfbidv2:Z

    .line 128
    const/16 v24, 0x0

    .line 130
    if-eqz v8, :cond_8a

    .line 132
    :cond_84
    const/16 v24, 0x1

    .line 134
    goto :goto_8a

    .line 135
    :cond_87
    move-object/from16 v17, v27

    .line 137
    goto :goto_af

    .line 138
    :cond_8a
    :goto_8a
    iget-boolean v8, v10, LX/T0w;->always_consider_exokey_in_cache_key:Z

    .line 140
    move-object/from16 v16, v25

    .line 142
    move-object/from16 v17, v32

    .line 144
    move/from16 v18, v23

    .line 146
    move/from16 v20, v15

    .line 148
    move/from16 v21, v14

    .line 150
    move/from16 v22, v13

    .line 152
    move/from16 v23, v12

    .line 154
    move/from16 v25, v8

    .line 156
    move-object v15, v9

    .line 157
    invoke-static/range {v15 .. v25}, LX/SRz;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 160
    move-result-object v17

    .line 161
    invoke-static {v0, v1}, LX/Qak;->A0H(J)J

    .line 164
    move-result-wide v20

    .line 165
    move-object/from16 v16, v26

    .line 167
    move-wide/from16 v18, v2

    .line 169
    invoke-virtual/range {v16 .. v21}, LX/Sfo;->BhK(Ljava/lang/String;JJ)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_87

    .line 175
    :goto_af
    iget-boolean v0, v5, LX/Sfw;->A09:Z

    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v0, :cond_f3

    .line 180
    iget-object v12, v5, LX/Sfw;->A07:LX/S1D;

    .line 182
    if-eqz v12, :cond_f3

    .line 184
    iget-wide v2, v7, LX/SMl;->A04:J

    .line 186
    iget-wide v0, v5, LX/Sfw;->A01:J

    .line 188
    cmp-long v10, v2, v0

    .line 190
    if-nez v10, :cond_f3

    .line 192
    iget-object v0, v12, LX/S1D;->A04:Landroid/net/Uri;

    .line 194
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f3

    .line 200
    const-string v10, "FbHttpCacheDataSource"

    .line 202
    const-string v9, "[overfetch] datasource is already open for position: %d length: %d"

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v8

    .line 208
    iget-wide v2, v7, LX/SMl;->A03:J

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v4

    .line 214
    const/4 v1, 0x2

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v8, v4, v1, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v10, v9, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 226
    new-instance v1, LX/S1D;

    .line 228
    move-object/from16 v0, v17

    .line 230
    invoke-direct {v1, v7, v0}, LX/S1D;-><init>(LX/SMl;Ljava/lang/String;)V

    .line 233
    iput-object v1, v5, LX/Sfw;->A07:LX/S1D;

    .line 235
    iput-boolean v6, v5, LX/Sfw;->A09:Z

    .line 237
    const-wide/16 v0, -0x1

    .line 239
    iput-wide v0, v5, LX/Sfw;->A01:J

    .line 241
    goto/16 :goto_2e0

    .line 243
    :cond_f3
    iget-boolean v0, v5, LX/Sfw;->A09:Z

    .line 245
    if-eqz v0, :cond_151

    .line 247
    const-string v3, "FbHttpCacheDataSource"

    .line 249
    const-string v2, "[overfetch] unexpected position in open: ds.pos:%d of-pos:%d"

    .line 251
    iget-wide v0, v7, LX/SMl;->A04:J

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v12

    .line 257
    iget-wide v0, v5, LX/Sfw;->A01:J

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v10

    .line 263
    const/4 v1, 0x2

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {v12, v10, v1, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v2, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-direct {v5}, LX/Sfw;->A02()V

    .line 275
    iput-boolean v6, v5, LX/Sfw;->A09:Z

    .line 277
    const-wide/16 v0, -0x1

    .line 279
    iput-wide v0, v5, LX/Sfw;->A01:J

    .line 281
    iput-object v8, v5, LX/Sfw;->A07:LX/S1D;

    .line 283
    :goto_11b
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 286
    new-instance v1, LX/S1D;

    .line 288
    move-object/from16 v0, v17

    .line 290
    invoke-direct {v1, v7, v0}, LX/S1D;-><init>(LX/SMl;Ljava/lang/String;)V

    .line 293
    iput-object v1, v5, LX/Sfw;->A07:LX/S1D;

    .line 295
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 297
    iget-boolean v0, v0, LX/T0l;->enableCacheInstrumentation:Z

    .line 299
    if-eqz v0, :cond_1cc

    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 308
    new-instance v10, LX/S1Q;

    .line 310
    invoke-direct {v10, v11}, LX/S1Q;-><init>(LX/SHy;)V

    .line 313
    iput-object v10, v5, LX/Sfw;->A08:LX/S1Q;

    .line 315
    iget-object v0, v5, LX/Sfw;->A0K:LX/SNR;

    .line 317
    invoke-virtual {v0}, LX/SNR;->A02()LX/Sfo;

    .line 320
    move-result-object v13

    .line 321
    iget-object v14, v5, LX/Sfw;->A07:LX/S1D;

    .line 323
    if-eqz v14, :cond_1bf

    .line 325
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 327
    iget-boolean v0, v1, LX/T0l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 329
    if-eqz v0, :cond_15b

    .line 331
    iget-boolean v0, v1, LX/T0l;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 333
    const/4 v15, 0x1

    .line 334
    if-nez v0, :cond_15c

    .line 336
    goto :goto_15b

    .line 337
    :cond_151
    iget-object v0, v5, LX/Sfw;->A07:LX/S1D;
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_153} :catch_2e4
    .catchall {:try_start_13 .. :try_end_153} :catchall_318

    .line 339
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    :try_start_157
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 346
    goto :goto_11b

    .line 347
    :cond_15b
    :goto_15b
    const/4 v15, 0x0

    .line 348
    :cond_15c
    const-string v0, "VideoRequestEvent.onOpen"

    .line 350
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_161} :catch_2e4
    .catchall {:try_start_157 .. :try_end_161} :catchall_318

    .line 353
    :try_start_161
    iget-wide v8, v14, LX/S1D;->A02:J

    .line 355
    iput-wide v8, v10, LX/S1Q;->A05:J

    .line 357
    iget-wide v2, v14, LX/S1D;->A01:J

    .line 359
    const-wide/16 v0, -0x1

    .line 361
    cmp-long v12, v2, v0

    .line 363
    if-eqz v12, :cond_16f

    .line 365
    add-long v0, v2, v8

    .line 367
    :cond_16f
    iput-wide v0, v10, LX/S1Q;->A04:J

    .line 369
    iget-object v0, v14, LX/S1D;->A06:Ljava/lang/String;

    .line 371
    iput-object v0, v10, LX/S1Q;->A07:Ljava/lang/String;

    .line 373
    if-nez v15, :cond_1c9

    .line 375
    if-eqz v13, :cond_185

    .line 377
    invoke-virtual {v13, v0}, LX/Sfo;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x0

    .line 386
    if-eqz v1, :cond_187

    .line 388
    goto :goto_186

    .line 389
    :cond_185
    const/4 v3, 0x0

    .line 390
    :goto_186
    const/4 v0, 0x1

    .line 391
    :cond_187
    xor-int/lit8 v0, v0, 0x1

    .line 393
    iput-boolean v0, v10, LX/S1Q;->A09:Z

    .line 395
    const-wide/16 v0, -0x1

    .line 397
    if-eqz v3, :cond_1af

    .line 399
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_1af

    .line 405
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/T1L;

    .line 411
    iget-wide v8, v2, LX/T1L;->A04:J

    .line 413
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 416
    move-result-object v13

    .line 417
    check-cast v13, LX/T1L;

    .line 419
    iget-wide v2, v13, LX/T1L;->A03:J

    .line 421
    cmp-long v12, v2, v0

    .line 423
    if-eqz v12, :cond_1ac

    .line 425
    iget-wide v0, v13, LX/T1L;->A04:J

    .line 427
    add-long/2addr v0, v2

    .line 428
    :cond_1ac
    move-wide v2, v0

    .line 429
    move-wide v0, v8

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1af
    const-wide/16 v2, -0x1

    .line 433
    :goto_1b1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v2, v3}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 444
    iput-object v0, v10, LX/S1Q;->A06:Landroid/util/Pair;

    .line 446
    goto :goto_1c9
    :try_end_1bf
    .catchall {:try_start_161 .. :try_end_1bf} :catchall_1c4

    .line 447
    :cond_1bf
    :try_start_1bf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 450
    move-result-object v0

    .line 451
    goto :goto_1c8

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 456
    :goto_1c8
    throw v0

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 460
    :cond_1cc
    iget-object v0, v7, LX/SMl;->A07:Ljava/lang/Object;

    .line 462
    if-eqz v0, :cond_1e7

    .line 464
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 466
    iget-boolean v0, v0, LX/T0l;->enableInitSegmentFix:Z

    .line 468
    if-eqz v0, :cond_1e7

    .line 470
    invoke-static {v7}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 473
    move-result-object v0

    .line 474
    iget v0, v0, LX/SOs;->A0D:I

    .line 476
    if-gtz v0, :cond_1e7

    .line 478
    invoke-static {v7}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 481
    move-result-object v0

    .line 482
    iget v1, v0, LX/SOs;->A0C:I

    .line 484
    const/4 v0, 0x1

    .line 485
    if-lez v1, :cond_1e8

    .line 487
    :cond_1e7
    const/4 v0, 0x0

    .line 488
    :cond_1e8
    invoke-direct {v5, v0}, LX/Sfw;->A05(Z)Z

    .line 491
    const-string v16, "FbHttpCacheDataSource"

    .line 493
    const-string v10, "Cache data source open spec. RequestType: %s, StreamType:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    .line 495
    iget-object v0, v11, LX/SHy;->A00:LX/RQB;

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    move-result-object v12

    .line 501
    iget-object v9, v5, LX/Sfw;->A0L:LX/RSM;

    .line 503
    iget-wide v0, v7, LX/SMl;->A04:J

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    move-result-object v14

    .line 509
    iget-wide v2, v7, LX/SMl;->A02:J

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    move-result-object v2

    .line 515
    iget-wide v7, v7, LX/SMl;->A03:J

    .line 517
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v13

    .line 521
    const/4 v15, 0x7

    .line 522
    const/4 v3, 0x1

    .line 523
    invoke-static {v12, v9, v15, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 526
    move-result-object v12

    .line 527
    invoke-static {v14, v2, v12}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 530
    move-object/from16 v3, v32

    .line 532
    move-object/from16 v2, v17

    .line 534
    invoke-static {v13, v3, v2, v12}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 537
    move-object/from16 v2, v16

    .line 539
    invoke-static {v2, v10, v12}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    const-wide/16 v14, 0x0

    .line 544
    const-wide/16 v12, -0x1

    .line 546
    cmp-long v2, v7, v12

    .line 548
    if-nez v2, :cond_22e

    .line 550
    iget-wide v2, v5, LX/Sfw;->A02:J

    .line 552
    cmp-long v10, v2, v14

    .line 554
    if-lez v10, :cond_22e

    .line 556
    goto/16 :goto_2e0

    .line 558
    :cond_22e
    iget-object v10, v11, LX/SHy;->A04:Ljava/lang/String;

    .line 560
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassSubOriginListForCacheContentLength:Z

    .line 562
    if-nez v2, :cond_278

    .line 564
    const-string v3, ";"

    .line 566
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCacheContentLengthForSubOriginList:Ljava/lang/String;

    .line 568
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 571
    invoke-static {v2, v3, v6}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 574
    move-result-object v11

    .line 575
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_275

    .line 581
    invoke-static {v11}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 584
    move-result-object v3

    .line 585
    :cond_249
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_275

    .line 591
    invoke-static {v3}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_249

    .line 597
    invoke-static {v11, v3}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 600
    move-result-object v2

    .line 601
    :goto_259
    invoke-static {v2, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 605
    array-length v2, v3

    .line 606
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    move-result-object v3

    .line 614
    if-eqz v10, :cond_2df

    .line 616
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_2df

    .line 622
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_2df

    .line 628
    goto :goto_278

    .line 629
    :cond_275
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 631
    goto :goto_259

    .line 632
    :cond_278
    :goto_278
    cmp-long v2, v7, v12

    .line 634
    if-nez v2, :cond_2df

    .line 636
    sget-object v2, LX/RSM;->A0A:LX/RSM;

    .line 638
    if-ne v9, v2, :cond_2df

    .line 640
    iget-wide v2, v5, LX/Sfw;->A00:J

    .line 642
    cmp-long v9, v2, v14

    .line 644
    if-lez v9, :cond_2df

    .line 646
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 648
    iget-boolean v2, v2, LX/T0w;->use_total_length_for_cached_progressive:Z

    .line 650
    if-eqz v2, :cond_2cf

    .line 652
    iget-object v9, v5, LX/Sfw;->A0K:LX/SNR;

    .line 654
    invoke-virtual {v9}, LX/SNR;->A02()LX/Sfo;

    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_2cf

    .line 660
    iget-object v2, v5, LX/Sfw;->A07:LX/S1D;

    .line 662
    if-eqz v2, :cond_2cf

    .line 664
    iget-object v7, v2, LX/S1D;->A06:Ljava/lang/String;

    .line 666
    invoke-virtual {v8, v7}, LX/Sfo;->A01(Ljava/lang/String;)J

    .line 669
    move-result-wide v2

    .line 670
    cmp-long v4, v2, v12

    .line 672
    if-nez v4, :cond_2bd

    .line 674
    invoke-virtual {v9}, LX/SNR;->A02()LX/Sfo;

    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_2cf

    .line 680
    invoke-direct {v5, v1}, LX/Sfw;->A01(LX/TTs;)LX/T1L;

    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_2b4

    .line 686
    invoke-direct {v5, v1}, LX/Sfw;->A01(LX/TTs;)LX/T1L;

    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_2cf

    .line 692
    :cond_2b4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    move-result-object v0

    .line 696
    :goto_2b8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 699
    move-result-wide v2

    .line 700
    goto :goto_2e0

    .line 701
    :cond_2bd
    sub-long/2addr v2, v0

    .line 702
    cmp-long v4, v2, v14

    .line 704
    if-lez v4, :cond_2cf

    .line 706
    iget-boolean v4, v5, LX/Sfw;->A0R:Z

    .line 708
    if-eqz v4, :cond_2d2

    .line 710
    move-wide v10, v0

    .line 711
    move-wide v12, v2

    .line 712
    move-object v9, v7

    .line 713
    invoke-virtual/range {v8 .. v13}, LX/Sfo;->BhK(Ljava/lang/String;JJ)Z

    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_2d2

    .line 719
    :cond_2cf
    iget-wide v2, v5, LX/Sfw;->A00:J

    .line 721
    goto :goto_2e0

    .line 722
    :cond_2d2
    iget-wide v0, v5, LX/Sfw;->A00:J

    .line 724
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 727
    move-result-wide v0

    .line 728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_2cf

    .line 734
    goto :goto_2b8

    .line 735
    :cond_2df
    move-wide v2, v7
    :try_end_2e0
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_2e0} :catch_2e4
    .catchall {:try_start_1bf .. :try_end_2e0} :catchall_318

    .line 736
    :goto_2e0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 739
    return-wide v2

    .line 740
    :catch_2e4
    move-exception v2

    .line 741
    :try_start_2e5
    iput-boolean v6, v5, LX/Sfw;->A09:Z

    .line 743
    const-wide/16 v0, -0x1

    .line 745
    iput-wide v0, v5, LX/Sfw;->A01:J

    .line 747
    iget-object v0, v5, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 749
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 751
    iget-boolean v0, v0, LX/T0l;->enableCacheInstrumentation:Z

    .line 753
    if-eqz v0, :cond_308

    .line 755
    iget-object v1, v5, LX/Sfw;->A08:LX/S1Q;

    .line 757
    if-eqz v1, :cond_308

    .line 759
    const-string v0, "VideoRequestEvent.onException"

    .line 761
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 764
    const/4 v0, 0x1
    :try_end_2fd
    .catchall {:try_start_2e5 .. :try_end_2fd} :catchall_318

    .line 765
    :try_start_2fd
    iput-boolean v0, v1, LX/S1Q;->A08:Z

    .line 767
    goto :goto_305
    :try_end_300
    .catchall {:try_start_2fd .. :try_end_300} :catchall_300

    .line 768
    :catchall_300
    :try_start_300
    move-exception v0

    .line 769
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 772
    throw v0

    .line 773
    :goto_305
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 776
    :cond_308
    iget-object v1, v5, LX/Sfw;->A05:LX/TVM;

    .line 778
    if-eqz v1, :cond_313

    .line 780
    iget-boolean v0, v5, LX/Sfw;->A0E:Z

    .line 782
    if-eqz v0, :cond_314

    .line 784
    invoke-interface {v1}, LX/TVM;->Cei()V

    .line 787
    :cond_313
    :goto_313
    throw v2

    .line 788
    :cond_314
    invoke-interface {v1, v2}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 791
    goto :goto_313
    :try_end_318
    .catchall {:try_start_300 .. :try_end_318} :catchall_318

    .line 792
    :catchall_318
    move-exception v0

    .line 793
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 796
    throw v0
.end method

.method public cancel()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Sfw;->A09:Z

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/Sfw;->A01:J

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Sfw;->A0E:Z

    .line 10
    return-void
.end method

.method public close()V
    .registers 6

    .line 0
    const-string v0, "FbHttpCacheDataSource.close"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/Sfw;->A09:Z

    .line 7
    if-nez v0, :cond_5e

    .line 9
    iget-object v1, p0, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    const-string v0, "FbHttpCacheDataSource.closeCurrentStreamSafely"

    .line 17
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_8b

    .line 21
    :try_start_15
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 23
    iget-boolean v0, v0, LX/T0l;->enableCacheInstrumentation:Z

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iget-object v1, p0, LX/Sfw;->A08:LX/S1Q;

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    sget-object v0, LX/Sfp;->A05:LX/Sfp;

    .line 33
    if-nez v0, :cond_2a

    .line 35
    new-instance v0, LX/Sfp;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, LX/Sfp;->A05:LX/Sfp;

    .line 42
    :cond_2a
    invoke-virtual {v0, v1}, LX/Sfp;->A00(LX/S1Q;)V

    .line 45
    :cond_2d
    invoke-direct {p0}, LX/Sfw;->A02()V
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_36

    .line 48
    :try_start_30
    iput-object v2, p0, LX/Sfw;->A07:LX/S1D;
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_3a

    .line 50
    :try_start_32
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 53
    goto :goto_87
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_8b

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    iput-object v2, p0, LX/Sfw;->A07:LX/S1D;

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 65
    iget-boolean v0, v0, LX/T0l;->enableCacheInstrumentation:Z

    .line 67
    if-eqz v0, :cond_57

    .line 69
    iget-object v1, p0, LX/Sfw;->A08:LX/S1Q;

    .line 71
    if-eqz v1, :cond_57

    .line 73
    sget-object v0, LX/Sfp;->A05:LX/Sfp;

    .line 75
    if-nez v0, :cond_54

    .line 77
    new-instance v0, LX/Sfp;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, LX/Sfp;->A05:LX/Sfp;

    .line 84
    :cond_54
    invoke-virtual {v0, v1}, LX/Sfp;->A00(LX/S1Q;)V

    .line 87
    :cond_57
    invoke-direct {p0}, LX/Sfw;->A02()V

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/Sfw;->A07:LX/S1D;

    .line 93
    goto :goto_87

    .line 94
    :cond_5e
    iget-object v2, p0, LX/Sfw;->A07:LX/S1D;

    .line 96
    if-eqz v2, :cond_84

    .line 98
    const-string v4, "[overfetch] datasource is attempted to call close, but continue for position: %d length: %d"

    .line 100
    iget-wide v0, v2, LX/S1D;->A02:J

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v3

    .line 106
    iget-wide v0, v2, LX/S1D;->A01:J

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x2

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    invoke-static {v3, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    const-string v0, "FbHttpCacheDataSource"

    .line 128
    invoke-static {v0, v1}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_87

    .line 132
    :cond_84
    const-string v1, "[overfetch] datasource is attempted to call close"

    .line 134
    goto :goto_7e
    :try_end_87
    .catchall {:try_start_3a .. :try_end_87} :catchall_8b

    .line 135
    :goto_87
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 143
    throw v0
.end method

.method public read([BII)I
    .registers 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    move-object/from16 v6, p0

    .line 8
    invoke-direct {v6}, LX/Sfw;->A00()LX/SMl;

    .line 11
    move-result-object v11

    .line 12
    iget-boolean v0, v6, LX/Sfw;->A0F:Z

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_28

    .line 17
    iget-object v9, v6, LX/Sfw;->A05:LX/TVM;

    .line 19
    if-eqz v9, :cond_26

    .line 21
    iget-wide v0, v6, LX/Sfw;->A02:J
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_17} :catch_12a

    .line 23
    const-wide/16 v3, -0x1

    .line 25
    cmp-long v2, v0, v3

    .line 27
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 30
    move-result v0

    .line 31
    :try_start_1f
    invoke-static {v11, v0}, LX/SKk;->A00(LX/SMl;Z)LX/SMl;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v9, v6, v0, v5}, LX/TRh;->Cer(LX/TVI;LX/SMl;Z)V

    .line 38
    :cond_26
    iput-boolean v5, v6, LX/Sfw;->A0F:Z

    .line 40
    :cond_28
    iget-object v12, v6, LX/Sfw;->A04:LX/TVI;

    .line 42
    const/4 v9, -0x1

    .line 43
    if-nez v12, :cond_3b

    .line 45
    const-string v2, "FbHttpCacheDataSource"

    .line 47
    const-string v1, "Trying to read when datasource isn\'t set. cache-only: %b"

    .line 49
    iget-boolean v0, v6, LX/Sfw;->A0R:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2, v1}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v9

    .line 59
    :cond_3b
    iget-boolean v0, v6, LX/Sfw;->A09:Z

    .line 61
    const-wide/16 v13, 0x0

    .line 63
    if-eqz v0, :cond_67

    .line 65
    iget-object v3, v6, LX/Sfw;->A07:LX/S1D;

    .line 67
    if-eqz v3, :cond_67

    .line 69
    iget-wide v0, v3, LX/S1D;->A01:J

    .line 71
    cmp-long v2, v0, v13

    .line 73
    if-gtz v2, :cond_67

    .line 75
    iget-wide v2, v3, LX/S1D;->A02:J

    .line 77
    iget-wide v0, v6, LX/Sfw;->A01:J

    .line 79
    cmp-long v4, v2, v0

    .line 81
    if-gtz v4, :cond_67

    .line 83
    const-string v8, "FbHttpCacheDataSource"

    .line 85
    const-string v4, "Done with player requested length: %d. Continuing to fetch. Start [overfetch] position: %d"

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v4, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return v9

    .line 103
    :cond_67
    move/from16 v10, p2

    .line 105
    move/from16 v1, p3

    .line 107
    invoke-interface {v12, v8, v10, v1}, LX/TMX;->read([BII)I

    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_bd

    .line 113
    iget-wide v2, v6, LX/Sfw;->A0D:J

    .line 115
    int-to-long v0, v4

    .line 116
    add-long/2addr v2, v0

    .line 117
    iput-wide v2, v6, LX/Sfw;->A0D:J

    .line 119
    iget-object v9, v6, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 121
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 123
    iget-wide v0, v0, LX/T0l;->skipDeadSpanLockThresholdMs:J

    .line 125
    cmp-long v12, v0, v13

    .line 127
    if-lez v12, :cond_9d

    .line 129
    iget-object v1, v6, LX/Sfw;->A04:LX/TVI;

    .line 131
    iget-object v0, v6, LX/Sfw;->A0J:LX/TVF;

    .line 133
    if-ne v1, v0, :cond_9d

    .line 135
    iget-object v12, v6, LX/Sfw;->A06:LX/T1L;

    .line 137
    if-eqz v12, :cond_9d

    .line 139
    iget-wide v0, v6, LX/Sfw;->A0C:J

    .line 141
    sub-long v15, v2, v0

    .line 143
    const-wide/16 v13, 0x1400

    .line 145
    cmp-long v0, v15, v13

    .line 147
    if-lez v0, :cond_9d

    .line 149
    iput-wide v2, v6, LX/Sfw;->A0C:J

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v12, LX/T1L;->A08:J

    .line 157
    :cond_9d
    iget v9, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numOfBytesBeforeLoaderThreadSleep:I

    .line 159
    if-lez v9, :cond_d5

    .line 161
    iget-wide v2, v6, LX/Sfw;->A0D:J

    .line 163
    iget-wide v0, v6, LX/Sfw;->A0B:J

    .line 165
    sub-long v12, v2, v0

    .line 167
    int-to-long v0, v9

    .line 168
    cmp-long v9, v12, v0

    .line 170
    if-ltz v9, :cond_d5

    .line 172
    iput-wide v2, v6, LX/Sfw;->A0B:J

    .line 174
    const-wide/16 v0, 0x1
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_b0} :catch_12a

    .line 176
    :try_start_b0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 179
    goto :goto_d5
    :try_end_b4
    .catch Ljava/lang/InterruptedException; {:try_start_b0 .. :try_end_b4} :catch_b4
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b4} :catch_12a

    .line 180
    :catch_b4
    move-exception v2

    .line 181
    :try_start_b5
    const-string v1, "FbHttpCacheDataSource"

    .line 183
    const-string v0, "Thread sleep interrupted during loader thread yield"

    .line 185
    invoke-static {v2, v1, v0, v5, v7}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    goto :goto_d5

    .line 189
    :cond_bd
    if-ne v4, v9, :cond_d2

    .line 191
    invoke-direct {v6, v7}, LX/Sfw;->A05(Z)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_129

    .line 197
    iget-object v0, v6, LX/Sfw;->A04:LX/TVI;

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    invoke-interface {v0, v8, v10, v1}, LX/TMX;->read([BII)I

    .line 204
    move-result v4

    .line 205
    if-ne v4, v9, :cond_d2

    .line 207
    return v4

    .line 208
    :cond_d0
    const/4 v4, 0x0

    .line 209
    goto :goto_d5

    .line 210
    :cond_d2
    const/4 v0, 0x0

    .line 211
    if-eq v4, v9, :cond_d6

    .line 213
    :cond_d5
    :goto_d5
    const/4 v0, 0x1

    .line 214
    :cond_d6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 217
    iget-object v9, v6, LX/Sfw;->A07:LX/S1D;

    .line 219
    if-eqz v9, :cond_ff

    .line 221
    iget-wide v2, v9, LX/S1D;->A01:J

    .line 223
    const-wide/16 v12, -0x1

    .line 225
    cmp-long v0, v2, v12

    .line 227
    if-eqz v0, :cond_f4
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_e5} :catch_12a

    .line 229
    int-to-long v0, v4

    .line 230
    sub-long/2addr v2, v0

    .line 231
    const-wide/16 v12, 0x0

    .line 233
    cmp-long v0, v2, v12

    .line 235
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 238
    move-result v0

    .line 239
    :try_start_ef
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 242
    iput-wide v2, v9, LX/S1D;->A01:J

    .line 244
    :cond_f4
    iget-wide v0, v9, LX/S1D;->A00:J

    .line 246
    int-to-long v2, v4

    .line 247
    add-long/2addr v0, v2

    .line 248
    iput-wide v0, v9, LX/S1D;->A00:J

    .line 250
    iget-wide v0, v9, LX/S1D;->A02:J

    .line 252
    add-long/2addr v0, v2

    .line 253
    iput-wide v0, v9, LX/S1D;->A02:J

    .line 255
    :cond_ff
    iget-object v0, v6, LX/Sfw;->A04:LX/TVI;

    .line 257
    iget-object v3, v6, LX/Sfw;->A0J:LX/TVF;

    .line 259
    if-ne v0, v3, :cond_11d

    .line 261
    iget-object v1, v6, LX/Sfw;->A03:LX/TR9;

    .line 263
    if-eqz v1, :cond_11d

    .line 265
    iget-object v0, v6, LX/Sfw;->A06:LX/T1L;

    .line 267
    if-eqz v0, :cond_11d

    .line 269
    iget-boolean v0, v0, LX/T1L;->A07:Z

    .line 271
    if-nez v0, :cond_11d
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_111} :catch_12a

    .line 273
    :try_start_111
    invoke-interface {v1, v8, v10, v4}, LX/TR9;->write([BII)V

    .line 276
    goto :goto_11d
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_115} :catch_115

    .line 277
    :catch_115
    move-exception v2

    .line 278
    :try_start_116
    const-string v1, "FbHttpCacheDataSource"

    .line 280
    const-string v0, "Failed to write to cache data sink"

    .line 282
    invoke-static {v2, v1, v0, v5, v7}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 285
    :cond_11d
    :goto_11d
    iget-object v1, v6, LX/Sfw;->A05:LX/TVM;

    .line 287
    if-eqz v1, :cond_129

    .line 289
    iget-object v0, v6, LX/Sfw;->A04:LX/TVI;

    .line 291
    if-eq v0, v3, :cond_126

    .line 293
    const/4 v5, 0x0

    .line 294
    :cond_126
    invoke-interface {v1, v6, v11, v4, v5}, LX/TRh;->C3L(LX/TVI;LX/SMl;IZ)V

    .line 297
    :cond_129
    return v4
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    move-exception v2

    .line 299
    iput-boolean v7, v6, LX/Sfw;->A09:Z

    .line 301
    const-wide/16 v0, -0x1

    .line 303
    iput-wide v0, v6, LX/Sfw;->A01:J

    .line 305
    iget-object v0, v6, LX/Sfw;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 307
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 309
    iget-boolean v0, v0, LX/T0l;->enableCacheInstrumentation:Z

    .line 311
    if-eqz v0, :cond_14e

    .line 313
    iget-object v1, v6, LX/Sfw;->A08:LX/S1Q;

    .line 315
    if-eqz v1, :cond_14e

    .line 317
    const-string v0, "VideoRequestEvent.onException"

    .line 319
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x1

    .line 323
    :try_start_143
    iput-boolean v0, v1, LX/S1Q;->A08:Z

    .line 325
    goto :goto_14b
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_146

    .line 326
    :catchall_146
    move-exception v0

    .line 327
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 330
    throw v0

    .line 331
    :goto_14b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 334
    :cond_14e
    iget-object v0, v6, LX/Sfw;->A05:LX/TVM;

    .line 336
    if-eqz v0, :cond_155

    .line 338
    invoke-interface {v0, v2}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 341
    :cond_155
    throw v2
.end method

.class public final LX/SoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSr;


# instance fields
.field public final A00:LX/S1e;

.field public final A01:LX/SNG;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/TQ6;

.field public final A04:LX/SJb;

.field public final A05:LX/SI4;

.field public final A06:LX/Rwy;

.field public final A07:LX/TTo;

.field public final A08:LX/TSY;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TQ6;LX/SJb;LX/SI4;LX/Rwy;LX/S1e;LX/RYS;LX/TSY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p8

    .line 3
    invoke-static {v1, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v10, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object/from16 v3, p5

    .line 12
    iput-object v3, p0, LX/SoN;->A00:LX/S1e;

    .line 14
    iput-object v1, p0, LX/SoN;->A02:Ljava/lang/String;

    .line 16
    move-object/from16 v2, p10

    .line 18
    iput-object v2, p0, LX/SoN;->A0A:Ljava/util/Map;

    .line 20
    move-object/from16 v0, p9

    .line 22
    iput-object v0, p0, LX/SoN;->A09:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p2

    .line 26
    iput-object v0, p0, LX/SoN;->A04:LX/SJb;

    .line 28
    move-object/from16 v0, p4

    .line 30
    iput-object v0, p0, LX/SoN;->A06:LX/Rwy;

    .line 32
    iput-object p1, p0, LX/SoN;->A03:LX/TQ6;

    .line 34
    move-object/from16 v0, p7

    .line 36
    iput-object v0, p0, LX/SoN;->A08:LX/TSY;

    .line 38
    iget-object v0, v3, LX/S1e;->A02:LX/TTo;

    .line 40
    iput-object v0, p0, LX/SoN;->A07:LX/TTo;

    .line 42
    move-object/from16 v3, p3

    .line 44
    iput-object v3, p0, LX/SoN;->A05:LX/SI4;

    .line 46
    new-instance v12, LX/Rtg;

    .line 48
    invoke-direct {v12, p1, v2}, LX/Rtg;-><init>(LX/TQ6;Ljava/util/Map;)V

    .line 51
    new-instance v11, LX/SDg;

    .line 53
    invoke-direct {v11, p1, v2}, LX/SDg;-><init>(LX/TQ6;Ljava/util/Map;)V

    .line 56
    invoke-static {v1}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 59
    move-result-wide v0

    .line 60
    new-instance v9, LX/RrJ;

    .line 62
    invoke-direct {v9, p1, v2, v0, v1}, LX/RrJ;-><init>(LX/TQ6;Ljava/util/Map;J)V

    .line 65
    move-object/from16 v0, p6

    .line 67
    iget-object v4, v0, LX/RYS;->A01:LX/SGh;

    .line 69
    iget-object v5, v0, LX/RYS;->A02:LX/S1e;

    .line 71
    iget-object v2, v0, LX/RYS;->A00:LX/TNh;

    .line 73
    iget-object v7, v0, LX/RYS;->A03:Ljava/util/concurrent/ExecutorService;

    .line 75
    iget-object v13, v5, LX/S1e;->A02:LX/TTo;

    .line 77
    new-instance v6, LX/Rui;

    .line 79
    move-object v8, v6

    .line 80
    invoke-direct/range {v8 .. v13}, LX/Rui;-><init>(LX/RrJ;LX/TSr;LX/SDg;LX/Rtg;LX/TTo;)V

    .line 83
    new-instance v1, LX/SNG;

    .line 85
    invoke-direct/range {v1 .. v7}, LX/SNG;-><init>(LX/TNh;LX/SI4;LX/SGh;LX/S1e;LX/Rui;Ljava/util/concurrent/ExecutorService;)V

    .line 88
    iput-object v1, p0, LX/SoN;->A01:LX/SNG;

    .line 90
    return-void
.end method


# virtual methods
.method public declared-synchronized CXy(LX/S6j;F)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SoN;->A08:LX/TSY;

    .line 3
    invoke-interface {v0, p2}, LX/TSY;->CSf(F)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized Cen(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SoN;->A01:LX/SNG;

    .line 4
    invoke-virtual {v0}, LX/SNG;->A02()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_e

    .line 7
    :try_start_7
    iget-object v0, p0, LX/SoN;->A08:LX/TSY;

    .line 9
    invoke-interface {v0, p1}, LX/TSY;->CEY(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_10

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    throw v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public declared-synchronized Cfd(LX/Rti;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/SoN;->A08:LX/TSY;

    .line 3
    sget-object v2, LX/RPb;->A03:LX/RPb;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/S0D;

    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/S0D;-><init>(LX/RPb;LX/Rti;Ljava/util/List;)V

    .line 14
    invoke-interface {v3, v0}, LX/TSY;->onSuccess(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public Cuk()V
    .registers 1

    .line 0
    return-void
.end method

.method public DH3()V
    .registers 13

    .line 0
    iget-object v2, p0, LX/SoN;->A0A:Ljava/util/Map;

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, LX/SoN;->A03:LX/TQ6;

    .line 5
    new-instance v0, LX/RrR;

    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/RrR;-><init>(LX/TQ6;LX/SJO;Ljava/util/Map;)V

    .line 10
    const-string v4, "media_upload_process_skipped"

    .line 12
    const-wide/16 v6, -0x1

    .line 14
    iget-object v2, v0, LX/RrR;->A01:LX/TQ6;

    .line 16
    iget-object v5, v0, LX/RrR;->A02:Ljava/util/Map;

    .line 18
    invoke-static/range {v2 .. v7}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 21
    iget-object v0, p0, LX/SoN;->A07:LX/TTo;

    .line 23
    invoke-interface {v0}, LX/TTo;->Ceb()V

    .line 26
    iget-object v0, p0, LX/SoN;->A08:LX/TSY;

    .line 28
    invoke-interface {v0}, LX/TSY;->Ca4()V

    .line 31
    iget-object v0, p0, LX/SoN;->A05:LX/SI4;

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    const-string v1, "PHOTO"

    .line 38
    iget-object v0, v0, LX/SI4;->A0J:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2f

    .line 46
    goto :goto_4f

    .line 47
    :cond_2f
    iget-object v0, p0, LX/SoN;->A00:LX/S1e;

    .line 49
    :try_start_31
    iget-object v1, v0, LX/S1e;->A00:LX/S3Z;

    .line 51
    instance-of v0, v1, LX/R2f;

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    check-cast v1, LX/R2f;

    .line 57
    iget-object v1, v1, LX/R2f;->A00:LX/08a;

    .line 59
    sget-object v0, LX/Rir;->A00:LX/00g;

    .line 61
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    sget-object v2, LX/Rgw;->A00:LX/SS5;

    .line 69
    iget-object v1, p0, LX/SoN;->A09:Ljava/lang/String;

    .line 71
    iget-object v0, p0, LX/SoN;->A06:LX/Rwy;

    .line 73
    invoke-virtual {v2, v0, v1}, LX/SS5;->A07(LX/Rwy;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v0, v1, v3}, LX/SS5;->A08(LX/Rwy;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    :cond_4f
    :goto_4f
    iget-object v2, p0, LX/SoN;->A00:LX/S1e;

    .line 81
    iget-object v1, p0, LX/SoN;->A02:Ljava/lang/String;

    .line 83
    const-string v0, "video/mp4"

    .line 85
    invoke-static {v1, v0}, LX/RbF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v2, LX/S1e;->A0I:LX/Rlx;

    .line 91
    if-eqz v0, :cond_8f

    .line 93
    iget-object v2, v0, LX/Rlx;->A00:LX/SNi;

    .line 95
    const-string v1, "Required value was null."

    .line 97
    if-eqz v2, :cond_a9

    .line 99
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v2, v0, v5}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_a4

    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/S8L;

    .line 114
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 116
    iget-object v3, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 118
    invoke-static {v3}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 121
    sget-object v2, LX/RQy;->A03:LX/RQy;

    .line 123
    const-wide/16 v8, 0x0

    .line 125
    new-instance v1, LX/S6j;

    .line 127
    move-wide v10, v6

    .line 128
    invoke-direct/range {v1 .. v11}, LX/S6j;-><init>(LX/RQy;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 131
    :goto_83
    iget-object v0, p0, LX/SoN;->A01:LX/SNG;

    .line 133
    invoke-virtual {v0}, LX/SNG;->A04()V

    .line 136
    invoke-virtual {v0, v1}, LX/SNG;->A05(LX/S6j;)V

    .line 139
    invoke-virtual {v0}, LX/SNG;->A03()V

    .line 142
    goto :goto_a3

    .line 143
    :cond_8f
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 150
    move-result-wide v6

    .line 151
    sget-object v2, LX/RQy;->A03:LX/RQy;

    .line 153
    const/4 v5, 0x0

    .line 154
    const-wide/16 v8, 0x0

    .line 156
    new-instance v1, LX/S6j;

    .line 158
    move-wide v10, v6

    .line 159
    invoke-direct/range {v1 .. v11}, LX/S6j;-><init>(LX/RQy;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 162
    goto :goto_83

    .line 163
    :goto_a3
    return-void

    .line 164
    :cond_a4
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_ad

    .line 169
    :cond_a9
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    throw v0
    :try_end_ae
    .catch LX/RU6; {:try_start_31 .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    move-exception v0

    .line 175
    invoke-virtual {p0, v0}, LX/SoN;->Cen(Ljava/lang/Exception;)V

    .line 178
    return-void
.end method

.method public cancel()V
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SoN;->A01:LX/SNG;

    .line 4
    invoke-virtual {v0}, LX/SNG;->A02()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_15

    .line 7
    monitor-exit v1

    .line 8
    iget-object v2, p0, LX/SoN;->A08:LX/TSY;

    .line 10
    const-string v1, "RawMediaUploadStrategy canceled by user"

    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v0}, LX/TSY;->C4M(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

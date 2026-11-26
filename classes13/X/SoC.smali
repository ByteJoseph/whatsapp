.class public LX/SoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTw;
.implements LX/TOo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/SI4;

.field public A05:Ljava/lang/String;

.field public A06:LX/S59;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/SH4;

.field public final A0A:LX/TCs;

.field public final A0B:LX/QyH;

.field public final A0C:LX/0LD;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:J

.field public final A0G:LX/TQF;

.field public final A0H:LX/SN8;

.field public final A0I:LX/TRT;

.field public final A0J:LX/Ruf;

.field public final A0K:LX/TOl;

.field public final A0L:LX/TQY;

.field public final A0M:Ljava/util/concurrent/ExecutorService;

.field public final A0N:Ljava/util/concurrent/Semaphore;

.field public final A0O:Z

.field public final A0P:Z

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:LX/T1M;

.field public volatile A0V:LX/TTv;

.field public volatile A0W:LX/TTj;

.field public volatile A0X:LX/RYW;

.field public volatile A0Y:Ljava/lang/Integer;

.field public volatile A0Z:Ljava/util/concurrent/Future;

.field public volatile A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:LX/S32;

.field public volatile A0g:Z

.field public volatile A0h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TQF;LX/SN8;LX/TRT;LX/TOl;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;JZZ)V
    .registers 20

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SoC;->A08:Landroid/content/Context;

    .line 7
    iput-object p8, p0, LX/SoC;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p6, p0, LX/SoC;->A09:LX/SH4;

    .line 11
    iput-object p5, p0, LX/SoC;->A0K:LX/TOl;

    .line 13
    iput-object p2, p0, LX/SoC;->A0G:LX/TQF;

    .line 15
    iput-object p4, p0, LX/SoC;->A0I:LX/TRT;

    .line 17
    iput-object p3, p0, LX/SoC;->A0H:LX/SN8;

    .line 19
    iput-object p7, p0, LX/SoC;->A0L:LX/TQY;

    .line 21
    move/from16 v0, p11

    .line 23
    iput-boolean v0, p0, LX/SoC;->A0D:Z

    .line 25
    move/from16 v0, p12

    .line 27
    iput-boolean v0, p0, LX/SoC;->A0E:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/SoC;->A0N:Ljava/util/concurrent/Semaphore;

    .line 36
    iget-object v6, p6, LX/SH4;->A0L:LX/Ruf;

    .line 38
    iget-object v5, v6, LX/Ruf;->A01:LX/S8U;

    .line 40
    const-wide/16 v2, -0x1

    .line 42
    iget-boolean v1, p0, LX/SoC;->A0D:Z

    .line 44
    const v0, 0x3d090

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v0, 0x2710

    .line 51
    :cond_33
    iput v0, p0, LX/SoC;->A07:I

    .line 53
    iput-wide v2, p0, LX/SoC;->A0R:J

    .line 55
    iput-object v6, p0, LX/SoC;->A0J:LX/Ruf;

    .line 57
    invoke-virtual {v5}, LX/S8U;->A0J()Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/SoC;->A0O:Z

    .line 63
    invoke-virtual {v5}, LX/S8U;->A0K()Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/SoC;->A0P:Z

    .line 69
    invoke-virtual {v5}, LX/S8U;->A0C()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/SoC;->A0F:J

    .line 75
    invoke-virtual {v5}, LX/S8U;->A0L()Z

    .line 78
    move-result v1

    .line 79
    new-instance v0, LX/TCs;

    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84
    iput-boolean v1, v0, LX/TCs;->isEnabled:Z

    .line 86
    iput-object v0, p0, LX/SoC;->A0A:LX/TCs;

    .line 88
    iput-boolean v4, p0, LX/SoC;->A0c:Z

    .line 90
    iput-wide v2, p0, LX/SoC;->A0Q:J

    .line 92
    const-string v1, "video"

    .line 94
    new-instance v0, LX/QyH;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v1, v0, LX/QyH;->A0C:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/QyH;->A00(LX/QyH;)V

    .line 104
    iput-object v0, p0, LX/SoC;->A0B:LX/QyH;

    .line 106
    const/16 v0, 0x8

    .line 108
    new-instance v1, LX/0LD;

    .line 110
    invoke-direct {v1}, LX/0LC;-><init>()V

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    iput-object v0, v1, LX/0LD;->A01:[Ljava/lang/Object;

    .line 117
    iput-object v1, p0, LX/SoC;->A0C:LX/0LD;

    .line 119
    move-wide/from16 v0, p9

    .line 121
    iput-wide v0, p0, LX/SoC;->A02:J

    .line 123
    return-void
.end method

.method private final A00()LX/RYW;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SoC;->A09:LX/SH4;

    .line 2
    iget-object v1, v0, LX/SH4;->A0J:LX/SNi;

    .line 4
    if-eqz v1, :cond_22

    .line 6
    iget-boolean v0, p0, LX/SoC;->A0E:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    new-instance v2, LX/S6T;

    .line 12
    invoke-direct {v2, v1, v0}, LX/S6T;-><init>(LX/SNi;Z)V

    .line 15
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 17
    iget v0, p0, LX/SoC;->A01:I

    .line 19
    invoke-virtual {v2, v1, v0}, LX/S6T;->A01(LX/RR4;I)V

    .line 22
    new-instance v1, LX/RYW;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, v1, LX/RYW;->A03:LX/S6T;

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    iput v0, v1, LX/RYW;->A00:F

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SoC;->A0C:LX/0LD;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public static final A02()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/Rih;->A00:Ljava/util/HashMap;

    .line 6
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "|"

    .line 48
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 51
    goto :goto_a

    .line 52
    :cond_34
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final A03()V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 3
    const-string v0, "cancelExtractionFuture"

    .line 5
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v11, p0, LX/SoC;->A0Z:Ljava/util/concurrent/Future;

    .line 10
    if-eqz v11, :cond_7f

    .line 12
    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7f

    .line 18
    iget-object v7, p0, LX/SoC;->A0A:LX/TCs;

    .line 20
    iget-boolean v0, v7, LX/TCs;->isEnabled:Z

    .line 22
    const-string v8, "Exception while waiting for extraction future to complete"

    .line 24
    const-string v6, "VideoDemuxDecodeWrapperTag"

    .line 26
    const-string v5, "cancelExtractionFuture Throwable=%s"

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5b

    .line 31
    const-string v1, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-boolean v3, p0, LX/SoC;->A0b:Z

    .line 40
    :try_start_28
    iget-wide v1, p0, LX/SoC;->A0F:J

    .line 42
    const-wide/16 v9, 0x0

    .line 44
    cmp-long v0, v1, v9

    .line 46
    if-ltz v0, :cond_36

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {v11, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    goto :goto_45

    .line 54
    :cond_36
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    goto :goto_45
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    aput-object v1, v0, v4

    .line 63
    invoke-static {v5, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v1, v6, v8, v3, v4}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    :goto_45
    iget-boolean v0, v7, LX/TCs;->isEnabled:Z

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    :cond_4c
    :try_start_4c
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 80
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    goto :goto_75
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v7, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :cond_5b
    const-string v1, "cancelExtractionFuture: mExtractFuture.cancel"

    .line 93
    new-array v0, v4, [Ljava/lang/Object;

    .line 95
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-interface {v11, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    :try_start_65
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 104
    return-void
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 108
    aput-object v1, v0, v4

    .line 110
    invoke-static {v5, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v1, v6, v8, v3, v4}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    return-void

    .line 117
    :goto_75
    invoke-virtual {v7}, LX/TCs;->close()V

    .line 120
    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    .line 122
    new-array v0, v4, [Ljava/lang/Object;

    .line 124
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_7f
    return-void
.end method

.method private final A04(J)V
    .registers 6

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_19

    .line 6
    invoke-virtual {p0}, LX/SoC;->Bi9()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-boolean v0, p0, LX/SoC;->A0a:Z

    .line 14
    if-nez v0, :cond_19

    .line 16
    invoke-virtual {p0, p1, p2}, LX/SoC;->A09(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/SoC;->A0Q:J

    .line 22
    invoke-virtual {p0}, LX/SoC;->A0C()Ljava/lang/String;

    .line 25
    :cond_19
    return-void
.end method

.method private final A05(Ljava/lang/String;Z)V
    .registers 36

    .line 0
    const-string v10, "videoDecoder"

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 11
    move-result-object v5

    .line 12
    const-string v9, "videoDecoder or mediaFormat is null"

    .line 14
    if-eqz v5, :cond_29a

    .line 16
    iget-object v6, v2, LX/SoC;->A09:LX/SH4;

    .line 18
    iget-object v0, v6, LX/SH4;->A02:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :cond_1a
    const-string v29, "Required value was null."

    .line 28
    const/4 v0, 0x4

    .line 29
    move/from16 v32, p2

    .line 31
    if-ge v15, v0, :cond_a9

    .line 33
    sget-object v8, LX/SFc;->A03:LX/SFc;

    .line 35
    sput v15, LX/SFc;->A00:I

    .line 37
    :try_start_25
    iget-object v1, v2, LX/SoC;->A0W:LX/TTj;

    .line 39
    if-nez v1, :cond_2e

    .line 41
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, v6, LX/SH4;->A0L:LX/Ruf;

    .line 48
    const/4 v7, 0x1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_31} :catch_43

    .line 49
    :try_start_31
    move/from16 v21, v32

    .line 51
    move-object/from16 v19, p1

    .line 53
    move-object/from16 v16, v1

    .line 55
    move-object/from16 v17, v5

    .line 57
    move-object/from16 v18, v0

    .line 59
    move-object/from16 v20, v4

    .line 61
    invoke-interface/range {v16 .. v21}, LX/TTj;->ClV(Landroid/media/MediaFormat;LX/Ruf;Ljava/lang/String;Ljava/util/List;Z)V

    .line 64
    goto :goto_a3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v3

    .line 66
    goto :goto_45

    .line 67
    :catch_43
    move-exception v3

    .line 68
    const/4 v7, 0x1

    .line 69
    :goto_45
    invoke-virtual {v8, v3}, LX/SFc;->A00(Ljava/lang/Throwable;)V

    .line 72
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 74
    if-eqz v0, :cond_a9

    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7a

    .line 82
    const-string v0, "codec name:"

    .line 84
    invoke-static {v0, v7, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v7, :cond_7a

    .line 90
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_a4

    .line 96
    const/16 v0, 0xb

    .line 98
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 107
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_1a

    .line 117
    invoke-static {v9}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    iget-object v0, v6, LX/SH4;->A0L:LX/Ruf;

    .line 124
    iget-object v1, v0, LX/Ruf;->A01:LX/S8U;

    .line 126
    instance-of v0, v1, LX/R2h;

    .line 128
    if-nez v0, :cond_86

    .line 130
    instance-of v0, v1, LX/R2g;

    .line 132
    if-eqz v0, :cond_a9

    .line 134
    :cond_86
    iget-object v0, v2, LX/SoC;->A0W:LX/TTj;

    .line 136
    if-nez v0, :cond_8f

    .line 138
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-interface {v0}, LX/TTj;->AlN()Ljava/lang/String;

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 148
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_1a

    .line 158
    invoke-static {v9}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :goto_a3
    return-void

    .line 164
    :cond_a4
    invoke-static/range {v29 .. v29}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v3}, LX/Qam;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    iget-object v1, v2, LX/SoC;->A08:Landroid/content/Context;

    .line 175
    const-string v0, "activity"

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 183
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v1, Landroid/app/ActivityManager;

    .line 188
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 190
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 193
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 196
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 198
    move-wide/from16 v30, v0

    .line 200
    sget-object v0, LX/Rih;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 205
    move-result-wide v27

    .line 206
    sget-object v0, LX/Rih;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    const/16 v26, 0x1

    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 213
    move-result-wide v24

    .line 214
    sget-object v0, LX/Rih;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 219
    move-result-wide v22

    .line 220
    sget-object v0, LX/Rih;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    move-result-wide v20

    .line 226
    sget-object v0, LX/Rih;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 231
    move-result-wide v18

    .line 232
    invoke-direct {v2}, LX/SoC;->A07()Z

    .line 235
    move-result v17

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    const/16 v0, 0x1f

    .line 240
    if-lt v1, v0, :cond_12c

    .line 242
    sget-object v13, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 244
    :goto_f4
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 247
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v16

    .line 251
    const/4 v0, 0x0

    .line 252
    new-array v0, v0, [Ljava/lang/String;

    .line 254
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 262
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v11

    .line 269
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v10

    .line 273
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v9

    .line 277
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v8

    .line 281
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v7

    .line 285
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v6

    .line 289
    invoke-static {}, LX/SoC;->A02()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    if-nez v3, :cond_12f

    .line 295
    invoke-static/range {v29 .. v29}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_12c
    const-string v13, "n/a"

    .line 302
    goto :goto_f4

    .line 303
    :cond_12f
    const/16 v1, 0xc

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 307
    const/4 v2, 0x0

    .line 308
    aput-object v5, v1, v2

    .line 310
    aput-object v16, v1, v26

    .line 312
    invoke-static {v12, v11, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 315
    invoke-static {v10, v9, v1}, LX/Qak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 318
    invoke-static {v8, v7, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    invoke-static {v6, v0, v14, v3, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 324
    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s"

    .line 326
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    sget-object v0, LX/RgP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 338
    move-result-object v16

    .line 339
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_167

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    const-string v0, "getState"

    .line 354
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_167
    invoke-static {v4}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    move-result-object v12

    .line 363
    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 365
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 367
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    move-object v7, v3

    .line 370
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 373
    move-result-object v1

    .line 374
    const/4 v6, 0x0

    .line 375
    :cond_177
    :goto_177
    invoke-static {v7}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const/16 v0, 0x3a

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {v7}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 397
    move-result-object v0

    .line 398
    if-eq v0, v7, :cond_1a0

    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 402
    move-object v7, v0

    .line 403
    if-eqz v0, :cond_1a0

    .line 405
    const/4 v0, 0x5

    .line 406
    if-ge v6, v0, :cond_1a0

    .line 408
    if-lez v6, :cond_177

    .line 410
    const-string v0, " <- "

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    goto :goto_177

    .line 416
    :cond_1a0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 419
    move-result v6

    .line 420
    const/16 v0, 0x280

    .line 422
    if-lt v6, v0, :cond_291

    .line 424
    const/16 v0, 0x27f

    .line 426
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    move-result-object v1

    .line 434
    const-string v0, "…"

    .line 436
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    :goto_1b8
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 443
    move-result v8

    .line 444
    new-array v0, v2, [Ljava/lang/String;

    .line 446
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 457
    invoke-static {}, LX/SoC;->A02()Ljava/lang/String;

    .line 460
    move-result-object v6

    .line 461
    const-string v2, "swDecoderAttempted:"

    .line 463
    move/from16 v0, v32

    .line 465
    invoke-static {v2, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 468
    move-result-object v2

    .line 469
    const-string v0, ", swDecodingAllowed:"

    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    move/from16 v0, v17

    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    const-string v0, ", codecName:"

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    const-string v0, ", soc:"

    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v0, ", hardware:"

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v0, ", model:"

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v0, ", apiLevel:"

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    const-string v0, ", cause:"

    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, ", mediaCodecException: "

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v0, ", number of retries:"

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    const-string v0, ", avail mem:"

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    move-wide/from16 v0, v30

    .line 550
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    const-string v0, ", unreleased: "

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    const-string v0, ", blacklisted decoders:"

    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string v0, ", successCreateCodecs:"

    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    move-wide/from16 v0, v27

    .line 576
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    const-string v0, ", requestReleaseCodecs:"

    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    move-wide/from16 v0, v24

    .line 586
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    const-string v0, ", successReleaseCodecs:"

    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-wide/from16 v0, v22

    .line 596
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    const-string v0, ", failedReleaseCodecs:"

    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    move-wide/from16 v0, v20

    .line 606
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    const-string v0, ", inprogressReleaseCodecs:"

    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    move-wide/from16 v0, v18

    .line 616
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    const-string v0, ", badThreads:"

    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v0, ", list: "

    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    move-object/from16 v0, v16

    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    const-string v0, ", media format:"

    .line 639
    invoke-static {v5, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 642
    move-result-object v5

    .line 643
    sget-object v2, LX/RQZ;->A0G:LX/RQZ;

    .line 645
    invoke-static {v4}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/String;

    .line 651
    new-instance v0, LX/RU7;

    .line 653
    invoke-direct {v0, v2, v5, v1, v3}, LX/RU7;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    throw v0

    .line 657
    :cond_291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 664
    goto/16 :goto_1b8

    .line 666
    :cond_29a
    invoke-static {v9}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 669
    move-result-object v0

    .line 670
    throw v0
.end method

.method public static final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "VideoDemuxDecodeWrapperTag"

    .line 7
    invoke-static {v0, p0, v1}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final A07()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/SoC;->A09:LX/SH4;

    .line 2
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 4
    iget-object v6, v0, LX/Ruf;->A01:LX/S8U;

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v1, p0, LX/SoC;->A04:LX/SI4;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_7b

    .line 12
    iget v0, v1, LX/SI4;->A05:I

    .line 14
    rem-int/lit16 v0, v0, 0xb4

    .line 16
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 19
    move-result v9

    .line 20
    iget v5, v1, LX/SI4;->A06:I

    .line 22
    iget v7, v1, LX/SI4;->A04:I

    .line 24
    :try_start_18
    iget v1, v1, LX/SI4;->A02:I

    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_7b

    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_7b
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_6e

    .line 32
    const-string v8, "frame-rate"

    .line 34
    :try_start_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v0, 0x1d

    .line 38
    if-lt v1, v0, :cond_56

    .line 40
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_47

    .line 50
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    if-eq v1, v4, :cond_42

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_56

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v8, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    .line 63
    move-result v0

    .line 64
    float-to-int v1, v0

    .line 65
    goto :goto_57

    .line 66
    :cond_42
    invoke-virtual {v2, v8, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 69
    move-result v1

    .line 70
    goto :goto_57

    .line 71
    :cond_47
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v2

    .line 77
    const-string v1, "getInputFrameRate"

    .line 79
    const-string v0, "VideoDemuxDecodeWrapperTag"

    .line 81
    invoke-static {v0, v1, v2}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_57

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    :goto_57
    const/4 v0, -0x1

    .line 88
    if-le v7, v0, :cond_7b

    .line 90
    if-le v5, v0, :cond_7b

    .line 92
    if-lez v1, :cond_7b

    .line 94
    if-eqz v9, :cond_61

    .line 96
    move v5, v7

    .line 97
    :cond_61
    invoke-virtual {v6}, LX/S8U;->A0A()I

    .line 100
    move-result v0

    .line 101
    if-gt v5, v0, :cond_7b

    .line 103
    invoke-virtual {v6}, LX/S8U;->A09()I

    .line 106
    move-result v0

    .line 107
    if-gt v1, v0, :cond_7b

    .line 109
    return v4

    .line 110
    :catch_6e
    move-exception v0

    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    .line 113
    aput-object v0, v2, v3

    .line 115
    const-string v1, "VideoDemuxDecodeWrapperTag"

    .line 117
    const-string v0, "Failed to check color transfer for software decoding"

    .line 119
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return v3

    .line 123
    :cond_7b
    return v3
.end method

.method private final A08(JJ)Z
    .registers 15

    .line 0
    iget-wide v1, p0, LX/SoC;->A0Q:J

    .line 2
    const-wide/16 v3, -0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-virtual {p0}, LX/SoC;->Bi9()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-boolean v0, p0, LX/SoC;->A0a:Z

    .line 17
    if-nez v0, :cond_14

    .line 19
    return v6

    .line 20
    :cond_14
    cmp-long v0, p1, p3

    .line 22
    if-lez v0, :cond_31

    .line 24
    iget-wide v0, p0, LX/SoC;->A02:J

    .line 26
    invoke-static {v0, v1}, LX/Qak;->A0H(J)J

    .line 29
    move-result-wide v1

    .line 30
    add-long/2addr v1, p3

    .line 31
    cmp-long v0, p1, v1

    .line 33
    if-gez v0, :cond_3c

    .line 35
    invoke-static {p1, p2, p3, p4}, LX/Qak;->A0P(JJ)J

    .line 38
    move-result-wide v3

    .line 39
    iget-wide v0, p0, LX/SoC;->A0Q:J

    .line 41
    invoke-static {v0, v1, p3, p4}, LX/Qak;->A0P(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-gez v0, :cond_3c

    .line 49
    :cond_31
    invoke-virtual {p0}, LX/SoC;->Bi9()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 55
    iget-boolean v0, p0, LX/SoC;->A0a:Z

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    :cond_3d
    cmp-long v0, p1, p3

    .line 63
    if-gtz v0, :cond_4c

    .line 65
    invoke-virtual {p0}, LX/SoC;->Bi9()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    iget-boolean v0, p0, LX/SoC;->A0a:Z

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    :cond_4c
    const/4 v5, 0x0

    .line 77
    :cond_4d
    if-eq v2, v5, :cond_87

    .line 79
    iget-object v1, p0, LX/SoC;->A06:LX/S59;

    .line 81
    if-eqz v1, :cond_59

    .line 83
    iget v0, v1, LX/S59;->A00:I

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, v1, LX/S59;->A00:I

    .line 89
    :cond_59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v8

    .line 93
    iget-wide v0, p0, LX/SoC;->A0Q:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v7

    .line 103
    iget-wide v0, p0, LX/SoC;->A02:J

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v8, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v9, v7, v4, v2, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    invoke-static {v3, v1, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    const-string v1, "VideoDemuxDecodeWrapperTag"

    .line 130
    const-string v0, "shouldContinueDecoding mismatch: nextDecodedFramePtsUs=%s, prevDecodedFramePtsUs=%s, targetPtsUs=%s, targetFrameDurationUs=%s, withSamplingFix=%s, original=%s"

    .line 132
    invoke-static {v1, v0, v2}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_87
    return v5
.end method


# virtual methods
.method public final A09(J)J
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/SoC;->A0U:LX/T1M;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    invoke-static {v0}, LX/Qaj;->A0A(LX/T1M;)J

    .line 9
    move-result-wide v0

    .line 10
    :goto_a
    sub-long v2, p1, v0

    .line 12
    iget-object v0, v5, LX/SoC;->A0f:LX/S32;

    .line 14
    const-string v4, "Required value was null."

    .line 16
    if-eqz v0, :cond_74

    .line 18
    iget-object v0, v0, LX/S32;->A01:LX/SJf;

    .line 20
    if-eqz v0, :cond_74

    .line 22
    iget-object v0, v0, LX/SJf;->A05:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/Qal;->A1X(Ljava/util/Collection;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    if-ne v0, v1, :cond_74

    .line 33
    iget-object v0, v5, LX/SoC;->A0f:LX/S32;

    .line 35
    if-eqz v0, :cond_6f

    .line 37
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, v0, LX/S32;->A01:LX/SJf;

    .line 46
    if-eqz v0, :cond_d3

    .line 48
    iget-object v0, v0, LX/SJf;->A05:Ljava/util/List;

    .line 50
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 53
    move-result-object v8

    .line 54
    :cond_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d3

    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/RrU;

    .line 66
    iget-object v1, v0, LX/RrU;->A00:LX/T1M;

    .line 68
    invoke-virtual {v1, v10}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 71
    invoke-virtual {v1, v10}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v4, 0x0

    .line 77
    invoke-virtual {v1, v10, v2, v3, v9}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    const-string v0, "Persisted validation mutators cannot transform PTS"

    .line 85
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    cmp-long v0, v6, v4

    .line 92
    if-lez v0, :cond_36

    .line 94
    cmp-long v0, v2, v6

    .line 96
    if-ltz v0, :cond_36

    .line 98
    invoke-virtual {v1, v10}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 101
    const-string v0, "Persisted validation mutators cannot transform PTS"

    .line 103
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const-wide/16 v0, 0x0

    .line 110
    goto :goto_a

    .line 111
    :cond_6f
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    iget-object v0, v5, LX/SoC;->A0X:LX/RYW;

    .line 118
    if-eqz v0, :cond_d3

    .line 120
    const-wide/16 v8, 0x0

    .line 122
    cmp-long v0, v2, v8

    .line 124
    if-ltz v0, :cond_d3

    .line 126
    iget-object v7, v5, LX/SoC;->A0X:LX/RYW;

    .line 128
    if-eqz v7, :cond_108

    .line 130
    iget-boolean v0, v7, LX/RYW;->A04:Z

    .line 132
    if-nez v0, :cond_e9

    .line 134
    iget-object v1, v7, LX/RYW;->A03:LX/S6T;

    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v1, v0, v2, v3}, LX/S6T;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 141
    move-result v0

    .line 142
    iput v0, v7, LX/RYW;->A00:F

    .line 144
    const/4 v6, 0x1

    .line 145
    iput-boolean v6, v7, LX/RYW;->A04:Z

    .line 147
    iget-object v0, v1, LX/S6T;->A01:LX/SJf;

    .line 149
    if-eqz v0, :cond_103

    .line 151
    iget-object v0, v0, LX/SJf;->A06:Ljava/util/List;

    .line 153
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 156
    move-result-object v17

    .line 157
    const-wide/16 v15, 0x0

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_cb

    .line 165
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, LX/SIO;

    .line 171
    iget-object v11, v12, LX/SIO;->A01:LX/T1M;

    .line 173
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    invoke-virtual {v11, v10}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 182
    move-result-wide v13

    .line 183
    invoke-virtual {v11, v10}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v11, v10, v2, v3, v6}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d4

    .line 193
    sub-long v8, v2, v13

    .line 195
    long-to-double v4, v8

    .line 196
    iget v0, v12, LX/SIO;->A00:F

    .line 198
    float-to-double v0, v0

    .line 199
    div-double/2addr v4, v0

    .line 200
    double-to-long v0, v4

    .line 201
    sub-long/2addr v0, v8

    .line 202
    add-long/2addr v15, v0

    .line 203
    :cond_cb
    add-long v0, v2, v15

    .line 205
    iput-wide v0, v7, LX/RYW;->A01:J

    .line 207
    :goto_cf
    iput-wide v2, v7, LX/RYW;->A02:J

    .line 209
    iget-wide v2, v7, LX/RYW;->A01:J

    .line 211
    :cond_d3
    return-wide v2

    .line 212
    :cond_d4
    cmp-long v0, v4, v8

    .line 214
    if-lez v0, :cond_9f

    .line 216
    cmp-long v0, v2, v4

    .line 218
    if-ltz v0, :cond_9f

    .line 220
    invoke-virtual {v11, v10}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 223
    move-result-wide v10

    .line 224
    long-to-double v4, v10

    .line 225
    iget v0, v12, LX/SIO;->A00:F

    .line 227
    float-to-double v0, v0

    .line 228
    div-double/2addr v4, v0

    .line 229
    double-to-long v0, v4

    .line 230
    sub-long/2addr v0, v10

    .line 231
    add-long/2addr v15, v0

    .line 232
    goto :goto_9f

    .line 233
    :cond_e9
    iget-wide v0, v7, LX/RYW;->A01:J

    .line 235
    long-to-float v6, v0

    .line 236
    iget-wide v0, v7, LX/RYW;->A02:J

    .line 238
    sub-long v4, v2, v0

    .line 240
    long-to-float v1, v4

    .line 241
    iget v0, v7, LX/RYW;->A00:F

    .line 243
    div-float/2addr v1, v0

    .line 244
    add-float/2addr v6, v1

    .line 245
    float-to-long v0, v6

    .line 246
    iput-wide v0, v7, LX/RYW;->A01:J

    .line 248
    iget-object v1, v7, LX/RYW;->A03:LX/S6T;

    .line 250
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    invoke-virtual {v1, v0, v2, v3}, LX/S6T;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 255
    move-result v0

    .line 256
    iput v0, v7, LX/RYW;->A00:F

    .line 258
    goto :goto_cf

    .line 259
    :cond_103
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public final A0A(J)J
    .registers 27

    .line 0
    move-wide/from16 v4, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget-object v0, v10, LX/SoC;->A0f:LX/S32;

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    iget-object v0, v0, LX/S32;->A01:LX/SJf;

    .line 10
    if-eqz v0, :cond_6c

    .line 12
    iget-object v0, v0, LX/SJf;->A05:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/Qal;->A1X(Ljava/util/Collection;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    if-ne v0, v1, :cond_6c

    .line 23
    iget-object v0, v10, LX/SoC;->A09:LX/SH4;

    .line 25
    iget-object v0, v0, LX/SH4;->A0J:LX/SNi;

    .line 27
    if-eqz v0, :cond_65

    .line 29
    new-instance v2, LX/S32;

    .line 31
    invoke-direct {v2, v0}, LX/S32;-><init>(LX/SNi;)V

    .line 34
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 36
    iget v0, v10, LX/SoC;->A01:I

    .line 38
    invoke-virtual {v2, v1, v0}, LX/S32;->A01(LX/RR4;I)V

    .line 41
    :goto_29
    iput-object v2, v10, LX/SoC;->A0f:LX/S32;

    .line 43
    iget-object v3, v10, LX/SoC;->A0f:LX/S32;

    .line 45
    if-eqz v3, :cond_67

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    iget-object v0, v3, LX/S32;->A00:LX/RR4;

    .line 51
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const-string v0, "No track is selected"

    .line 57
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, v3, LX/S32;->A01:LX/SJf;

    .line 66
    if-eqz v0, :cond_e3

    .line 68
    iget-object v0, v0, LX/SJf;->A05:Ljava/util/List;

    .line 70
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_e3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/RrU;

    .line 86
    iget-object v0, v0, LX/RrU;->A00:LX/T1M;

    .line 88
    invoke-virtual {v0, v2}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 91
    invoke-virtual {v0, v2}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 94
    const-string v0, "Persisted validation mutators cannot transform PTS"

    .line 96
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    goto :goto_29

    .line 103
    :cond_67
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    iget-object v0, v10, LX/SoC;->A09:LX/SH4;

    .line 110
    iget-object v1, v0, LX/SH4;->A0J:LX/SNi;

    .line 112
    if-eqz v1, :cond_e3

    .line 114
    iget-boolean v0, v10, LX/SoC;->A0E:Z

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 118
    new-instance v2, LX/S6T;

    .line 120
    invoke-direct {v2, v1, v0}, LX/S6T;-><init>(LX/SNi;Z)V

    .line 123
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 125
    iget v0, v10, LX/SoC;->A01:I

    .line 127
    invoke-virtual {v2, v1, v0}, LX/S6T;->A01(LX/RR4;I)V

    .line 130
    iget-object v0, v2, LX/S6T;->A01:LX/SJf;

    .line 132
    if-eqz v0, :cond_104

    .line 134
    iget-object v0, v0, LX/SJf;->A06:Ljava/util/List;

    .line 136
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 139
    move-result-object v17

    .line 140
    const-wide/16 v0, 0x0

    .line 142
    const-wide/16 v15, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 146
    :goto_92
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_e1

    .line 152
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/SIO;

    .line 158
    iget-object v8, v2, LX/SIO;->A01:LX/T1M;

    .line 160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    invoke-virtual {v8, v3}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 169
    move-result-wide v20

    .line 170
    invoke-virtual {v8, v3}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 173
    move-result-wide v22

    .line 174
    add-long v20, v20, v15

    .line 176
    cmp-long v3, v22, v0

    .line 178
    if-lez v3, :cond_b6

    .line 180
    add-long v22, v22, v15

    .line 182
    :cond_b6
    sub-long v8, v22, v20

    .line 184
    const-wide/16 v11, 0x0

    .line 186
    long-to-double v6, v8

    .line 187
    iget v0, v2, LX/SIO;->A00:F

    .line 189
    float-to-double v2, v0

    .line 190
    div-double/2addr v6, v2

    .line 191
    double-to-long v0, v6

    .line 192
    sub-long/2addr v0, v8

    .line 193
    add-long/2addr v15, v0

    .line 194
    cmp-long v6, v22, v11

    .line 196
    if-lez v6, :cond_c8

    .line 198
    add-long v22, v22, v0

    .line 200
    :cond_c8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    new-instance v1, LX/T1M;

    .line 204
    move-object/from16 v18, v1

    .line 206
    move-object/from16 v19, v6

    .line 208
    invoke-direct/range {v18 .. v23}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v6, v4, v5, v0}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f0

    .line 218
    sub-long v6, p1, v20

    .line 220
    long-to-double v8, v6

    .line 221
    mul-double/2addr v8, v2

    .line 222
    double-to-long v0, v8

    .line 223
    sub-long/2addr v0, v6

    .line 224
    add-long/2addr v13, v0

    .line 225
    :cond_e1
    add-long v4, p1, v13

    .line 227
    :cond_e3
    iget-object v0, v10, LX/SoC;->A0U:LX/T1M;

    .line 229
    if-eqz v0, :cond_ed

    .line 231
    invoke-static {v0}, LX/Qaj;->A0A(LX/T1M;)J

    .line 234
    move-result-wide v0

    .line 235
    :goto_eb
    add-long/2addr v4, v0

    .line 236
    return-wide v4

    .line 237
    :cond_ed
    const-wide/16 v0, 0x0

    .line 239
    goto :goto_eb

    .line 240
    :cond_f0
    cmp-long v0, v22, v11

    .line 242
    if-lez v0, :cond_101

    .line 244
    cmp-long v0, p1, v22

    .line 246
    if-ltz v0, :cond_101

    .line 248
    invoke-virtual {v1, v6}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 251
    move-result-wide v8

    .line 252
    long-to-double v6, v8

    .line 253
    mul-double/2addr v6, v2

    .line 254
    double-to-long v0, v6

    .line 255
    sub-long/2addr v0, v8

    .line 256
    add-long/2addr v13, v0

    .line 257
    :cond_101
    const-wide/16 v0, 0x0

    .line 259
    goto :goto_92

    .line 260
    :cond_104
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method

.method public final A0B()LX/TTv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoC;->A0V:LX/TTv;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "videoDemuxer"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoC;->A05:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "trackName"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0D()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SoC;->A0D:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-boolean v0, p0, LX/SoC;->A0e:Z

    .line 6
    if-nez v0, :cond_19

    .line 8
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    .line 14
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "VideoDemuxDecodeWrapper not started"

    .line 19
    new-instance v0, LX/RUi;

    .line 21
    invoke-direct {v0, v1}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_19
    return-void
.end method

.method public AKK()V
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "clearInterruptSeek"

    .line 6
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/SoC;->A0Y:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public ALS(ILjava/lang/String;)V
    .registers 27

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x0

    .line 7
    new-array v1, v6, [Ljava/lang/Object;

    .line 9
    const-string v0, "configure"

    .line 11
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    move-object/from16 v2, p0

    .line 16
    move/from16 v1, p1

    .line 18
    iput v1, v2, LX/SoC;->A01:I

    .line 20
    iput-object v4, v2, LX/SoC;->A05:Ljava/lang/String;

    .line 22
    iget-object v9, v2, LX/SoC;->A0K:LX/TOl;

    .line 24
    iget-object v10, v2, LX/SoC;->A0G:LX/TQF;

    .line 26
    iget-object v11, v2, LX/SoC;->A0I:LX/TRT;

    .line 28
    iget-object v12, v2, LX/SoC;->A0J:LX/Ruf;

    .line 30
    iget-boolean v0, v2, LX/SoC;->A0E:Z

    .line 32
    move-object v13, v4

    .line 33
    move v14, v0

    .line 34
    invoke-interface/range {v9 .. v14}, LX/TOl;->AMx(LX/TQF;LX/TRT;LX/Ruf;Ljava/lang/String;Z)LX/TTv;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/SoC;->A0V:LX/TTv;

    .line 40
    iget-object v13, v2, LX/SoC;->A09:LX/SH4;

    .line 42
    iget-boolean v0, v13, LX/SH4;->A09:Z

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/TTv;->D2o()V

    .line 53
    :cond_35
    iget-object v0, v2, LX/SoC;->A0L:LX/TQY;

    .line 55
    invoke-interface {v0}, LX/TQY;->ANN()LX/TTj;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/SoC;->A0W:LX/TTj;

    .line 61
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v13}, LX/S9K;->A01(LX/TTv;LX/SH4;)V

    .line 68
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 71
    move-result-object v0

    .line 72
    sget-object v12, LX/RR4;->A05:LX/RR4;

    .line 74
    invoke-interface {v0, v12, v1}, LX/TTv;->Cvf(LX/RR4;I)V

    .line 77
    iget-object v11, v2, LX/SoC;->A0H:LX/SN8;

    .line 79
    iget-object v0, v11, LX/SN8;->A0V:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_5e

    .line 87
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v0, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    check-cast v9, Ljava/util/Map;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_80

    .line 106
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    new-instance v3, LX/S59;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    iput v6, v3, LX/S59;->A00:I

    .line 121
    iput-wide v0, v3, LX/S59;->A01:J

    .line 123
    iput-object v5, v3, LX/S59;->A02:Ljava/util/List;

    .line 125
    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_80
    check-cast v3, LX/S59;

    .line 130
    iput-object v3, v2, LX/SoC;->A06:LX/S59;

    .line 132
    if-eqz v3, :cond_90

    .line 134
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/TTv;->Arn()J

    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v3, LX/S59;->A01:J

    .line 144
    :cond_90
    iget-object v1, v2, LX/SoC;->A06:LX/S59;

    .line 146
    if-eqz v1, :cond_9e

    .line 148
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/TTv;->Ai9()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/S59;->A02:Ljava/util/List;

    .line 158
    :cond_9e
    invoke-static {v13}, LX/SKV;->A02(LX/SH4;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c2

    .line 164
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/TTv;->B1W()LX/SI4;

    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v2, LX/SoC;->A04:LX/SI4;

    .line 174
    const-string v0, "Required value was null."

    .line 176
    if-eqz v3, :cond_23c

    .line 178
    iget-object v1, v13, LX/SH4;->A0H:LX/SJO;

    .line 180
    if-eqz v1, :cond_237

    .line 182
    iget v0, v3, LX/SI4;->A06:I

    .line 184
    iput v0, v1, LX/SJO;->A08:I

    .line 186
    iget v0, v3, LX/SI4;->A04:I

    .line 188
    iput v0, v1, LX/SJO;->A06:I

    .line 190
    iget v0, v3, LX/SI4;->A05:I

    .line 192
    iput v0, v1, LX/SJO;->A07:I

    .line 194
    :cond_c2
    const-string v3, "frame-rate"

    .line 196
    iget-object v0, v2, LX/SoC;->A04:LX/SI4;

    .line 198
    if-eqz v0, :cond_1c1

    .line 200
    iget v0, v0, LX/SI4;->A03:I

    .line 202
    if-lez v0, :cond_1c1

    .line 204
    :catch_cc
    :cond_cc
    :goto_cc
    iget-boolean v0, v13, LX/SH4;->A06:Z

    .line 206
    if-eqz v0, :cond_121

    .line 208
    iget-object v0, v13, LX/SH4;->A0L:LX/Ruf;

    .line 210
    iget-object v1, v0, LX/Ruf;->A01:LX/S8U;

    .line 212
    invoke-virtual {v1}, LX/S8U;->A0E()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_121

    .line 218
    invoke-direct {v2}, LX/SoC;->A07()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_121

    .line 224
    invoke-virtual {v1}, LX/S8U;->A0Y()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_121

    .line 230
    :goto_e6
    invoke-direct {v2, v4, v8}, LX/SoC;->A05(Ljava/lang/String;Z)V

    .line 233
    :cond_e9
    :goto_e9
    invoke-direct {v2}, LX/SoC;->A00()LX/RYW;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/SoC;->A0X:LX/RYW;

    .line 239
    iget-object v0, v13, LX/SH4;->A0J:LX/SNi;

    .line 241
    if-eqz v0, :cond_11f

    .line 243
    new-instance v1, LX/S32;

    .line 245
    invoke-direct {v1, v0}, LX/S32;-><init>(LX/SNi;)V

    .line 248
    iget v0, v2, LX/SoC;->A01:I

    .line 250
    invoke-virtual {v1, v12, v0}, LX/S32;->A01(LX/RR4;I)V

    .line 253
    :goto_fd
    iput-object v1, v2, LX/SoC;->A0f:LX/S32;

    .line 255
    iget-object v0, v2, LX/SoC;->A0W:LX/TTj;

    .line 257
    const-string v1, "videoDecoder"

    .line 259
    if-eqz v0, :cond_1db

    .line 261
    invoke-interface {v0}, LX/TTj;->AlN()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v11, LX/SN8;->A0O:Ljava/lang/String;

    .line 267
    iget-object v0, v2, LX/SoC;->A0W:LX/TTj;

    .line 269
    if-eqz v0, :cond_1db

    .line 271
    invoke-interface {v0}, LX/TTj;->AlL()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v11, LX/SN8;->A0N:Ljava/lang/String;

    .line 277
    iput-boolean v8, v2, LX/SoC;->A0d:Z

    .line 279
    const-string v1, "configure: isConfigured done"

    .line 281
    new-array v0, v6, [Ljava/lang/Object;

    .line 283
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    return-void

    .line 287
    :cond_11f
    const/4 v1, 0x0

    .line 288
    goto :goto_fd

    .line 289
    :cond_121
    iget-object v14, v13, LX/SH4;->A0L:LX/Ruf;

    .line 291
    iget-object v1, v14, LX/Ruf;->A01:LX/S8U;

    .line 293
    invoke-virtual {v1}, LX/S8U;->A0R()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_143

    .line 299
    :try_start_12b
    invoke-direct {v2, v4, v6}, LX/SoC;->A05(Ljava/lang/String;Z)V

    .line 302
    goto :goto_e9
    :try_end_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_12f

    .line 303
    :catchall_12f
    move-exception v3

    .line 304
    invoke-virtual {v1}, LX/S8U;->A0E()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1e4

    .line 310
    invoke-direct {v2}, LX/SoC;->A07()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1e4

    .line 316
    invoke-virtual {v1}, LX/S8U;->A0Y()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1e4

    .line 322
    goto :goto_e6

    .line 323
    :cond_143
    const-string v17, "videoDecoder"

    .line 325
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_e9

    .line 335
    iget-object v0, v13, LX/SH4;->A02:Ljava/util/List;

    .line 337
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 340
    move-result-object v10

    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_156
    add-int/lit8 v5, v0, 0x1

    .line 344
    const/4 v9, 0x4

    .line 345
    if-ge v0, v9, :cond_e9

    .line 347
    sget-object v15, LX/SFc;->A03:LX/SFc;

    .line 349
    sput v0, LX/SFc;->A00:I

    .line 351
    const/16 v16, 0x0

    .line 353
    :try_start_161
    iget-object v0, v2, LX/SoC;->A0W:LX/TTj;

    .line 355
    if-nez v0, :cond_169

    .line 357
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 360
    throw v16

    .line 361
    :cond_169
    move-object/from16 v20, v14

    .line 363
    move-object/from16 v21, v4

    .line 365
    move-object/from16 v22, v10

    .line 367
    move/from16 v23, v6

    .line 369
    move-object/from16 v18, v0

    .line 371
    move-object/from16 v19, v7

    .line 373
    invoke-interface/range {v18 .. v23}, LX/TTj;->ClV(Landroid/media/MediaFormat;LX/Ruf;Ljava/lang/String;Ljava/util/List;Z)V

    .line 376
    goto/16 :goto_e9
    :try_end_17a
    .catchall {:try_start_161 .. :try_end_17a} :catchall_17a

    .line 378
    :catchall_17a
    move-exception v3

    .line 379
    invoke-virtual {v15, v3}, LX/SFc;->A00(Ljava/lang/Throwable;)V

    .line 382
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 384
    if-eqz v0, :cond_1e5

    .line 386
    if-gt v5, v9, :cond_1e5

    .line 388
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object v15

    .line 392
    if-eqz v15, :cond_1ad

    .line 394
    const-string v0, "codec name:"

    .line 396
    invoke-static {v0, v8, v15}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 399
    move-result v0

    .line 400
    if-ne v0, v8, :cond_1ad

    .line 402
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_1e0

    .line 408
    const/16 v0, 0xb

    .line 410
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    :goto_1a1
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_e9

    .line 427
    move v0, v5

    .line 428
    goto :goto_156

    .line 429
    :cond_1ad
    instance-of v0, v1, LX/R2h;

    .line 431
    if-nez v0, :cond_1b5

    .line 433
    instance-of v0, v1, LX/R2g;

    .line 435
    if-eqz v0, :cond_1e5

    .line 437
    :cond_1b5
    iget-object v0, v2, LX/SoC;->A0W:LX/TTj;

    .line 439
    if-nez v0, :cond_1bd

    .line 441
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 444
    throw v16

    .line 445
    :cond_1bd
    invoke-interface {v0}, LX/TTj;->AlN()Ljava/lang/String;

    .line 448
    goto :goto_1a1

    .line 449
    :cond_1c1
    :try_start_1c1
    invoke-virtual {v2}, LX/SoC;->A0B()LX/TTv;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_cc

    .line 459
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_cc
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1d1} :catch_cc

    .line 465
    :try_start_1d1
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 468
    goto/16 :goto_cc
    :try_end_1d6
    .catch Ljava/lang/ClassCastException; {:try_start_1d1 .. :try_end_1d6} :catch_1d6
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d6} :catch_cc

    .line 470
    :catch_1d6
    :try_start_1d6
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 473
    goto/16 :goto_cc
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1db} :catch_cc

    .line 475
    :cond_1db
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 478
    const/4 v0, 0x0

    .line 479
    throw v0

    .line 480
    :cond_1e0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 483
    move-result-object v3

    .line 484
    :cond_1e4
    throw v3

    .line 485
    :cond_1e5
    invoke-static {v3}, LX/Qam;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object v4

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    new-array v0, v6, [Ljava/lang/String;

    .line 495
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 506
    const/4 v0, 0x5

    .line 507
    invoke-static {v7, v1, v0, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    invoke-static {v2, v4, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 514
    aput-object v3, v1, v9

    .line 516
    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s"

    .line 518
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    new-array v0, v6, [Ljava/lang/String;

    .line 523
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 534
    const-string v0, "media format:"

    .line 536
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, ", number of retries:"

    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, ", blacklisted decoders:"

    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v0, " mediaCodecException: "

    .line 558
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v3}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 565
    move-result-object v3

    .line 566
    throw v3

    .line 567
    :cond_237
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_23c
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    move-result-object v0

    .line 576
    throw v0
.end method

.method public APM(Z)J
    .registers 28

    .line 0
    const-string v12, "recentPtsQueuedToDecoder: "

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v0, v9, LX/SoC;->A0Y:Ljava/lang/Integer;

    .line 6
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    const/4 v10, 0x0

    .line 9
    if-ne v0, v11, :cond_15

    .line 11
    const-string v1, "decodeFrameAndAdvance interruptSeek HARD"

    .line 13
    new-array v0, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-wide v0, v9, LX/SoC;->A0Q:J

    .line 20
    return-wide v0

    .line 21
    :cond_15
    iget-wide v0, v9, LX/SoC;->A0Q:J

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 26
    move-result-wide v0

    .line 27
    const-string v2, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance@"

    .line 29
    invoke-static {v0, v1, v2}, LX/Qan;->A0U(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9}, LX/SoC;->A0D()V

    .line 39
    iput-boolean v10, v9, LX/SoC;->A0h:Z

    .line 41
    iget-wide v0, v9, LX/SoC;->A0R:J

    .line 43
    invoke-static {v0, v1}, LX/Qal;->A0C(J)J

    .line 46
    move-result-wide v24

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v22

    .line 51
    iget-wide v2, v9, LX/SoC;->A0Q:J

    .line 53
    :try_start_35
    iget v0, v9, LX/SoC;->A07:I

    .line 55
    int-to-long v6, v0

    .line 56
    iget-object v0, v9, LX/SoC;->A0W:LX/TTj;

    .line 58
    if-nez v0, :cond_43

    .line 60
    const-string v0, "videoDecoder"

    .line 62
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_43
    move/from16 v14, p1

    .line 69
    invoke-interface {v0, v6, v7, v14}, LX/TTj;->APO(JZ)J

    .line 72
    move-result-wide v4

    .line 73
    add-long v4, v4, v24
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_4b} :catch_13e

    .line 75
    iget-object v8, v9, LX/SoC;->A0B:LX/QyH;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v0

    .line 81
    sub-long v0, v0, v22

    .line 83
    iput-wide v0, v8, LX/QyH;->A06:J

    .line 85
    invoke-direct {v9, v4, v5}, LX/SoC;->A04(J)V

    .line 88
    iget-wide v0, v9, LX/SoC;->A0Q:J

    .line 90
    const-wide/16 v15, 0x0

    .line 92
    cmp-long v13, v0, v15

    .line 94
    if-ltz v13, :cond_6c

    .line 96
    iget-wide v0, v9, LX/SoC;->A0Q:J

    .line 98
    cmp-long v13, v0, v2

    .line 100
    if-eqz v13, :cond_6c

    .line 102
    iget v0, v8, LX/QyH;->A01:I

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    iput v0, v8, LX/QyH;->A01:I

    .line 108
    :cond_6c
    const-wide/16 v20, 0x0

    .line 110
    cmp-long v0, v4, v15

    .line 112
    if-gez v0, :cond_108

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v18

    .line 118
    :cond_76
    :goto_76
    cmp-long v0, v4, v20

    .line 120
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 123
    move-result v0

    .line 124
    const/4 v13, 0x1

    .line 125
    if-eqz v0, :cond_de

    .line 127
    invoke-virtual {v9}, LX/SoC;->Bi9()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_de

    .line 133
    iget-boolean v0, v9, LX/SoC;->A0a:Z

    .line 135
    if-nez v0, :cond_de

    .line 137
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    .line 139
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 142
    iget v0, v8, LX/QyH;->A04:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    iput v0, v8, LX/QyH;->A04:I

    .line 148
    iget-wide v2, v9, LX/SoC;->A0Q:J

    .line 150
    :try_start_96
    iget-object v0, v9, LX/SoC;->A0W:LX/TTj;

    .line 152
    if-nez v0, :cond_a1

    .line 154
    const-string v0, "videoDecoder"

    .line 156
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-interface {v0, v6, v7, v14}, LX/TTj;->APO(JZ)J

    .line 164
    move-result-wide v16

    .line 165
    add-long v4, v16, v24
    :try_end_a7
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_a7} :catch_10c

    .line 167
    invoke-direct {v9, v4, v5}, LX/SoC;->A04(J)V

    .line 170
    iget-wide v0, v9, LX/SoC;->A0Q:J

    .line 172
    cmp-long v15, v0, v20

    .line 174
    if-ltz v15, :cond_bc

    .line 176
    iget-wide v0, v9, LX/SoC;->A0Q:J

    .line 178
    cmp-long v15, v0, v2

    .line 180
    if-eqz v15, :cond_bc

    .line 182
    iget v0, v8, LX/QyH;->A01:I

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    iput v0, v8, LX/QyH;->A01:I

    .line 188
    :cond_bc
    const-wide/16 v1, -0x1

    .line 190
    cmp-long v0, v16, v1

    .line 192
    if-nez v0, :cond_c8

    .line 194
    iget v0, v8, LX/QyH;->A03:I

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 198
    iput v0, v8, LX/QyH;->A03:I

    .line 200
    :cond_c8
    cmp-long v0, v4, v20

    .line 202
    if-gez v0, :cond_d0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v18

    .line 208
    :cond_d0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    iget-object v0, v9, LX/SoC;->A0Y:Ljava/lang/Integer;

    .line 213
    if-ne v0, v11, :cond_76

    .line 215
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek HARD"

    .line 217
    new-array v0, v10, [Ljava/lang/Object;

    .line 219
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_de
    cmp-long v0, v18, v20

    .line 224
    if-lez v0, :cond_ea

    .line 226
    iget-wide v0, v8, LX/QyH;->A09:J

    .line 228
    sub-long v18, v18, v22

    .line 230
    add-long v0, v0, v18

    .line 232
    iput-wide v0, v8, LX/QyH;->A09:J

    .line 234
    :cond_ea
    iget-object v1, v9, LX/SoC;->A0Z:Ljava/util/concurrent/Future;

    .line 236
    if-eqz v1, :cond_132

    .line 238
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fd

    .line 244
    iget-boolean v0, v9, LX/SoC;->A0g:Z

    .line 246
    if-nez v0, :cond_fd

    .line 248
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 251
    iput-boolean v13, v9, LX/SoC;->A0g:Z

    .line 253
    :cond_fd
    iget-object v0, v9, LX/SoC;->A0W:LX/TTj;

    .line 255
    if-nez v0, :cond_11a

    .line 257
    const-string v0, "videoDecoder"

    .line 259
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_108
    const-wide/16 v18, 0x0

    .line 266
    goto/16 :goto_76

    .line 268
    :catch_10c
    move-exception v1

    .line 269
    invoke-direct {v9}, LX/SoC;->A01()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v12, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    invoke-interface {v0}, LX/TTj;->BpJ()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_132

    .line 288
    iget-boolean v0, v9, LX/SoC;->A0g:Z

    .line 290
    if-nez v0, :cond_132

    .line 292
    iget-boolean v0, v9, LX/SoC;->A0P:Z

    .line 294
    if-eqz v0, :cond_13a

    .line 296
    const-string v1, "decodeFrameAndAdvance mEnableCancelDecoderExtractFuture"

    .line 298
    new-array v0, v10, [Ljava/lang/Object;

    .line 300
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-direct {v9}, LX/SoC;->A03()V

    .line 306
    :cond_132
    :goto_132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    invoke-virtual {v9, v4, v5}, LX/SoC;->A09(J)J

    .line 312
    move-result-wide v0

    .line 313
    return-wide v0

    .line 314
    :cond_13a
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 317
    goto :goto_132

    .line 318
    :catch_13e
    move-exception v1

    .line 319
    invoke-direct {v9}, LX/SoC;->A01()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v12, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 330
    move-result-object v0

    .line 331
    throw v0
.end method

.method public APN(Ljava/lang/Boolean;J)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/SoC;->A0D()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v9

    .line 7
    iget-wide v2, p0, LX/SoC;->A0Q:J

    .line 9
    iget-object v4, p0, LX/SoC;->A0B:LX/QyH;

    .line 11
    invoke-static {v4}, LX/QyH;->A00(LX/QyH;)V

    .line 14
    invoke-virtual {p0}, LX/SoC;->B4T()J

    .line 17
    move-result-wide v0

    .line 18
    const-string v5, "decodeFrameAndAdvance: decoderPtsUs="

    .line 20
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v6

    .line 24
    const-string v5, " targetPtsUs="

    .line 26
    invoke-static {v5, v6, p2, p3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v6, v5}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {p1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    iget-boolean v5, p0, LX/SoC;->A0D:Z

    .line 47
    if-eqz v5, :cond_3e

    .line 49
    if-eqz v6, :cond_3e

    .line 51
    iget-object v5, p0, LX/SoC;->A0X:LX/RYW;

    .line 53
    if-eqz v5, :cond_3e

    .line 55
    iget-object v6, v5, LX/RYW;->A03:LX/S6T;

    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v6, v5, p2, p3}, LX/S6T;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, LX/TTv;->AnH()J

    .line 69
    invoke-static {p1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0, v0, v1, p2, p3}, LX/SoC;->A08(JJ)Z

    .line 75
    const-string v8, "videoDecoder"

    .line 77
    :goto_4d
    invoke-direct {p0, v0, v1, p2, p3}, LX/SoC;->A08(JJ)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_92

    .line 83
    iget v5, v4, LX/QyH;->A00:I

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    iput v5, v4, LX/QyH;->A00:I

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {p0, v5}, LX/SoC;->APM(Z)J

    .line 93
    invoke-virtual {p0}, LX/SoC;->B4T()J

    .line 96
    move-result-wide v6

    .line 97
    cmp-long v5, v6, v0

    .line 99
    if-nez v5, :cond_6b

    .line 101
    iget v0, v4, LX/QyH;->A02:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    iput v0, v4, LX/QyH;->A02:I

    .line 107
    :cond_6b
    iget-object v1, p0, LX/SoC;->A0Y:Ljava/lang/Integer;

    .line 109
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 111
    if-eq v1, v0, :cond_7b

    .line 113
    iget-object v1, p0, LX/SoC;->A0Y:Ljava/lang/Integer;

    .line 115
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    if-ne v1, v0, :cond_87

    .line 119
    iget-boolean v0, p0, LX/SoC;->A0c:Z

    .line 121
    if-eqz v0, :cond_87

    .line 123
    :cond_7b
    invoke-virtual {p0}, LX/SoC;->A0C()Ljava/lang/String;

    .line 126
    iget-object v0, p0, LX/SoC;->A0W:LX/TTj;

    .line 128
    if-nez v0, :cond_89

    .line 130
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_87
    move-wide v0, v6

    .line 136
    goto :goto_4d

    .line 137
    :cond_89
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek"

    .line 139
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_92
    iget-object v0, p0, LX/SoC;->A0Z:Ljava/util/concurrent/Future;

    .line 148
    if-eqz v0, :cond_c6

    .line 150
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 153
    move-result v0

    .line 154
    :goto_9a
    iput-boolean v0, v4, LX/QyH;->A0D:Z

    .line 156
    invoke-virtual {p0}, LX/SoC;->Bi9()Z

    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v4, LX/QyH;->A0E:Z

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v0

    .line 166
    sub-long/2addr v0, v9

    .line 167
    iput-wide v0, v4, LX/QyH;->A0B:J

    .line 169
    iget-wide v0, p0, LX/SoC;->A0Q:J

    .line 171
    sub-long/2addr v0, v2

    .line 172
    iput-wide v0, v4, LX/QyH;->A08:J

    .line 174
    iget-wide v0, p0, LX/SoC;->A0R:J

    .line 176
    invoke-static {v0, v1}, LX/Qal;->A0C(J)J

    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, v4, LX/QyH;->A05:J

    .line 182
    iget-wide v2, v4, LX/QyH;->A0B:J

    .line 184
    iget-wide v0, v4, LX/QyH;->A09:J

    .line 186
    sub-long/2addr v2, v0

    .line 187
    iput-wide v2, v4, LX/QyH;->A0A:J

    .line 189
    iget v0, v4, LX/QyH;->A00:I

    .line 191
    if-lez v0, :cond_c5

    .line 193
    int-to-long v0, v0

    .line 194
    div-long/2addr v2, v0

    .line 195
    iput-wide v2, v4, LX/QyH;->A07:J

    .line 197
    :cond_c5
    return-void

    .line 198
    :cond_c6
    const/4 v0, 0x0

    .line 199
    goto :goto_9a
.end method

.method public AQo()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    const-string v0, "disableInterruptions"

    .line 5
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p0, LX/SoC;->A0c:Z

    .line 10
    return-void
.end method

.method public AT6()V
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "enableInterruptions"

    .line 6
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/SoC;->A0c:Z

    .line 12
    return-void
.end method

.method public Ajx()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SoC;->A0Q:J

    .line 2
    return-wide v0
.end method

.method public AlK()LX/QyH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoC;->A0B:LX/QyH;

    .line 2
    return-object v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoC;->A0W:LX/TTj;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, LX/SoC;->A0W:LX/TTj;

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "videoDecoder"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    throw v1

    .line 15
    :cond_f
    invoke-interface {v0}, LX/TTj;->AlL()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method

.method public At4()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TTv;->At5()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B1H()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TTv;->B1H()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B4T()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SoC;->A0W:LX/TTj;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "videoDecoder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, LX/TTj;->AlJ()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/SoC;->A0R:J

    .line 17
    invoke-static {v0, v1}, LX/Qal;->A0C(J)J

    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2, v3}, LX/SoC;->A09(J)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public BbA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bi9()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoC;->A0W:LX/TTj;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "videoDecoder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, LX/TTj;->BpJ()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public BoY()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoC;->A0U:LX/T1M;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CvP(J)J
    .registers 10

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v6, 0x0

    .line 8
    aput-object v2, v1, v6

    .line 10
    const-string v0, "seekTo: ptsUs=%s"

    .line 12
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, LX/SoC;->A0d:Z

    .line 17
    if-eqz v0, :cond_97

    .line 19
    iget-boolean v1, p0, LX/SoC;->A0D:Z

    .line 21
    if-nez v1, :cond_2a

    .line 23
    iget-boolean v0, p0, LX/SoC;->A0e:Z

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 29
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    .line 31
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "VideoDemuxDecodeWrapper has already started"

    .line 36
    new-instance v1, LX/RUi;

    .line 38
    invoke-direct {v1, v0}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_2a
    invoke-virtual {p0, p1, p2}, LX/SoC;->A0A(J)J

    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    if-eqz v1, :cond_52

    .line 50
    iget-boolean v0, p0, LX/SoC;->A0h:Z

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    cmp-long v0, v4, v2

    .line 56
    if-nez v0, :cond_3b

    .line 58
    return-wide v2

    .line 59
    :cond_3b
    iput-boolean v6, p0, LX/SoC;->A0h:Z

    .line 61
    const-string v1, "seekTo mIsRealtime"

    .line 63
    new-array v0, v6, [Ljava/lang/Object;

    .line 65
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, LX/SoC;->A03()V

    .line 71
    iget-object v0, p0, LX/SoC;->A0W:LX/TTj;

    .line 73
    if-nez v0, :cond_66

    .line 75
    const-string v0, "videoDecoder"

    .line 77
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    const/4 v1, 0x0

    .line 81
    throw v1

    .line 82
    :cond_52
    cmp-long v0, v4, v2

    .line 84
    if-ltz v0, :cond_5d

    .line 86
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v4, v5}, LX/TTv;->CvQ(J)V

    .line 93
    :cond_5d
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/TTv;->BGR()J

    .line 100
    move-result-wide v4

    .line 101
    goto :goto_8e

    .line 102
    :cond_66
    invoke-interface {v0}, LX/TTj;->flush()V

    .line 105
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v4, v5}, LX/TTv;->CvQ(J)V

    .line 112
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LX/TTv;->BGR()J

    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, p0, LX/SoC;->A0R:J

    .line 122
    invoke-direct {p0}, LX/SoC;->A00()LX/RYW;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/SoC;->A0X:LX/RYW;

    .line 128
    const-wide/16 v0, -0x1

    .line 130
    iput-wide v0, p0, LX/SoC;->A0Q:J

    .line 132
    iget-object v0, p0, LX/SoC;->A0Y:Ljava/lang/Integer;

    .line 134
    invoke-virtual {p0}, LX/SoC;->start()V

    .line 137
    iput-object v0, p0, LX/SoC;->A0Y:Ljava/lang/Integer;

    .line 139
    invoke-virtual {p0}, LX/SoC;->A0C()Ljava/lang/String;

    .line 142
    :goto_8e
    invoke-virtual {p0, v4, v5}, LX/SoC;->A09(J)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 149
    move-result-wide v0

    .line 150
    return-wide v0

    .line 151
    :cond_97
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    .line 157
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget v1, p0, LX/SoC;->A01:I

    .line 162
    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    .line 164
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/RUi;

    .line 170
    invoke-direct {v1, v0}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1
.end method

.method public DFR(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/SoC;->A02:J

    .line 2
    return-void
.end method

.method public DGs(LX/T1M;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    const-string v0, "updateTrim"

    .line 8
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, LX/SoC;->A03()V

    .line 14
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX/TTv;->DGu(LX/T1M;)V

    .line 21
    iput-boolean v2, p0, LX/SoC;->A0h:Z

    .line 23
    return-void
.end method

.method public DGt(LX/T1M;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "updateTrimOptimized effectiveRange=%s"

    .line 10
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/SoC;->A0U:LX/T1M;

    .line 15
    if-nez v0, :cond_22

    .line 17
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v3, -0x1

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    new-instance v1, LX/T1M;

    .line 27
    move-wide v5, v3

    .line 28
    invoke-direct/range {v1 .. v6}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 31
    invoke-interface {v0, v1}, LX/TTv;->DGu(LX/T1M;)V

    .line 34
    :cond_22
    iget-wide v3, p0, LX/SoC;->A0Q:J

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-ltz v0, :cond_39

    .line 42
    iget-wide v0, p0, LX/SoC;->A0Q:J

    .line 44
    invoke-virtual {p0, v0, v1}, LX/SoC;->A0A(J)J

    .line 47
    move-result-wide v0

    .line 48
    iput-object p1, p0, LX/SoC;->A0U:LX/T1M;

    .line 50
    invoke-virtual {p0, v0, v1}, LX/SoC;->A09(J)J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/SoC;->A0Q:J

    .line 56
    return-void

    .line 57
    :cond_39
    iput-object p1, p0, LX/SoC;->A0U:LX/T1M;

    .line 59
    return-void
.end method

.method public declared-synchronized DIR(J)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SoC;->A0h:Z

    .line 3
    if-nez v0, :cond_81

    .line 5
    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    .line 7
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, LX/SoC;->A0D()V

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    cmp-long v0, p1, v1

    .line 17
    if-lez v0, :cond_16

    .line 19
    invoke-virtual {p0, p1, p2}, LX/SoC;->CvP(J)J

    .line 22
    :cond_16
    iget-object v0, p0, LX/SoC;->A0W:LX/TTj;

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "videoDecoder"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    goto :goto_63

    .line 32
    :cond_20
    invoke-interface {v0}, LX/TTj;->AlJ()J

    .line 35
    move-result-wide v4

    .line 36
    iget-wide v0, p0, LX/SoC;->A0R:J

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v4, v6

    .line 45
    :cond_2d
    const/4 v1, 0x1

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-gez v0, :cond_79

    .line 50
    invoke-virtual {p0}, LX/SoC;->Bi9()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_79

    .line 56
    iget-boolean v0, p0, LX/SoC;->A0a:Z

    .line 58
    if-nez v0, :cond_79
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_83

    .line 60
    :try_start_3c
    iget v0, p0, LX/SoC;->A07:I

    .line 62
    int-to-long v4, v0

    .line 63
    iget-object v0, p0, LX/SoC;->A0W:LX/TTj;

    .line 65
    if-nez v0, :cond_4a

    .line 67
    const-string v0, "videoDecoder"

    .line 69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-interface {v0, v4, v5, v1}, LX/TTj;->APO(JZ)J
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_4d} :catch_65
    .catchall {:try_start_3c .. :try_end_4d} :catchall_83

    .line 77
    :try_start_4d
    iget-object v0, p0, LX/SoC;->A0W:LX/TTj;

    .line 79
    if-nez v0, :cond_57

    .line 81
    const-string v0, "videoDecoder"

    .line 83
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 86
    goto :goto_63

    .line 87
    :cond_57
    invoke-interface {v0}, LX/TTj;->AlJ()J

    .line 90
    move-result-wide v4

    .line 91
    add-long/2addr v4, v6

    .line 92
    iget-object v1, p0, LX/SoC;->A0Y:Ljava/lang/Integer;

    .line 94
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 96
    if-ne v1, v0, :cond_2d

    .line 98
    goto :goto_7e

    .line 99
    :goto_63
    const/4 v0, 0x0

    .line 100
    goto :goto_78
    :try_end_65
    .catchall {:try_start_4d .. :try_end_65} :catchall_83

    .line 101
    :catch_65
    move-exception v3

    .line 102
    :try_start_66
    invoke-direct {p0}, LX/SoC;->A01()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "recentPtsQueuedToDecoder: "

    .line 112
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    throw v0

    .line 121
    :cond_79
    invoke-direct {p0, v4, v5}, LX/SoC;->A04(J)V

    .line 124
    iput-boolean v1, p0, LX/SoC;->A0h:Z

    .line 126
    :goto_7e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_81
    .catchall {:try_start_66 .. :try_end_81} :catchall_83

    .line 129
    :cond_81
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 133
    throw v0
.end method

.method public cancel()V
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cancel"

    .line 6
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/SoC;->A0a:Z

    .line 12
    invoke-direct {p0}, LX/SoC;->A03()V

    .line 15
    return-void
.end method

.method public release()V
    .registers 5

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "release"

    .line 6
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, LX/SoC;->A0C()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "Decoder data cleared for track="

    .line 16
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "FrameTrackingLogger_Decoder"

    .line 22
    invoke-static {v0, v1}, LX/071;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, LX/SC1;->A0A:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, LX/SC1;->A09:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, LX/SC1;->A0B:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, LX/SC1;->A07:Ljava/util/Map;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, LX/SC1;->A01:Ljava/util/Map;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, LX/SC1;->A02:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, LX/SC1;->A03:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, LX/SC1;->A04:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, LX/SC1;->A05:Ljava/util/Map;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, LX/SC1;->A00:Ljava/util/Map;

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, LX/SC1;->A08:Ljava/util/Map;

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, LX/SC1;->A06:Ljava/util/Map;

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    if-eqz v2, :cond_5f

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 95
    :cond_5f
    iget-boolean v0, p0, LX/SoC;->A0O:Z

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {p0}, LX/SoC;->cancel()V

    .line 102
    :cond_66
    new-instance v2, LX/SGB;

    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p0}, LX/SoC;->A0B()LX/TTv;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v2, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 115
    iget-object v1, p0, LX/SoC;->A0W:LX/TTj;

    .line 117
    if-nez v1, :cond_7d

    .line 119
    const-string v0, "videoDecoder"

    .line 121
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    throw v3

    .line 125
    :cond_7d
    const/4 v0, 0x7

    .line 126
    invoke-static {v2, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v2}, LX/SGB;->A01()V

    .line 132
    return-void
.end method

.method public start()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SoC;->A0d:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    const-string v0, "start"

    .line 9
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/SoC;->A0Y:Ljava/lang/Integer;

    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 22
    move-result v3

    .line 23
    iput-boolean v2, p0, LX/SoC;->A0b:Z

    .line 25
    iget-object v2, p0, LX/SoC;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/T7O;

    .line 30
    invoke-direct {v0, p0, v3, v1}, LX/T7O;-><init>(Ljava/lang/Object;II)V

    .line 33
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SoC;->A0Z:Ljava/util/concurrent/Future;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/SoC;->A0e:Z

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    .line 49
    invoke-static {v0, v1}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget v1, p0, LX/SoC;->A01:I

    .line 54
    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/RUi;

    .line 62
    invoke-direct {v0, v1}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

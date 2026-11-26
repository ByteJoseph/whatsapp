.class public LX/TA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRg;


# static fields
.field public static final A0B:LX/TA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TA1;

    .line 2
    invoke-direct {v0}, LX/TA1;-><init>()V

    .line 5
    sput-object v0, LX/TA1;->A0B:LX/TA1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TA1;->A05:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/TA1;->A07:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/TA1;->A08:Ljava/util/Map;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, LX/TA1;->A00:I

    .line 24
    iput v1, p0, LX/TA1;->A01:I

    .line 26
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/TA1;->A06:Ljava/util/Map;

    .line 32
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/TA1;->A09:Ljava/util/Set;

    .line 38
    iput-boolean v1, p0, LX/TA1;->A0A:Z

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, LX/TA1;->A02:J

    .line 44
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/Map;JJ)I
    .registers 16

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v9

    .line 4
    const/4 v8, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    invoke-static {v9}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Ljava/util/Deque;

    .line 17
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/Rsi;

    .line 33
    iget-wide v3, v5, LX/Rsi;->A00:J

    .line 35
    sub-long v1, p2, v3

    .line 37
    cmp-long v0, v1, p4

    .line 39
    if-ltz v0, :cond_15

    .line 41
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 49
    goto :goto_15

    .line 50
    :cond_32
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 59
    goto :goto_5

    .line 60
    :cond_3c
    return v8
.end method

.method private A01(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/TA1;->A0A:Z

    .line 2
    move-object v4, p3

    .line 3
    move-object v5, p4

    .line 4
    move v8, p5

    .line 5
    if-nez v0, :cond_3f

    .line 7
    invoke-static {p2, p4, p5}, LX/TA1;->A06(LX/SF9;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    iget-object v2, p0, LX/TA1;->A05:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget-object v0, p0, LX/TA1;->A08:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Deque;

    .line 24
    if-eqz v1, :cond_30

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Rsi;

    .line 38
    iget-object v1, v0, LX/Rsi;->A01:LX/TaQ;

    .line 40
    iget v0, p0, LX/TA1;->A01:I

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    iput v0, p0, LX/TA1;->A01:I

    .line 46
    :goto_2e
    monitor-exit v2

    .line 47
    goto :goto_32

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_2e

    .line 50
    :goto_32
    if-eqz v1, :cond_3f
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_3c

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, p4, v0, p5}, LX/S7l;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 59
    return-object v1

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    :try_start_3f
    const/4 v0, 0x2

    .line 64
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 72
    move-result-wide v6

    .line 73
    new-instance v3, LX/RtX;

    .line 75
    invoke-direct/range {v3 .. v8}, LX/RtX;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 78
    iget-boolean v2, p2, LX/SF9;->A0d:Z

    .line 80
    if-eqz p5, :cond_73

    .line 82
    const-string v0, "meta.dav1d.av1.decoder"

    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_73
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5a} :catch_93

    .line 90
    :try_start_5a
    const-string v0, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Qam;->A0o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/TaQ;

    .line 102
    goto :goto_8b
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_67} :catch_67
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_67} :catch_93

    .line 103
    :catch_67
    :try_start_67
    move-exception v1

    .line 104
    const-string v0, "Exception instantiating exoplayer2.av1.src.Dav1dMediaCodecAdapter: "

    .line 106
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "MediaCodecPoolV2"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_73
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v2, :cond_86

    .line 121
    if-nez v0, :cond_86

    .line 123
    const-string v0, "MediaCodec.createByCodecName returned null for "

    .line 125
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    new-instance v1, LX/T9x;

    .line 136
    invoke-direct {v1, v0}, LX/T9x;-><init>(Landroid/media/MediaCodec;)V

    .line 139
    :goto_8b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v3, v0}, LX/S7l;->A04(LX/RtX;I)V

    .line 146
    return-object v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v1

    .line 148
    new-instance v0, LX/RU1;

    .line 150
    invoke-direct {v0, p4, v1}, LX/RU1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw v0
.end method

.method private A02(I)V
    .registers 13

    .line 0
    if-lez p1, :cond_35

    .line 2
    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, LX/TA1;->A02:J

    .line 5
    iget-object v4, p0, LX/TA1;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    if-nez v4, :cond_15

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/T7d;

    .line 12
    invoke-direct {v0, v1}, LX/T7d;-><init>(I)V

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/TA1;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    :cond_15
    iget-object v0, p0, LX/TA1;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    if-nez v0, :cond_35

    .line 25
    iget-wide v0, p0, LX/TA1;->A02:J

    .line 27
    invoke-static {v0, v1}, LX/Qak;->A0H(J)J

    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v0, 0x3e8

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v6

    .line 37
    const/16 v0, 0x21

    .line 39
    new-instance v5, LX/T52;

    .line 41
    invoke-direct {v5, p0, v0}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 44
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    move-wide v8, v6

    .line 47
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/TA1;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    :cond_35
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v6, "flush reuse circuit-broken for codec="

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/TA1;->A05:Ljava/lang/Object;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-object v1, p0, LX/TA1;->A06:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 25
    invoke-static {p1, v1, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt v3, v0, :cond_4d

    .line 31
    iget-object v0, p0, LX/TA1;->A09:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, LX/TA1;->A07:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Deque;

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget v1, p0, LX/TA1;->A00:I

    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, p0, LX/TA1;->A00:I

    .line 58
    :cond_3a
    const-string v2, "MediaCodecPoolV2"

    .line 60
    invoke-static {v6, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " after "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " failures"

    .line 74
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    :cond_4d
    monitor-exit v4
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_52

    .line 78
    invoke-static {v5}, LX/TA1;->A04(Ljava/util/List;)V

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v4
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public static A04(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Rsi;

    .line 16
    :try_start_10
    iget-object v0, v1, LX/Rsi;->A01:LX/TaQ;

    .line 18
    invoke-interface {v0}, LX/TTr;->release()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    iget-object v1, v1, LX/Rsi;->A02:LX/RqV;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    iget-object v0, v1, LX/RqV;->A01:Landroid/view/Surface;

    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    iget-object v0, v1, LX/RqV;->A00:Landroid/graphics/SurfaceTexture;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    return-void
.end method

.method public static A05(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .registers 7

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 p0, 0x0

    .line 6
    :goto_6
    :try_start_6
    invoke-static {p1, p2}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_c
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const/4 v0, 0x0

    .line 12
    :goto_c
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_1d

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-gt v1, v0, :cond_20

    .line 28
    return v3

    .line 29
    :cond_1d
    if-nez v0, :cond_20

    .line 31
    return v3

    .line 32
    :cond_20
    return v2
.end method

.method public static A06(LX/SF9;Ljava/lang/String;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/SF9;->A0A:Ljava/util/Set;

    .line 3
    if-eqz v1, :cond_18

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    const-string v0, "meta.dav1d.av1.decoder"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iget-boolean v0, p0, LX/SF9;->A0a:Z

    .line 34
    return v0

    .line 35
    :cond_23
    if-eqz p2, :cond_33

    .line 37
    iget-boolean v0, p0, LX/SF9;->A0O:Z

    .line 39
    if-nez v0, :cond_31

    .line 41
    iget-boolean v0, p0, LX/SF9;->A0f:Z

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    iget-boolean v0, p0, LX/SF9;->A0b:Z

    .line 47
    :goto_2f
    if-eqz v0, :cond_3e

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    iget-boolean v0, p0, LX/SF9;->A0M:Z

    .line 53
    if-nez v0, :cond_31

    .line 55
    iget-boolean v0, p0, LX/SF9;->A0f:Z

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    iget-boolean v0, p0, LX/SF9;->A0Z:Z

    .line 61
    goto :goto_2f

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method


# virtual methods
.method public A8i(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;
    .registers 7

    .line 0
    invoke-direct/range {p0 .. p5}, LX/TA1;->A01(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A8j(Landroid/media/MediaFormat;Landroid/view/Surface;LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;
    .registers 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, LX/TA1;->A0A:Z

    .line 4
    move-object/from16 v6, p3

    .line 6
    move-object/from16 v8, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v4, p6

    .line 12
    move/from16 v3, p7

    .line 14
    if-nez v0, :cond_12d

    .line 16
    move-object/from16 v12, p1

    .line 18
    if-eqz p1, :cond_12d

    .line 20
    move-object/from16 v10, p2

    .line 22
    if-eqz p2, :cond_12d

    .line 24
    invoke-static {v4, v3}, LX/SAz;->A00(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_12d

    .line 30
    iget-boolean v11, v8, LX/SF9;->A0N:Z

    .line 32
    iget-object v2, v7, LX/TA1;->A05:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_23
    iget-object v0, v7, LX/TA1;->A09:Ljava/util/Set;

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/16 v16, 0x0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    monitor-exit v2

    .line 46
    goto/16 :goto_12d

    .line 48
    :cond_30
    iget-object v0, v7, LX/TA1;->A07:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Deque;

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_c3

    .line 59
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v15

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c3

    .line 69
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/Rsi;

    .line 75
    iget-object v0, v9, LX/Rsi;->A01:LX/TaQ;

    .line 77
    invoke-interface {v0}, LX/TaQ;->getConfiguredFormat()Landroid/media/MediaFormat;

    .line 80
    move-result-object v13

    .line 81
    if-eqz v13, :cond_3f

    .line 83
    const-string v0, "mime"
    :try_end_55
    .catchall {:try_start_23 .. :try_end_55} :catchall_119

    .line 85
    :try_start_55
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    goto :goto_5b
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_5a} :catch_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_119

    .line 90
    :catch_5a
    const/4 v14, 0x0

    .line 91
    :goto_5b
    :try_start_5b
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_61
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_60} :catch_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_119

    .line 96
    :catch_60
    const/4 v0, 0x0

    .line 97
    :goto_61
    if-nez v14, :cond_66

    .line 99
    if-nez v0, :cond_3f

    .line 101
    goto :goto_6d

    .line 102
    :cond_66
    :try_start_66
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    goto :goto_3f

    .line 109
    :cond_6d
    :goto_6d
    const-string v0, "csd-0"
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_119

    .line 111
    :try_start_6f
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v14

    .line 115
    goto :goto_75
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_74} :catch_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_119

    .line 116
    :catch_74
    const/4 v14, 0x0

    .line 117
    :goto_75
    :try_start_75
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_7b
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_7a} :catch_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_119

    .line 122
    :catch_7a
    const/4 v0, 0x0

    .line 123
    :goto_7b
    if-eqz v14, :cond_80

    .line 125
    if-eqz v0, :cond_3f

    .line 127
    goto :goto_83

    .line 128
    :cond_80
    if-ne v14, v0, :cond_3f

    .line 130
    goto :goto_97

    .line 131
    :goto_83
    :try_start_83
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v14}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 145
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3f

    .line 151
    :goto_97
    const-string v0, "csd-1"
    :try_end_99
    .catchall {:try_start_83 .. :try_end_99} :catchall_119

    .line 153
    :try_start_99
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v14

    .line 157
    goto :goto_9f
    :try_end_9e
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_9e} :catch_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_119

    .line 158
    :catch_9e
    const/4 v14, 0x0

    .line 159
    :goto_9f
    :try_start_9f
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_a5
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_a4} :catch_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_119

    .line 164
    :catch_a4
    const/4 v0, 0x0

    .line 165
    :goto_a5
    if-eqz v14, :cond_be

    .line 167
    if-eqz v0, :cond_3f

    .line 169
    :try_start_a9
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v14}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 183
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3f

    .line 189
    goto :goto_c0

    .line 190
    :cond_be
    if-ne v14, v0, :cond_3f

    .line 192
    :goto_c0
    if-eqz v11, :cond_de

    .line 194
    goto :goto_c6

    .line 195
    :cond_c3
    move-object/from16 v9, v16

    .line 197
    goto :goto_e6

    .line 198
    :goto_c6
    const-string v0, "max-width"

    .line 200
    invoke-static {v13, v12, v0}, LX/TA1;->A05(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3f

    .line 206
    const-string v0, "max-height"

    .line 208
    invoke-static {v13, v12, v0}, LX/TA1;->A05(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3f

    .line 214
    const-string v0, "max-input-size"

    .line 216
    invoke-static {v13, v12, v0}, LX/TA1;->A05(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3f

    .line 222
    :cond_de
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 225
    iget v0, v7, LX/TA1;->A00:I

    .line 227
    sub-int/2addr v0, v1

    .line 228
    iput v0, v7, LX/TA1;->A00:I

    .line 230
    :goto_e6
    monitor-exit v2

    .line 231
    if-eqz v9, :cond_12d
    :try_end_e9
    .catchall {:try_start_a9 .. :try_end_e9} :catchall_119

    .line 233
    :try_start_e9
    iget-object v2, v9, LX/Rsi;->A01:LX/TaQ;

    .line 235
    invoke-interface {v2, v10}, LX/TTr;->setOutputSurface(Landroid/view/Surface;)V

    .line 238
    invoke-interface {v2, v1}, LX/TaQ;->setReuseReady(Z)V
    :try_end_f1
    .catch Ljava/lang/RuntimeException; {:try_start_e9 .. :try_end_f1} :catch_107

    .line 241
    iget-object v1, v9, LX/Rsi;->A02:LX/RqV;

    .line 243
    if-eqz v1, :cond_ff

    .line 245
    iget-object v0, v1, LX/RqV;->A01:Landroid/view/Surface;

    .line 247
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 250
    iget-object v0, v1, LX/RqV;->A00:Landroid/graphics/SurfaceTexture;

    .line 252
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 255
    :cond_ff
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v6, v5, v4, v0, v3}, LX/S7l;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 262
    return-object v2

    .line 263
    :catch_107
    move-exception v2

    .line 264
    const-string v1, "MediaCodecPoolV2"

    .line 266
    const-string v0, "flush-reuse setOutputSurface failed, discarding codec: "

    .line 268
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :try_start_113
    iget-object v0, v9, LX/Rsi;->A01:LX/TaQ;

    .line 277
    invoke-interface {v0}, LX/TTr;->release()V

    .line 280
    goto :goto_11c
    :try_end_119
    .catch Ljava/lang/RuntimeException; {:try_start_113 .. :try_end_119} :catch_11c

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    :try_start_11a
    monitor-exit v2
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_119

    .line 283
    throw v0

    .line 284
    :catch_11c
    :goto_11c
    iget-object v1, v9, LX/Rsi;->A02:LX/RqV;

    .line 286
    if-eqz v1, :cond_12a

    .line 288
    iget-object v0, v1, LX/RqV;->A01:Landroid/view/Surface;

    .line 290
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 293
    iget-object v0, v1, LX/RqV;->A00:Landroid/graphics/SurfaceTexture;

    .line 295
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 298
    :cond_12a
    invoke-direct {v7, v4}, LX/TA1;->A03(Ljava/lang/String;)V

    .line 301
    :cond_12d
    :goto_12d
    move v12, v3

    .line 302
    move-object v11, v4

    .line 303
    move-object v10, v5

    .line 304
    move-object v9, v8

    .line 305
    move-object v8, v6

    .line 306
    invoke-direct/range {v7 .. v12}, LX/TA1;->A01(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;

    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method

.method public Cpf(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;LX/TaQ;Z)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/TA1;->A0A:Z

    .line 2
    if-nez v0, :cond_4c

    .line 4
    if-eqz p6, :cond_4c

    .line 6
    iget-boolean v0, p2, LX/SF9;->A0U:Z

    .line 8
    if-eqz v0, :cond_4c

    .line 10
    iget-boolean v0, p2, LX/SF9;->A0O:Z

    .line 12
    if-eqz v0, :cond_4c

    .line 14
    iget-object v1, p2, LX/SF9;->A0A:Ljava/util/Set;

    .line 16
    if-eqz v1, :cond_24

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    :cond_24
    invoke-interface {p5}, LX/TaQ;->getConfiguredFormat()Landroid/media/MediaFormat;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4c

    .line 42
    invoke-interface {p5}, LX/TaQ;->isPoolable()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    :try_start_30
    const-string v0, "audio-session-id"

    .line 50
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    goto :goto_4c
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    invoke-static {p4, p6}, LX/SAz;->A00(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iget-object v1, p0, LX/TA1;->A05:Ljava/lang/Object;

    .line 62
    monitor-enter v1

    .line 63
    :try_start_3f
    iget-object v0, p0, LX/TA1;->A09:Ljava/util/Set;

    .line 65
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    monitor-exit v1

    .line 72
    goto :goto_4d

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 77
    :goto_4d
    const/4 v4, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v0, :cond_f2

    .line 82
    :try_start_52
    invoke-interface {p5}, LX/TTr;->flush()V

    .line 85
    invoke-interface {p5, v2}, LX/TaQ;->setReuseReady(Z)V

    .line 88
    iget-boolean v0, p2, LX/SF9;->A0B:Z

    .line 90
    if-eqz v0, :cond_67

    .line 92
    new-instance v1, LX/RqV;

    .line 94
    invoke-direct {v1}, LX/RqV;-><init>()V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_61} :catch_d0

    .line 97
    :try_start_61
    iget-object v0, v1, LX/RqV;->A01:Landroid/view/Surface;

    .line 99
    invoke-interface {p5, v0}, LX/TTr;->setOutputSurface(Landroid/view/Surface;)V

    .line 102
    move-object v4, v1
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_67} :catch_d2

    .line 103
    :cond_67
    :try_start_67
    iget-object v3, p0, LX/TA1;->A05:Ljava/lang/Object;

    .line 105
    monitor-enter v3
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_6a} :catch_d0

    .line 106
    :try_start_6a
    iget v1, p0, LX/TA1;->A00:I

    .line 108
    iget v0, p0, LX/TA1;->A01:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    iget v0, p2, LX/SF9;->A04:I

    .line 113
    if-ge v1, v0, :cond_a4

    .line 115
    iget-object v0, p0, LX/TA1;->A07:Ljava/util/Map;

    .line 117
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Deque;

    .line 123
    if-nez v5, :cond_84

    .line 125
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0, p4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_84
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 135
    move-result v1

    .line 136
    iget v0, p2, LX/SF9;->A03:I

    .line 138
    if-ge v1, v0, :cond_a4

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, LX/Rsi;

    .line 146
    invoke-direct {v2, p5, v4, v0, v1}, LX/Rsi;-><init>(LX/TaQ;LX/RqV;J)V

    .line 149
    invoke-interface {v5, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 152
    iget v0, p0, LX/TA1;->A00:I

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    iput v0, p0, LX/TA1;->A00:I

    .line 158
    iget v0, p2, LX/SF9;->A05:I

    .line 160
    invoke-direct {p0, v0}, LX/TA1;->A02(I)V

    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_a4
    monitor-exit v3

    .line 165
    if-eqz v2, :cond_af
    :try_end_a7
    .catchall {:try_start_6a .. :try_end_a7} :catchall_cd

    .line 167
    :try_start_a7
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0, p3}, LX/S7l;->A03(ILjava/lang/Integer;)V

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, LX/S7l;->A02(I)V
    :try_end_b6
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_b6} :catch_d0

    .line 182
    :try_start_b6
    invoke-interface {p5}, LX/TTr;->release()V
    :try_end_b9
    .catch Ljava/lang/RuntimeException; {:try_start_b6 .. :try_end_b9} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_b6 .. :try_end_b9} :catch_d0

    .line 185
    :catch_b9
    :try_start_b9
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, LX/S7l;->A01(I)V

    .line 192
    if-eqz v4, :cond_1a3

    .line 194
    iget-object v0, v4, LX/RqV;->A01:Landroid/view/Surface;

    .line 196
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 199
    iget-object v0, v4, LX/RqV;->A00:Landroid/graphics/SurfaceTexture;

    .line 201
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 204
    return-void
    :try_end_cd
    .catch Ljava/lang/RuntimeException; {:try_start_b9 .. :try_end_cd} :catch_d0

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    monitor-exit v3
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 207
    :try_start_cf
    throw v0
    :try_end_d0
    .catch Ljava/lang/RuntimeException; {:try_start_cf .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v2

    .line 209
    goto :goto_d4

    .line 210
    :catch_d2
    move-exception v2

    .line 211
    move-object v4, v1

    .line 212
    :goto_d4
    const-string v1, "MediaCodecPoolV2"

    .line 214
    const-string v0, "flush on release failed, releasing codec: "

    .line 216
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :try_start_df
    invoke-interface {p5}, LX/TTr;->release()V
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_df .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    if-eqz v4, :cond_ee

    .line 228
    iget-object v0, v4, LX/RqV;->A01:Landroid/view/Surface;

    .line 230
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 233
    iget-object v0, v4, LX/RqV;->A00:Landroid/graphics/SurfaceTexture;

    .line 235
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 238
    :cond_ee
    invoke-direct {p0, p4}, LX/TA1;->A03(Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    iget-boolean v0, p0, LX/TA1;->A0A:Z

    .line 244
    if-nez v0, :cond_192

    .line 246
    invoke-static {p2, p4, p6}, LX/TA1;->A06(LX/SF9;Ljava/lang/String;Z)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_192

    .line 252
    iget-boolean v0, p2, LX/SF9;->A0N:Z

    .line 254
    if-eqz v0, :cond_10d

    .line 256
    invoke-interface {p5}, LX/TaQ;->getConfiguredFormat()Landroid/media/MediaFormat;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_10d

    .line 262
    :try_start_106
    const-string v0, "audio-session-id"

    .line 264
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 267
    goto/16 :goto_192
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_106 .. :try_end_10d} :catch_10d

    .line 269
    :catch_10d
    :cond_10d
    iget-object v3, p0, LX/TA1;->A05:Ljava/lang/Object;

    .line 271
    monitor-enter v3

    .line 272
    :try_start_110
    iget-object v6, p0, LX/TA1;->A08:Ljava/util/Map;

    .line 274
    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Deque;

    .line 280
    if-nez v0, :cond_11c

    .line 282
    const/4 v7, 0x0

    .line 283
    goto :goto_120

    .line 284
    :cond_11c
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 287
    move-result v7

    .line 288
    :goto_120
    iget v5, p0, LX/TA1;->A00:I

    .line 290
    iget v1, p0, LX/TA1;->A01:I

    .line 292
    add-int/2addr v5, v1

    .line 293
    iget v0, p2, LX/SF9;->A04:I

    .line 295
    if-ge v5, v0, :cond_133

    .line 297
    iget v0, p2, LX/SF9;->A03:I

    .line 299
    if-ge v7, v0, :cond_133

    .line 301
    add-int/lit8 v0, v1, 0x1

    .line 303
    iput v0, p0, LX/TA1;->A01:I

    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_134

    .line 307
    :cond_133
    const/4 v0, 0x0

    .line 308
    :goto_134
    monitor-exit v3

    .line 309
    if-eqz v0, :cond_192
    :try_end_137
    .catchall {:try_start_110 .. :try_end_137} :catchall_184

    .line 311
    :try_start_137
    invoke-interface {p5}, LX/TaQ;->reset()V

    .line 314
    monitor-enter v3
    :try_end_13b
    .catch Ljava/lang/RuntimeException; {:try_start_137 .. :try_end_13b} :catch_178

    .line 315
    :try_start_13b
    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/util/Deque;

    .line 321
    if-nez v5, :cond_14a

    .line 323
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v6, p4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_14a
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 333
    move-result v1

    .line 334
    iget v0, p2, LX/SF9;->A03:I

    .line 336
    if-ge v1, v0, :cond_165

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 341
    move-result-wide v0

    .line 342
    new-instance v2, LX/Rsi;

    .line 344
    invoke-direct {v2, p5, v4, v0, v1}, LX/Rsi;-><init>(LX/TaQ;LX/RqV;J)V

    .line 347
    invoke-interface {v5, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 350
    iget v0, p2, LX/SF9;->A05:I

    .line 352
    invoke-direct {p0, v0}, LX/TA1;->A02(I)V

    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_16a

    .line 357
    :cond_165
    iget v0, p0, LX/TA1;->A01:I

    .line 359
    sub-int/2addr v0, v8

    .line 360
    iput v0, p0, LX/TA1;->A01:I

    .line 362
    :goto_16a
    monitor-exit v3

    .line 363
    if-eqz v2, :cond_192
    :try_end_16d
    .catchall {:try_start_13b .. :try_end_16d} :catchall_175

    .line 365
    :try_start_16d
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v0, p3}, LX/S7l;->A03(ILjava/lang/Integer;)V

    .line 372
    return-void
    :try_end_175
    .catch Ljava/lang/RuntimeException; {:try_start_16d .. :try_end_175} :catch_178

    .line 373
    :catchall_175
    move-exception v0

    .line 374
    :try_start_176
    monitor-exit v3
    :try_end_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_175

    .line 375
    :try_start_177
    throw v0
    :try_end_178
    .catch Ljava/lang/RuntimeException; {:try_start_177 .. :try_end_178} :catch_178

    .line 376
    :catch_178
    move-exception v2

    .line 377
    monitor-enter v3

    .line 378
    :try_start_17a
    iget v0, p0, LX/TA1;->A01:I

    .line 380
    sub-int/2addr v0, v8

    .line 381
    iput v0, p0, LX/TA1;->A01:I

    .line 383
    monitor-exit v3

    .line 384
    goto :goto_187
    :try_end_181
    .catchall {:try_start_17a .. :try_end_181} :catchall_181

    .line 385
    :catchall_181
    move-exception v0

    .line 386
    :try_start_182
    monitor-exit v3
    :try_end_183
    .catchall {:try_start_182 .. :try_end_183} :catchall_181

    .line 387
    throw v0

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    :try_start_185
    monitor-exit v3
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_184

    .line 390
    throw v0

    .line 391
    :goto_187
    const-string v1, "MediaCodecPoolV2"

    .line 393
    const-string v0, "reset on release failed, releasing codec: "

    .line 395
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_192
    :goto_192
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {p1, v0}, LX/S7l;->A02(I)V

    .line 409
    :try_start_199
    invoke-interface {p5}, LX/TTr;->release()V
    :try_end_19c
    .catch Ljava/lang/RuntimeException; {:try_start_199 .. :try_end_19c} :catch_19c

    .line 412
    :catch_19c
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1, v0}, LX/S7l;->A01(I)V

    .line 419
    :cond_1a3
    return-void
.end method

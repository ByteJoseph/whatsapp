.class public final LX/Sj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRx;


# instance fields
.field public A00:LX/RkV;

.field public A01:LX/Rwv;

.field public A02:LX/SNS;

.field public A03:Ljava/util/Map;

.field public final A04:J

.field public final A05:LX/TZO;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:J


# direct methods
.method public constructor <init>(LX/TZO;JJ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Sj6;->A05:LX/TZO;

    .line 9
    iput-wide p2, p0, LX/Sj6;->A04:J

    .line 11
    iput-wide p4, p0, LX/Sj6;->A08:J

    .line 13
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Sj6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/16 v1, 0x10

    .line 21
    new-instance v0, LX/T51;

    .line 23
    invoke-direct {v0, p0, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, LX/Sj6;->A06:Ljava/lang/Runnable;

    .line 28
    return-void
.end method


# virtual methods
.method public AVv(Ljava/util/Map;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/Sj6;->A01:LX/Rwv;

    .line 2
    if-eqz v4, :cond_72

    .line 4
    const-string v1, "TimestampAVSynchronizer"

    .line 6
    const-string v0, "av_synchronizer_type"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v2, v4, LX/Rwv;->A06:J

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    const-string v5, "synchronizer_tthd"

    .line 17
    cmp-long v0, v2, v6

    .line 19
    if-lez v0, :cond_73

    .line 21
    iget-wide v0, v4, LX/Rwv;->A0A:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    invoke-static {v5, p1, v2, v3}, LX/Qak;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 27
    iget-wide v0, v4, LX/Rwv;->A05:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "synchronizer_have_data_ts_diff_ms"

    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v0, v4, LX/Rwv;->A00:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "synchronizer_audio_catchup_amount_ms"

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v0, v4, LX/Rwv;->A07:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "synchronizer_video_catchup_amount_ms"

    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_3c
    iget-wide v0, v4, LX/Rwv;->A02:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "recording_sync_num_processed_audio"

    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-wide v0, v4, LX/Rwv;->A09:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "recording_sync_num_processed_video"

    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v2

    .line 86
    iget-wide v0, v4, LX/Rwv;->A01:J

    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "recording_sync_time_since_audio_heartbeat"

    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v2

    .line 102
    iget-wide v0, v4, LX/Rwv;->A08:J

    .line 104
    sub-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "recording_sync_time_since_video_heartbeat"

    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    const-string v0, "no_data"

    .line 117
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_3c
.end method

.method public ClQ(LX/RkV;LX/SNS;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/TTb;

    .line 27
    invoke-interface {v0}, LX/TTb;->Bhm()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    iput-object v3, p0, LX/Sj6;->A03:Ljava/util/Map;

    .line 39
    iput-object p1, p0, LX/Sj6;->A00:LX/RkV;

    .line 41
    iput-object p2, p0, LX/Sj6;->A02:LX/SNS;

    .line 43
    return-void
.end method

.method public DAQ(Landroid/os/Handler;LX/S3M;LX/TOA;)V
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 10
    move-result-object v14

    .line 11
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 14
    move-result-object v15

    .line 15
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 18
    move-result-object v12

    .line 19
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 22
    move-result-object v13

    .line 23
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 30
    move-result-object v11

    .line 31
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v9

    .line 35
    move-object/from16 v8, p0

    .line 37
    iget-object v3, v8, LX/Sj6;->A05:LX/TZO;

    .line 39
    const-string v2, "av_synchronizer_type"

    .line 41
    const-string v1, "TimestampAVSynchronizer"

    .line 43
    const/16 v0, 0x13

    .line 45
    invoke-interface {v3, v0, v2, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, LX/Rwv;

    .line 50
    invoke-direct {v0, v3}, LX/Rwv;-><init>(LX/TZO;)V

    .line 53
    iput-object v0, v8, LX/Sj6;->A01:LX/Rwv;

    .line 55
    iget-object v0, v8, LX/Sj6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-wide v0, v8, LX/Sj6;->A08:J

    .line 62
    const-wide/16 v3, 0x1f4

    .line 64
    cmp-long v2, v0, v3

    .line 66
    if-ltz v2, :cond_49

    .line 68
    iget-object v2, v8, LX/Sj6;->A06:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_49
    iget-object v0, v8, LX/Sj6;->A03:Ljava/util/Map;

    .line 75
    if-eqz v0, :cond_78

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_78

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_78

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/TTb;

    .line 99
    invoke-interface {v7}, LX/TTb;->Bhm()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_57

    .line 105
    invoke-virtual/range {p2 .. p2}, LX/S3M;->A00()LX/Shq;

    .line 108
    move-result-object v0

    .line 109
    new-instance v4, LX/Sj3;

    .line 111
    move-object/from16 v6, p3

    .line 113
    invoke-direct/range {v4 .. v15}, LX/Sj3;-><init>(Landroid/os/Handler;LX/TOA;LX/TTb;LX/Sj6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1iO;LX/1iO;LX/1iO;LX/0Os;LX/0Os;LX/0Os;)V

    .line 116
    invoke-interface {v7, v0, v4}, LX/TTb;->D9G(LX/TQG;LX/TRw;)V

    .line 119
    goto :goto_57

    .line 120
    :cond_78
    return-void
.end method

.method public DAk(Landroid/os/Handler;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sj6;->A06:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

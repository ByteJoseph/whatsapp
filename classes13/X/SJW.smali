.class public final LX/SJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SAH;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/SAH;->A00:LX/SAH;

    .line 268435458
    invoke-direct {p0, v0}, LX/SJW;-><init>(LX/SAH;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/SAH;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SJW;->A00:LX/SAH;

    .line 9
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SJW;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    sget-object v0, LX/SFb;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/SJW;->A02:J

    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/RRV;Ljava/lang/String;)LX/S7Q;
    .registers 16

    .line 0
    sget-object v0, LX/SC0;->A07:[Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/TGi;

    .line 5
    move-object v2, p1

    .line 6
    move-object v8, p2

    .line 7
    invoke-direct {v0, p1, p0, p2, v1}, LX/TGi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    :try_start_a
    invoke-virtual {v0}, LX/TGi;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/S7Q;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_2e

    .line 16
    iget-wide v11, v0, LX/S7Q;->A00:J

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v6, "BasicManagedCodecPool"

    .line 32
    const-string v7, "fetchByCodecName: useCase=%s, id=%d, hashCode=%d, thread=%s"

    .line 34
    invoke-static/range {v2 .. v7}, LX/071;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v6, LX/SFb;->A00:LX/SFb;

    .line 39
    iget-wide v9, p0, LX/SJW;->A02:J

    .line 41
    move-object v7, p1

    .line 42
    invoke-virtual/range {v6 .. v12}, LX/SFb;->A00(LX/RRV;Ljava/lang/String;JJ)V

    .line 45
    return-object v0

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    throw v0
.end method

.method public A01(LX/RRV;Ljava/lang/String;)LX/S7Q;
    .registers 16

    .line 0
    sget-object v0, LX/SC0;->A07:[Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/TGi;

    .line 5
    move-object v2, p1

    .line 6
    move-object v8, p2

    .line 7
    invoke-direct {v0, p1, p0, p2, v1}, LX/TGi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    :try_start_a
    invoke-virtual {v0}, LX/TGi;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/S7Q;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_2e

    .line 16
    iget-wide v11, v0, LX/S7Q;->A00:J

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v6, "BasicManagedCodecPool"

    .line 32
    const-string v7, "fetchEncoderByType: useCase=%s, id=%d, hashCode=%d, thread=%s"

    .line 34
    invoke-static/range {v2 .. v7}, LX/071;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v6, LX/SFb;->A00:LX/SFb;

    .line 39
    iget-wide v9, p0, LX/SJW;->A02:J

    .line 41
    move-object v7, p1

    .line 42
    invoke-virtual/range {v6 .. v12}, LX/SFb;->A00(LX/RRV;Ljava/lang/String;JJ)V

    .line 45
    return-object v0

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    throw v0
.end method

.method public A02(LX/RRV;Ljava/lang/String;Z)LX/S7Q;
    .registers 17

    .line 0
    sget-object v0, LX/SC0;->A07:[Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/TFo;

    .line 4
    move-object v2, p1

    .line 5
    move-object v8, p2

    .line 6
    move/from16 v1, p3

    .line 8
    invoke-direct {v0, p1, p0, p2, v1}, LX/TFo;-><init>(LX/RRV;LX/SJW;Ljava/lang/String;Z)V

    .line 11
    :try_start_b
    invoke-virtual {v0}, LX/TFo;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/S7Q;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_2f

    .line 17
    iget-wide v11, v0, LX/S7Q;->A00:J

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "BasicManagedCodecPool"

    .line 33
    const-string v7, "fetchDecoderByType: useCase=%s, id=%d, hashCode=%d, thread=%s"

    .line 35
    invoke-static/range {v2 .. v7}, LX/071;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v6, LX/SFb;->A00:LX/SFb;

    .line 40
    iget-wide v9, p0, LX/SJW;->A02:J

    .line 42
    move-object v7, p1

    .line 43
    invoke-virtual/range {v6 .. v12}, LX/SFb;->A00(LX/RRV;Ljava/lang/String;JJ)V

    .line 46
    return-object v0

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    throw v0
.end method

.method public A03(LX/S7Q;Z)V
    .registers 15

    .line 0
    if-eqz p1, :cond_75

    .line 2
    iget-wide v6, p0, LX/SJW;->A02:J

    .line 4
    iget-wide v0, p1, LX/S7Q;->A00:J

    .line 6
    sget-object v5, LX/SFb;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const/16 v2, 0x20

    .line 10
    shl-long/2addr v6, v2

    .line 11
    const-wide v8, 0xffffffffL

    .line 16
    and-long v2, v0, v8

    .line 18
    or-long/2addr v6, v2

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/Qxw;

    .line 29
    if-eqz v6, :cond_3b

    .line 31
    sget-object v4, LX/SFb;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    move-result v3

    .line 37
    const/16 v2, 0x1f4

    .line 39
    if-gt v3, v2, :cond_69

    .line 41
    sget-object v2, LX/SFb;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    iget-object v7, v6, LX/Qxw;->A01:LX/RRV;

    .line 45
    iget-wide v8, v6, LX/Qxw;->A00:J

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v10

    .line 51
    new-instance v6, LX/Qxp;

    .line 53
    invoke-direct/range {v6 .. v11}, LX/Qxp;-><init>(LX/RRV;JJ)V

    .line 56
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3b
    :goto_3b
    sget-object v4, LX/SFb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4f

    .line 67
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 70
    move-result v3

    .line 71
    const/16 v2, 0x80

    .line 73
    if-ge v3, v2, :cond_4f

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    :cond_4f
    sget-object v2, LX/SC0;->A07:[Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "BasicManagedCodecPool"

    .line 99
    const-string v5, "returnCodec: id=%d, hashCode=%d, codecFailed=%b, thread=%s"

    .line 101
    invoke-static/range {v0 .. v5}, LX/071;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    goto :goto_3b

    .line 109
    :goto_6d
    :try_start_6d
    iget-object v0, p1, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    return-void
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    throw v0

    .line 117
    :cond_75
    return-void
.end method

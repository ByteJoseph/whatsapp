.class public final LX/UfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UfF;->A05:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p1, p0, LX/UfF;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/UfF;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UfF;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final A00(LX/UfF;Ljava/lang/Long;Z)V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/UfF;->A06:Z

    .line 2
    if-nez v0, :cond_9f

    .line 4
    :try_start_4
    iget-object v0, p0, LX/UfF;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    check-cast v0, LX/V4s;

    .line 8
    invoke-virtual {v0}, LX/V4s;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9f
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_12} :catch_98

    .line 18
    iget-object v6, p0, LX/UfF;->A02:Ljava/lang/Object;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_15
    iget-boolean v0, p0, LX/UfF;->A06:Z

    .line 23
    if-nez v0, :cond_93

    .line 25
    if-eqz p1, :cond_26

    .line 27
    iget-wide v1, p0, LX/UfF;->A00:J

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v1, v3

    .line 35
    if-eqz v0, :cond_26

    .line 37
    goto :goto_93

    .line 38
    :cond_26
    const/4 v9, 0x1

    .line 39
    iput-boolean v9, p0, LX/UfF;->A06:Z

    .line 41
    iget-wide v3, p0, LX/UfF;->A00:J

    .line 43
    const-wide/16 v0, 0x1

    .line 45
    add-long/2addr v3, v0

    .line 46
    iput-wide v3, p0, LX/UfF;->A00:J
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_95

    .line 48
    monitor-exit v6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :try_start_33
    iget-object v5, p0, LX/UfF;->A05:Lkotlin/jvm/functions/Function3;

    .line 53
    const-wide/32 v0, 0xea60

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "BitmapCacheSupervisor/periodic-stale-cleanup"

    .line 62
    new-instance v0, LX/V2Q;

    .line 64
    invoke-direct {v0, p0, v3, v4, v9}, LX/V2Q;-><init>(Ljava/lang/Object;JI)V

    .line 67
    check-cast v5, LX/V6F;

    .line 69
    invoke-virtual {v5, v2, v1, v0}, LX/V6F;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 75
    if-eqz v5, :cond_9f
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_4d} :catch_69
    .catchall {:try_start_33 .. :try_end_4d} :catchall_85

    .line 77
    monitor-enter v6

    .line 78
    :try_start_4e
    iget-boolean v0, p0, LX/UfF;->A06:Z

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    iget-wide v1, p0, LX/UfF;->A00:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_5b

    .line 88
    iput-object v5, p0, LX/UfF;->A01:Lkotlin/jvm/functions/Function0;

    .line 90
    const/4 v9, 0x0
    :try_end_5b
    .catchall {:try_start_4e .. :try_end_5b} :catchall_95

    .line 91
    :cond_5b
    monitor-exit v6

    .line 92
    if-eqz v9, :cond_9f

    .line 94
    :try_start_5e
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    return-void
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "BitmapCachePeriodicCleaner/failed to cancel stale periodic cleanup"

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void

    .line 105
    :catch_69
    move-exception v1

    .line 106
    :try_start_6a
    const-string v0, "BitmapCachePeriodicCleaner/periodic stale cleanup scheduling failed"

    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_85

    .line 111
    monitor-enter v6

    .line 112
    :try_start_70
    iget-wide v1, p0, LX/UfF;->A00:J

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-nez v0, :cond_7a

    .line 118
    iput-boolean v7, p0, LX/UfF;->A06:Z

    .line 120
    iput-object v8, p0, LX/UfF;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_95

    .line 122
    :cond_7a
    monitor-exit v6

    .line 123
    if-eqz p2, :cond_9f

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0, v7}, LX/UfF;->A00(LX/UfF;Ljava/lang/Long;Z)V

    .line 132
    return-void

    .line 133
    :catchall_85
    move-exception v5

    .line 134
    monitor-enter v6

    .line 135
    :try_start_87
    iget-wide v1, p0, LX/UfF;->A00:J

    .line 137
    cmp-long v0, v3, v1

    .line 139
    if-nez v0, :cond_91

    .line 141
    iput-boolean v7, p0, LX/UfF;->A06:Z

    .line 143
    iput-object v8, p0, LX/UfF;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_95

    .line 145
    :cond_91
    monitor-exit v6

    .line 146
    throw v5

    .line 147
    :cond_93
    :goto_93
    monitor-exit v6

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    monitor-exit v6

    .line 151
    throw v0

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "BitmapCachePeriodicCleaner/periodic stale cleanup eligibility check failed"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    return-void
.end method

.class public LX/OjY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OjY;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OjY;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .registers 13

    .line 0
    iget-object v10, p0, LX/OjY;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v10

    .line 3
    :try_start_3
    iget-object v9, p0, LX/OjY;->A01:Ljava/util/Map;

    .line 5
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    monitor-exit v10

    .line 14
    if-nez v0, :cond_14
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_5d

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v7

    .line 28
    cmp-long v0, v7, v1

    .line 30
    if-nez v0, :cond_29

    .line 32
    monitor-enter v10

    .line 33
    :try_start_21
    invoke-static {p1, v9, v3, v4}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 36
    monitor-exit v10

    .line 37
    goto :goto_29

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v10
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    cmp-long v0, v7, v3

    .line 43
    if-lez v0, :cond_36

    .line 45
    const-string v1, "lacrima"

    .line 47
    const-string v0, "Trickler - Already planned: %s"

    .line 49
    invoke-static {p1, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    sub-long v5, v3, v7

    .line 56
    const-wide/16 v1, 0xbb8

    .line 58
    cmp-long v0, v5, v1

    .line 60
    if-gez v0, :cond_5b

    .line 62
    add-long/2addr v7, v1

    .line 63
    sub-long/2addr v7, v3

    .line 64
    monitor-enter v10

    .line 65
    :try_start_41
    add-long/2addr v3, v7

    .line 66
    invoke-static {p1, v9, v3, v4}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 69
    monitor-exit v10
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_55

    .line 70
    :try_start_46
    const-string v2, "lacrima"

    .line 72
    const-string v1, "Trickler - Waiting: %s %d"

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, v2, v1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 84
    goto :goto_5b
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_55} :catch_58

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v10
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :catch_58
    invoke-static {}, LX/OwJ;->A00()V

    .line 91
    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v10
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method

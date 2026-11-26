.class public final LX/T4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/T4l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T4l;

    .line 2
    invoke-direct {v0}, LX/T4l;-><init>()V

    .line 5
    sput-object v0, LX/T4l;->A00:LX/T4l;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x2710

    .line 6
    sub-long/2addr v2, v0

    .line 7
    new-instance v5, Ljava/util/Date;

    .line 9
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    sget-object v4, LX/SEl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    monitor-enter v4

    .line 15
    :try_start_f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/RoF;

    .line 39
    iget-object v0, v0, LX/RoF;->A01:Ljava/util/Date;

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_17

    .line 47
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_54

    .line 61
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/RoF;

    .line 71
    iget-object v0, v0, LX/RoF;->A00:LX/SMn;

    .line 73
    invoke-virtual {v0}, LX/SMn;->A02()V

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_37
    :try_end_54
    .catchall {:try_start_f .. :try_end_54} :catchall_65

    .line 84
    :cond_54
    monitor-exit v4

    .line 85
    sget-object v0, LX/SBy;->A06:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/os/Handler;

    .line 93
    sget-object v2, LX/SBy;->A01:Ljava/lang/Runnable;

    .line 95
    const-wide/16 v0, 0x2710

    .line 97
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v4

    .line 103
    throw v0
.end method

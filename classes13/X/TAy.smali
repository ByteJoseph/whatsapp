.class public final LX/TAy;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 536870915
    const/high16 v0, -0x80000000

    .line 536870917
    iput v0, p0, LX/TAy;->A00:I

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268435459
    const/high16 v0, -0x80000000

    .line 268435461
    iput v0, p0, LX/TAy;->A00:I

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    iput p3, p0, LX/TAy;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    const-string v3, "Unable to unregister thread id on cleanup"

    .line 2
    const-string v2, "VideoScrollAwareThread"

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    move-result v7

    .line 8
    sget-object v4, LX/SDq;->A03:LX/SDq;

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    monitor-enter v4

    .line 15
    if-eqz v6, :cond_1a

    .line 17
    :try_start_11
    iget-object v0, v4, LX/SDq;->A01:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_1a

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit v4

    .line 27
    iget v5, p0, LX/TAy;->A00:I

    .line 29
    const/16 v0, 0x13

    .line 31
    if-gt v5, v0, :cond_36

    .line 33
    const/16 v0, -0x13

    .line 35
    if-lt v5, v0, :cond_36

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    invoke-static {v7, v5}, Landroid/os/Process;->setThreadPriority(II)V

    .line 54
    :cond_36
    :try_start_36
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_51

    .line 57
    :try_start_39
    monitor-enter v4

    .line 58
    if-eqz v6, :cond_4a
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_4c

    .line 60
    :try_start_3c
    iget-object v0, v4, LX/SDq;->A01:Ljava/util/Set;

    .line 62
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v4, LX/SDq;->A00:Ljava/util/Map;

    .line 67
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_4a

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v4
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_47

    .line 73
    :try_start_49
    throw v0

    .line 74
    :cond_4a
    :goto_4a
    monitor-exit v4

    .line 75
    return-void
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    monitor-enter v4

    .line 83
    if-eqz v6, :cond_63
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_65

    .line 85
    :try_start_55
    iget-object v0, v4, LX/SDq;->A01:Ljava/util/Set;

    .line 87
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v4, LX/SDq;->A00:Ljava/util/Map;

    .line 92
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_63

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v4
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_60

    .line 98
    :try_start_62
    throw v0

    .line 99
    :cond_63
    :goto_63
    monitor-exit v4
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_64} :catch_65

    .line 100
    throw v1

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    throw v1
.end method

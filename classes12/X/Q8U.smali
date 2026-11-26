.class public LX/Q8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/OWP;

.field public final A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Q8U;->A03:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/Q8U;->A05:Ljava/util/List;

    .line 17
    iput-object p1, p0, LX/Q8U;->A04:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 24
    iput-object v1, p0, LX/Q8U;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 29
    iput-object v2, p0, LX/Q8U;->A01:LX/OWP;

    .line 31
    return-void
.end method

.method public static A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4} :catch_7
    .catchall {:try_start_1 .. :try_end_4} :catchall_12

    .line 4
    :try_start_4
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    .line 6
    return v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_12

    .line 7
    :catch_7
    move-exception v2

    .line 8
    :try_start_8
    const-string v1, "ProcessImportanceProvider"

    .line 10
    const-string v0, "Could not get current importance"

    .line 12
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method


# virtual methods
.method public A01()Z
    .registers 13

    .line 0
    iget-object v2, p0, LX/Q8U;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v10, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 5
    invoke-static {v2}, LX/Q8U;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    .line 8
    move-result v11

    .line 9
    if-eqz v11, :cond_15

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/Q8U;->A00:J

    .line 17
    iget v9, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    :goto_13
    monitor-exit v2

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    move v9, v10

    .line 22
    goto :goto_13
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_80

    .line 23
    :goto_17
    iget-object v8, p0, LX/Q8U;->A03:Ljava/lang/Object;

    .line 25
    monitor-enter v8

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/Q8U;->A01:LX/OWP;

    .line 28
    if-eqz v0, :cond_61

    .line 30
    iget-object v7, v0, LX/OWP;->A00:LX/POF;

    .line 32
    monitor-enter v7
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_7d

    .line 33
    :try_start_21
    iget-object v0, v7, LX/POF;->A0A:LX/OkX;

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    if-eqz v11, :cond_48

    .line 39
    iget v0, v7, LX/POF;->A00:I

    .line 41
    if-eq v0, v9, :cond_48

    .line 43
    sget-object v0, LX/POF;->A0F:Ljava/util/Map;

    .line 45
    invoke-static {v0, v9}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_38

    .line 53
    sget-object v6, LX/02Y;->A15:Ljava/lang/Integer;

    .line 55
    goto :goto_3a

    .line 56
    :cond_38
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 58
    :goto_3a
    const/4 v5, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    goto :goto_4c

    .line 63
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 66
    move-result v0

    .line 67
    new-array v1, v5, [B

    .line 69
    aput-byte v0, v1, v4

    .line 71
    goto :goto_57

    .line 72
    :cond_48
    invoke-static {v7}, LX/POF;->A00(LX/POF;)V

    .line 75
    goto :goto_5c

    .line 76
    :goto_4c
    ushr-int/lit8 v0, v9, 0x8

    .line 78
    int-to-byte v3, v0

    .line 79
    int-to-byte v2, v9

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [B

    .line 83
    aput-byte v3, v1, v4

    .line 85
    aput-byte v2, v1, v5

    .line 87
    :goto_57
    invoke-static {v7, v6, v1}, LX/POF;->A02(LX/POF;Ljava/lang/Integer;[B)V

    .line 90
    iput v9, v7, LX/POF;->A00:I

    .line 92
    :cond_5c
    :goto_5c
    monitor-exit v7

    .line 93
    goto :goto_61

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v7
    :try_end_60
    .catchall {:try_start_21 .. :try_end_60} :catchall_5e

    .line 96
    :try_start_60
    throw v0

    .line 97
    :cond_61
    :goto_61
    monitor-exit v8

    .line 98
    if-eqz v11, :cond_7c

    .line 100
    if-eq v10, v9, :cond_7c
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_7d

    .line 102
    iget-object v0, p0, LX/Q8U;->A05:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    const-string v0, "onImportanceChanged"

    .line 119
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    return v11

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    monitor-exit v8
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 127
    throw v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 130
    throw v0
.end method

.method public run()V
    .registers 3

    .line 0
    :catch_0
    :goto_0
    invoke-virtual {p0}, LX/Q8U;->A01()Z

    .line 3
    :try_start_3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    goto :goto_0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_9} :catch_0
.end method

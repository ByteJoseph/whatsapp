.class public final synthetic LX/09b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09a;

.field public final synthetic A01:LX/099;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/09a;LX/099;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/09b;->A01:LX/099;

    .line 5
    iput-object p1, p0, LX/09b;->A00:LX/09a;

    .line 7
    iput-boolean p3, p0, LX/09b;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v2, p0, LX/09b;->A01:LX/099;

    .line 2
    iget-object v4, p0, LX/09b;->A00:LX/09a;

    .line 4
    iget-boolean v8, p0, LX/09b;->A02:Z

    .line 6
    iget-object v3, v2, LX/099;->A0D:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v9, v2, LX/099;->A09:LX/097;

    .line 11
    iget-object v0, v9, LX/097;->A00:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    iget-wide v0, v2, LX/099;->A02:J

    .line 21
    iget-wide v5, v4, LX/09a;->A00:J

    .line 23
    cmp-long v7, v0, v5

    .line 25
    if-gez v7, :cond_2f

    .line 27
    if-nez v8, :cond_38

    .line 29
    iget-object v8, v2, LX/099;->A0C:Ljava/lang/Object;

    .line 31
    monitor-enter v8
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_73

    .line 32
    :try_start_20
    iget-wide v0, v2, LX/099;->A01:J

    .line 34
    cmp-long v7, v0, v5

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v7, :cond_28

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_28
    monitor-exit v8

    .line 41
    if-nez v0, :cond_38

    .line 43
    goto :goto_2f

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v8
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_2c

    .line 46
    :try_start_2e
    throw v0

    .line 47
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v4, LX/09a;->A04:Z

    .line 50
    iget-object v0, v4, LX/09a;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    goto :goto_64
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_73

    .line 56
    :cond_38
    :try_start_38
    iget-object v0, v4, LX/09a;->A02:Ljava/util/Map;

    .line 58
    invoke-virtual {v9, v0}, LX/097;->A04(Ljava/util/Map;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v4, LX/09a;->A04:Z

    .line 67
    iget-object v0, v4, LX/09a;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    goto :goto_64

    .line 73
    :cond_49
    iget-wide v0, v4, LX/09a;->A00:J

    .line 75
    iput-wide v0, v2, LX/099;->A02:J

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v4, LX/09a;->A04:Z

    .line 80
    iget-object v0, v4, LX/09a;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    goto :goto_64
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_73

    .line 86
    :catch_56
    :try_start_56
    move-exception v1

    .line 87
    const-string v0, "LightSharedPreferencesImplV2/writeToFile: Got exception:"

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v4, LX/09a;->A04:Z

    .line 95
    iget-object v0, v4, LX/09a;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_73

    .line 100
    :goto_64
    :try_start_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_75

    .line 101
    iget-object v1, v2, LX/099;->A0C:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    iget v0, v2, LX/099;->A00:I

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 108
    iput v0, v2, LX/099;->A00:I

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_70

    .line 114
    throw v0

    .line 115
    :catchall_73
    :try_start_73
    move-exception v0

    .line 116
    throw v0
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    monitor-exit v3
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method

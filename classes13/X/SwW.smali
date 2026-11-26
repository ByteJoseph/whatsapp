.class public LX/SwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A6;


# instance fields
.field public A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public A01:Z

.field public final A02:LX/00x;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>(LX/08b;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4294

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SwW;->A02:LX/00x;

    .line 11
    iput-object p1, p0, LX/SwW;->A03:LX/08b;

    .line 13
    return-void
.end method

.method private declared-synchronized A00()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SwW;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, LX/SwW;->A03:LX/08b;

    .line 7
    const-string v1, "happy-eyeball"

    .line 9
    const/4 v3, 0x2

    .line 10
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 15
    const-wide/16 v6, 0x1e

    .line 17
    const/4 v5, 0x1

    .line 18
    move v4, v3

    .line 19
    invoke-interface/range {v0 .. v7}, LX/08b;->AO0(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SwW;->A00:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public static A01(LX/S5W;LX/1jE;LX/SwW;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 12

    .line 0
    const-string v6, "HappyEyeball/connectAndCountDown could not connect to "

    .line 2
    const-string v5, "[MetaServiceIP]"

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_6
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    const-string v0, "HappyEyeball"

    .line 11
    invoke-static {p1, v0, p3, p4}, LX/24R;->A00(LX/1jE;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/SwV;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/RqE;

    .line 17
    invoke-direct {v0, v1, v3}, LX/RqE;-><init>(LX/1jL;Ljava/io/IOException;)V

    .line 20
    invoke-virtual {p0, v0}, LX/S5W;->A02(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5d

    .line 26
    const-string v0, "HappyEyeball/closeSocket"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, LX/SwV;->AKj()V

    .line 34
    goto :goto_5d
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_23} :catch_25
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_23} :catch_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_64

    .line 35
    :catch_23
    move-exception v2

    .line 36
    goto :goto_26

    .line 37
    :catch_25
    move-exception v2

    .line 38
    :goto_26
    :try_start_26
    instance-of v0, v2, Ljava/lang/ClassCastException;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v0, 0x1a

    .line 46
    if-eq v1, v0, :cond_33

    .line 48
    check-cast v2, Ljava/lang/ClassCastException;

    .line 50
    throw v2

    .line 51
    :cond_33
    invoke-static {p3, v6, v5}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, LX/7Ut;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    monitor-enter p2
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_64

    .line 63
    :try_start_3f
    iget-boolean v0, p2, LX/SwW;->A01:Z

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    instance-of v0, v2, Ljava/io/IOException;

    .line 69
    if-eqz v0, :cond_53

    .line 71
    check-cast v2, Ljava/io/IOException;

    .line 73
    :goto_49
    new-instance v0, LX/RqE;

    .line 75
    invoke-direct {v0, v3, v2}, LX/RqE;-><init>(LX/1jL;Ljava/io/IOException;)V

    .line 78
    invoke-virtual {p0, v0}, LX/S5W;->A02(Ljava/lang/Object;)Z

    .line 81
    :goto_51
    monitor-exit p2

    .line 82
    goto :goto_5d

    .line 83
    :cond_53
    new-instance v0, Ljava/io/IOException;

    .line 85
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    move-object v2, v0

    .line 89
    goto :goto_49

    .line 90
    :cond_5a
    iput-boolean v4, p2, LX/SwW;->A01:Z

    .line 92
    goto :goto_51
    :try_end_5d
    .catchall {:try_start_3f .. :try_end_5d} :catchall_61

    .line 93
    :cond_5d
    :goto_5d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 96
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    monitor-exit p2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 99
    :try_start_63
    throw v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 104
    throw v0
.end method


# virtual methods
.method public DDw(LX/1jE;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/1jL;
    .registers 17

    .line 0
    const-string v4, "happyEyeball/couldn\'t connect to ipv6 in "

    .line 2
    new-instance v9, LX/S5W;

    .line 4
    invoke-direct {v9}, LX/S5W;-><init>()V

    .line 7
    move-object v6, p0

    .line 8
    monitor-enter v6

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_a
    iput-boolean v0, p0, LX/SwW;->A01:Z

    .line 12
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_8b

    .line 13
    invoke-direct {p0}, LX/SwW;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    move-result-object v0

    .line 17
    const/4 v11, 0x7

    .line 18
    new-instance v5, LX/T4y;

    .line 20
    move-object v7, p1

    .line 21
    move-object v10, p3

    .line 22
    move-object/from16 v8, p4

    .line 24
    invoke-direct/range {v5 .. v11}, LX/T4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/SwW;->A02:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1i8;

    .line 38
    invoke-virtual {v0}, LX/1i8;->A03()I

    .line 41
    move-result v3

    .line 42
    int-to-long v1, v3

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v9, v1, v2, v0}, LX/S5W;->A01(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/RqE;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    iget-object v2, v0, LX/RqE;->A00:LX/1jL;

    .line 55
    if-eqz v2, :cond_3e

    .line 57
    iget-object v0, v0, LX/RqE;->A01:Ljava/io/IOException;

    .line 59
    if-nez v0, :cond_3e

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-static {v3, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " ms"

    .line 68
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    goto :goto_4e
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v1

    .line 73
    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_4e
    invoke-direct {p0}, LX/SwW;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    move-result-object v0

    .line 82
    const/16 v11, 0x8

    .line 84
    new-instance v5, LX/T4y;

    .line 86
    move-object v10, p2

    .line 87
    invoke-direct/range {v5 .. v11}, LX/T4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    :try_start_5d
    invoke-virtual {v9}, LX/S5W;->A00()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/RqE;

    .line 99
    if-eqz v1, :cond_84
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_65} :catch_7e

    .line 101
    iget-object v2, v1, LX/RqE;->A00:LX/1jL;

    .line 103
    if-eqz v2, :cond_78

    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/SwV;

    .line 108
    iget-object v0, v0, LX/SwV;->A01:Ljava/net/Socket;

    .line 110
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_78

    .line 116
    iget-object v0, v1, LX/RqE;->A01:Ljava/io/IOException;

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    :cond_78
    iget-object v0, v1, LX/RqE;->A01:Ljava/io/IOException;

    .line 122
    if-eqz v0, :cond_84

    .line 124
    throw v0

    .line 125
    :cond_7d
    return-object v2

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    const-string v0, "HappyEyeball"

    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_84
    const-string v0, "HappyEyeball/couldn\'t connect to either of ips"

    .line 134
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    monitor-exit v6
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 141
    throw v0
.end method

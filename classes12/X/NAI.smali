.class public LX/NAI;
.super LX/M3t;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Z

.field public final A03:Landroid/net/ConnectivityManager;

.field public final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 3
    move-result v0

    .line 4
    sput v0, LX/NAI;->A05:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1sQ;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, LX/NAI;->A04:[J

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, LX/NAI;->A02:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/N3c;

    .line 15
    invoke-direct {v0, p0, v1}, LX/N3c;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/NAI;->A01:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object p1, v0

    .line 27
    :cond_1b
    const-string v0, "connectivity"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    iput-object v0, p0, LX/NAI;->A03:Landroid/net/ConnectivityManager;

    .line 37
    if-eqz v0, :cond_43

    .line 39
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    move-result v0

    .line 49
    :goto_31
    iput v0, p0, LX/NAI;->A00:I

    .line 51
    iget-object v2, p0, LX/NAI;->A01:Landroid/content/BroadcastReceiver;

    .line 53
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p1, v2, v0, v3}, LX/1sQ;->A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, LX/NAI;->A04()V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v0, -0x1

    .line 68
    goto :goto_31
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized A03([J)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/NAI;->A02:Z

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_8
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 6
    monitor-exit p0

    .line 7
    return v2

    .line 8
    :cond_8
    :try_start_8
    invoke-virtual {p0}, LX/NAI;->A04()V

    .line 11
    iget-object v1, p0, LX/NAI;->A04:[J

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public declared-synchronized A04()V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget v0, LX/NAI;->A05:I

    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 6
    move-result-wide v12

    .line 7
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    cmp-long v0, v10, v1

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    cmp-long v0, v12, v1

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    iget v0, p0, LX/NAI;->A00:I

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    if-ne v0, v1, :cond_1e

    .line 29
    const/4 v8, 0x0

    .line 30
    :cond_1e
    iget-object v7, p0, LX/NAI;->A04:[J

    .line 32
    const/4 v0, 0x3

    .line 33
    aget-wide v5, v7, v0

    .line 35
    aget-wide v0, v7, v1

    .line 37
    add-long/2addr v5, v0

    .line 38
    aget-wide v3, v7, v2

    .line 40
    aget-wide v0, v7, v9

    .line 42
    add-long/2addr v3, v0

    .line 43
    or-int/lit8 v2, v8, 0x1

    .line 45
    aget-wide v0, v7, v2

    .line 47
    sub-long/2addr v12, v5

    .line 48
    add-long/2addr v0, v12

    .line 49
    aput-wide v0, v7, v2

    .line 51
    aget-wide v0, v7, v8

    .line 53
    sub-long/2addr v10, v3

    .line 54
    add-long/2addr v0, v10

    .line 55
    aput-wide v0, v7, v8

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    iput-boolean v9, p0, LX/NAI;->A02:Z
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

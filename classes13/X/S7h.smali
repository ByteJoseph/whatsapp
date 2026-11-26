.class public LX/S7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/RlK;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A05:Landroid/net/ConnectivityManager;

.field public final A06:Landroid/content/Context;

.field public final A07:Z

.field public final A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/078;->A00(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LX/S7h;->A06:Landroid/content/Context;

    .line 8
    iput-boolean p2, p0, LX/S7h;->A07:Z

    .line 10
    iput-boolean p3, p0, LX/S7h;->A08:Z

    .line 12
    return-void
.end method


# virtual methods
.method public A00()Landroid/net/ConnectivityManager;
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7h;->A05:Landroid/net/ConnectivityManager;

    .line 2
    if-nez v0, :cond_19

    .line 4
    :try_start_4
    iget-object v1, p0, LX/S7h;->A06:Landroid/content/Context;

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    iput-object v0, p0, LX/S7h;->A05:Landroid/net/ConnectivityManager;

    .line 16
    goto :goto_19
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    const-string v1, "ConnectivityManagerHolder"

    .line 20
    const-string v0, "Unable to get ConnectivityManager"

    .line 22
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_19
    :goto_19
    iget-object v0, p0, LX/S7h;->A05:Landroid/net/ConnectivityManager;

    .line 27
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/S7h;->A03:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p0}, LX/S7h;->A00()Landroid/net/ConnectivityManager;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    iget-boolean v0, p0, LX/S7h;->A07:Z

    .line 24
    if-eqz v0, :cond_22

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/S7h;->A03:Ljava/lang/String;

    .line 34
    :cond_22
    return-object v1

    .line 35
    :cond_23
    const-string v1, "UNKNOWN"

    .line 37
    return-object v1
.end method

.method public declared-synchronized A02(LX/RlK;J)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x18

    .line 5
    if-lt v1, v0, :cond_2c

    .line 7
    iget-object v0, p0, LX/S7h;->A04:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    if-nez v0, :cond_2c

    .line 11
    invoke-virtual {p0}, LX/S7h;->A00()Landroid/net/ConnectivityManager;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2c

    .line 17
    iput-object p1, p0, LX/S7h;->A02:LX/RlK;

    .line 19
    iput-wide p2, p0, LX/S7h;->A01:J

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/Qdw;

    .line 24
    invoke-direct {v0, p0, v1}, LX/Qdw;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LX/S7h;->A04:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_2e

    .line 29
    :try_start_1d
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 32
    goto :goto_2c
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_21} :catch_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2e

    .line 33
    :catch_21
    move-exception v2

    .line 34
    :try_start_22
    const-string v1, "ConnectivityManagerHolder"

    .line 36
    const-string v0, "Failed to register network callback"

    .line 38
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/S7h;->A04:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public A03()Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/S7h;->A03:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_c

    .line 5
    const-string v0, "WIFI"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    .line 11
    return v5

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/S7h;->A00()Landroid/net/ConnectivityManager;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v4, :cond_34

    .line 25
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_35

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 34
    move-result v2

    .line 35
    :try_start_23
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_35

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v2, :cond_31

    .line 45
    :try_start_2d
    iget-boolean v0, p0, LX/S7h;->A08:Z

    .line 47
    if-nez v0, :cond_33

    .line 49
    :cond_31
    if-eqz v1, :cond_34

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    return v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v2

    .line 54
    const-string v1, "ConnectivityManagerHolder"

    .line 56
    const-string v0, "Exception in isOnAtLeastWifi"

    .line 58
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return v5
.end method

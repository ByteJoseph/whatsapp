.class public final LX/N3y;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/07v;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/OY8;

.field public final A0C:LX/07v;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0F:Landroid/net/Network;

.field public volatile A0G:Landroid/os/Handler;

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:I

.field public volatile A0K:Landroid/net/NetworkCapabilities;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/OY8;Z)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    iput-object p2, p0, LX/N3y;->A0B:LX/OY8;

    .line 8
    iput-object p1, p0, LX/N3y;->A06:Landroid/os/Handler;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N3y;->A09:LX/00y;

    .line 18
    const/16 v0, 0x3e

    .line 20
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/N3y;->A07:LX/00y;

    .line 26
    const/16 v0, 0x14f

    .line 28
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/N3y;->A08:LX/00y;

    .line 34
    const/16 v0, 0x1904

    .line 36
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/N3y;->A0A:LX/00y;

    .line 42
    new-instance v0, LX/07v;

    .line 44
    invoke-direct {v0, p0, v1}, LX/07v;-><init>(LX/N3y;Ljava/lang/Integer;)V

    .line 47
    iput-object v0, p0, LX/N3y;->A0C:LX/07v;

    .line 49
    new-instance v0, LX/Q8L;

    .line 51
    invoke-direct {v0, p0, v2}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, LX/N3y;->A0D:Ljava/lang/Runnable;

    .line 56
    iput-boolean p3, p0, LX/N3y;->A0H:Z

    .line 58
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/N3y;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    return-void
.end method

.method public static final A00(LX/N3y;)Landroid/net/NetworkCapabilities;
    .registers 5

    .line 0
    iget-object v0, p0, LX/N3y;->A0K:Landroid/net/NetworkCapabilities;

    .line 2
    if-nez v0, :cond_2c

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2d

    .line 11
    iget-object v3, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 13
    if-eqz v3, :cond_2d

    .line 15
    iget-object v0, p0, LX/N3y;->A08:LX/00y;

    .line 17
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0BC;

    .line 23
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2d

    .line 29
    const/16 v0, 0xf

    .line 31
    new-instance v1, LX/1TU;

    .line 33
    invoke-direct {v1, v3, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-string v0, "getNetworkCapabilities"

    .line 38
    invoke-static {v2, v0, v1}, LX/0ed;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 44
    :cond_2c
    return-object v0

    .line 45
    :cond_2d
    return-object v1
.end method

.method public static final A01(LX/N3y;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N3y;->A0I:Z

    .line 3
    return-void
.end method

.method public static final A02(LX/N3y;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/N3y;->A03:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/N3y;->A03:Z

    .line 7
    iget-boolean v0, p0, LX/N3y;->A02:Z

    .line 9
    invoke-virtual {p0, v0}, LX/N3y;->A08(Z)V

    .line 12
    iget-object v0, p0, LX/N3y;->A09:LX/00y;

    .line 14
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/N3y;->A00:J

    .line 23
    :cond_17
    return-void
.end method

.method private final A03(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/N3y;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 16
    iput-object v0, p0, LX/N3y;->A0K:Landroid/net/NetworkCapabilities;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/N3y;->A0L:Z

    .line 21
    iget-object v0, p0, LX/N3y;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-direct {p0, p1}, LX/N3y;->A04(Z)V

    .line 29
    invoke-virtual {p0, p1}, LX/N3y;->A09(Z)V

    .line 32
    return-void
.end method

.method private final A04(Z)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/N3y;->A0H:Z

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    iget-object v0, p0, LX/N3y;->A0B:LX/OY8;

    .line 6
    iget-object v5, v0, LX/OY8;->A00:LX/07q;

    .line 8
    invoke-static {v5, p0}, LX/07q;->A04(LX/07q;LX/N3y;)LX/0eA;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/N3y;->A09:LX/00y;

    .line 14
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v8, LX/OtA;

    .line 23
    invoke-direct {v8, v2, v0, v1, p1}, LX/OtA;-><init>(LX/0eA;JZ)V

    .line 26
    iget-object v6, v5, LX/07q;->A07:Ljava/lang/Object;

    .line 28
    monitor-enter v6

    .line 29
    :try_start_1d
    iget-object v7, p0, LX/N3y;->A0C:LX/07v;

    .line 31
    iget-boolean v0, v7, LX/07v;->A02:Z

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_50

    .line 37
    :cond_25
    iget-object v0, v5, LX/07q;->A02:LX/OtA;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-wide v3, v8, LX/OtA;->A00:J

    .line 43
    iget-wide v1, v0, LX/OtA;->A00:J

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-ltz v0, :cond_33

    .line 49
    :cond_31
    iput-object v8, v5, LX/07q;->A02:LX/OtA;

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/N3y;->A0H:Z

    .line 54
    iget-object v0, v5, LX/07q;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object v2, v5, LX/07q;->A0H:LX/07v;

    .line 62
    if-eq v2, v7, :cond_50

    .line 64
    iget-object v1, v2, LX/07v;->A01:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_48

    .line 70
    iput-boolean v3, v2, LX/07v;->A02:Z

    .line 72
    :cond_48
    iget-object v0, v7, LX/07v;->A00:LX/N3y;

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    iput-object v2, v0, LX/N3y;->A01:LX/07v;

    .line 78
    :cond_4e
    iput-object v7, v5, LX/07q;->A0H:LX/07v;

    .line 80
    :cond_50
    :goto_50
    monitor-exit v6

    .line 81
    if-eqz v3, :cond_6f
    :try_end_53
    .catchall {:try_start_1d .. :try_end_53} :catchall_6c

    .line 83
    const-string v0, "ConnectivityStateProviderNetworkCallback/callback-based network access checks enabled on first delivery"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    const-string v1, "ConnectivityStateProvider/callbackChecksEnabledOnFirstDelivery"

    .line 90
    iget-object v0, v5, LX/07q;->A06:LX/00x;

    .line 92
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 99
    move-result-object v0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v3, v2

    .line 104
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 107
    return-void

    .line 108
    :catchall_6c
    :try_start_6c
    move-exception v0

    .line 109
    monitor-exit v6
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :cond_6f
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-static {p0}, LX/N3y;->A00(LX/N3y;)Landroid/net/NetworkCapabilities;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_26

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    const/16 v0, 0x12

    .line 27
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v1

    .line 36
    :cond_24
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method

.method public final A06()I
    .registers 4

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v0, p0, LX/N3y;->A07:LX/00y;

    .line 8
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Fu;

    .line 14
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6382

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    const-string v0, "queryActiveNetworkSubType called on the main thread"

    .line 28
    new-instance v1, Ljava/lang/Throwable;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "ConnectivityStateProviderNetworkCallback/queryActiveNetworkSubType/called on the main thread"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget v0, p0, LX/N3y;->A0J:I

    .line 40
    return v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/N3y;->A08:LX/00y;

    .line 43
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0BC;

    .line 49
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_52

    .line 56
    iget-object v0, p0, LX/N3y;->A0B:LX/OY8;

    .line 58
    iget-object v0, v0, LX/OY8;->A00:LX/07q;

    .line 60
    invoke-static {v0}, LX/07q;->A07(LX/07q;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    :try_start_42
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/N3y;->A0J:I

    .line 72
    return v0
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v1

    .line 74
    const-string v0, "ConnectivityStateProviderNetworkCallback/queryActiveNetworkSubType/failed"

    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iput v2, p0, LX/N3y;->A0J:I

    .line 81
    return v2

    .line 82
    :cond_52
    iput v2, p0, LX/N3y;->A0J:I

    .line 84
    return v2
.end method

.method public A07()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/N3y;->A0B:LX/OY8;

    .line 2
    iget-object v5, v0, LX/OY8;->A00:LX/07q;

    .line 4
    invoke-static {v5, p0}, LX/07q;->A04(LX/07q;LX/N3y;)LX/0eA;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/N3y;->A09:LX/00y;

    .line 10
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/OtA;

    .line 20
    invoke-direct {v1, v4, v2, v3, v0}, LX/OtA;-><init>(LX/0eA;JZ)V

    .line 23
    iget-object v0, p0, LX/N3y;->A0C:LX/07v;

    .line 25
    invoke-virtual {v5, v0, v1}, LX/07q;->A0T(LX/07v;LX/OtA;)V

    .line 28
    return-void
.end method

.method public A08(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/N3y;->A0B:LX/OY8;

    .line 2
    iget-object v5, v0, LX/OY8;->A00:LX/07q;

    .line 4
    invoke-virtual {v5}, LX/07q;->A0P()LX/0eA;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/N3y;->A09:LX/00y;

    .line 10
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    new-instance v1, LX/OtA;

    .line 19
    invoke-direct {v1, v4, v2, v3, p1}, LX/OtA;-><init>(LX/0eA;JZ)V

    .line 22
    iget-object v0, p0, LX/N3y;->A0C:LX/07v;

    .line 24
    invoke-virtual {v5, v0, v1}, LX/07q;->A0T(LX/07v;LX/OtA;)V

    .line 27
    return-void
.end method

.method public final A09(Z)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/N3y;->A07:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fu;

    .line 8
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0AC;->A0F:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p0, p1}, LX/N3y;->A08(Z)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v7, p0, LX/N3y;->A0G:Landroid/os/Handler;

    .line 26
    if-nez v7, :cond_3c

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2e

    .line 34
    iget-object v0, p0, LX/N3y;->A0A:LX/00y;

    .line 36
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0zl;

    .line 42
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    new-instance v7, Landroid/os/Handler;

    .line 48
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    iput-object v7, p0, LX/N3y;->A0G:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/N3y;->A03:Z

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, LX/N3y;->A00:J

    .line 60
    :cond_3c
    iget-object v0, p0, LX/N3y;->A09:LX/00y;

    .line 62
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v1, 0x1f4

    .line 71
    iget-wide v5, p0, LX/N3y;->A00:J

    .line 73
    sub-long v8, v3, v5

    .line 75
    sub-long/2addr v1, v8

    .line 76
    const-wide/16 v5, 0x0

    .line 78
    cmp-long v0, v1, v5

    .line 80
    if-gtz v0, :cond_60

    .line 82
    iget-object v0, p0, LX/N3y;->A0D:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/N3y;->A03:Z

    .line 90
    invoke-virtual {p0, p1}, LX/N3y;->A08(Z)V

    .line 93
    iput-wide v3, p0, LX/N3y;->A00:J

    .line 95
    return-void

    .line 96
    :cond_60
    iget-boolean v3, p0, LX/N3y;->A03:Z

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LX/N3y;->A03:Z

    .line 101
    iput-boolean p1, p0, LX/N3y;->A02:Z

    .line 103
    if-nez v3, :cond_17

    .line 105
    iget-object v0, p0, LX/N3y;->A0D:Ljava/lang/Runnable;

    .line 107
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public A0A()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {p0}, LX/N3y;->A00(LX/N3y;)Landroid/net/NetworkCapabilities;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public A0B()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/N3y;->A08:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_3d

    .line 15
    iget-object v0, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    :try_start_13
    iget-object v2, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 21
    const/16 v0, 0xf

    .line 23
    new-instance v1, LX/1TU;

    .line 25
    invoke-direct {v1, v2, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-string v0, "getNetworkCapabilities"

    .line 30
    invoke-static {v4, v0, v1}, LX/0ed;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 36
    if-eqz v1, :cond_3d

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3d

    .line 46
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v1, v0, :cond_3d

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "ConnectivityStateProviderNetworkCallback/isDataSaverEnabled/failed"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3d
    return v3
.end method

.method public A0C()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/N3y;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/N3y;->A0K:Landroid/net/NetworkCapabilities;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/N3y;->A0L:Z

    .line 18
    :cond_12
    iput-object p1, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 20
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_12

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0, p2}, LX/N3y;->A03(Z)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, p0, LX/N3y;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-boolean v0, p0, LX/N3y;->A0L:Z

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    iput-boolean v2, p0, LX/N3y;->A0L:Z

    .line 35
    iput-object p1, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 37
    iget-object v1, p0, LX/N3y;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    invoke-direct {p0, v2}, LX/N3y;->A04(Z)V

    .line 46
    invoke-virtual {p0, v2}, LX/N3y;->A09(Z)V

    .line 49
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iput-object p2, p0, LX/N3y;->A0K:Landroid/net/NetworkCapabilities;

    .line 13
    :cond_d
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N3y;->A0F:Landroid/net/Network;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-direct {p0, v1}, LX/N3y;->A03(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public onUnavailable()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/N3y;->A03(Z)V

    .line 4
    return-void
.end method

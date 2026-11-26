.class public final LX/0jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public volatile A07:LX/S4m;

.field public volatile A08:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf1e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jq;->A03:LX/05b;

    .line 11
    const/16 v0, 0x46

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jq;->A00:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0jq;->A01:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0jq;->A02:LX/05b;

    .line 35
    const/16 v1, 0x15

    .line 37
    new-instance v0, LX/1TN;

    .line 39
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0jq;->A06:LX/00q;

    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, LX/0jq;->A04:Ljava/lang/Object;

    .line 55
    sget-object v0, LX/0js;->A00:LX/08V;

    .line 57
    iput-object v0, p0, LX/0jq;->A08:LX/08V;

    .line 59
    const/16 v1, 0xa

    .line 61
    new-instance v0, LX/1TG;

    .line 63
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0jq;->A05:LX/00q;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, LX/0jq;->A06(Z)V

    .line 76
    return-void
.end method

.method public static final A00(LX/0jq;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    if-lez p3, :cond_27

    .line 8
    :try_start_8
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 10
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 12
    invoke-direct {v0, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v1, Ljava/net/Proxy;

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 20
    new-instance v0, LX/08V;

    .line 22
    invoke-direct {v0, v1, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/0jq;->A08:LX/08V;

    .line 27
    return-void
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "WaHttpUrlConnectionWithProxyService/setHttpProxy failed to create proxy, falling back to noProxy"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, LX/0js;->A00:LX/08V;

    .line 36
    iput-object v0, p0, LX/0jq;->A08:LX/08V;

    .line 38
    return-void

    .line 39
    :cond_27
    sget-object v0, LX/0js;->A00:LX/08V;

    .line 41
    iput-object v0, p0, LX/0jq;->A08:LX/08V;

    .line 43
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/net/URLConnection;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    const-string v0, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com,.fbsbx.com"

    .line 12
    invoke-static {v1, v0}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1d

    .line 24
    const-string v0, "X-Forwarded-For"

    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    const-string/jumbo v1, "using-wa-proxy-service"

    .line 32
    const-string v0, "1"

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_a
.end method


# virtual methods
.method public final A02(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0jq;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0}, LX/0jq;->A04()LX/08V;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/net/Proxy;

    .line 22
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 28
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {p1, p2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {p1, p2, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {v1, v0}, LX/0jq;->A01(Ljava/lang/String;Ljava/net/URLConnection;)V

    .line 52
    return-object v0
.end method

.method public final A03(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0jq;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0}, LX/0jq;->A04()LX/08V;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/net/Proxy;

    .line 18
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 24
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-virtual {p1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1, v0}, LX/0jq;->A01(Ljava/lang/String;Ljava/net/URLConnection;)V

    .line 48
    return-object v0
.end method

.method public final A04()LX/08V;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0jq;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/0js;->A00:LX/08V;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/0jq;->A08:LX/08V;

    .line 11
    sget-object v0, LX/0js;->A00:LX/08V;

    .line 13
    if-ne v1, v0, :cond_2d

    .line 15
    iget-object v5, p0, LX/0jq;->A04:Ljava/lang/Object;

    .line 17
    monitor-enter v5

    .line 18
    :try_start_12
    iget-object v4, p0, LX/0jq;->A07:LX/S4m;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_29

    .line 20
    monitor-exit v5

    .line 21
    if-eqz v4, :cond_2d

    .line 23
    iget-object v3, v4, LX/S4m;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 25
    iget-wide v1, v4, LX/S4m;->A00:J

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    monitor-enter v5

    .line 33
    :try_start_21
    iget-object v0, p0, LX/0jq;->A07:LX/S4m;

    .line 35
    if-ne v0, v4, :cond_2c

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/0jq;->A07:LX/S4m;

    .line 40
    goto :goto_2c
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    throw v0

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit v5

    .line 45
    :cond_2d
    iget-object v0, p0, LX/0jq;->A08:LX/08V;

    .line 47
    return-object v0
.end method

.method public final A05(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    sget-object v0, LX/0js;->A00:LX/08V;

    .line 8
    iput-object v0, p0, LX/0jq;->A08:LX/08V;

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {p0, p1, p3, p2}, LX/0jq;->A00(LX/0jq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final A06(Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/0jq;->A05:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_42

    .line 14
    iget-object v4, p0, LX/0jq;->A04:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    iget-object v0, p0, LX/0jq;->A07:LX/S4m;

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    goto :goto_25

    .line 24
    :cond_18
    if-nez p1, :cond_3d

    .line 26
    :cond_1a
    iget-object v0, p0, LX/0jq;->A07:LX/S4m;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, v0, LX/S4m;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    goto :goto_3b

    .line 37
    :goto_25
    const/4 v0, 0x1

    .line 38
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    new-instance v3, LX/S4m;

    .line 56
    invoke-direct {v3, v2, v0, v1}, LX/S4m;-><init>(Ljava/util/concurrent/CountDownLatch;J)V

    .line 59
    :goto_3b
    iput-object v3, p0, LX/0jq;->A07:LX/S4m;
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    monitor-exit v4

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0

    .line 66
    :cond_42
    return-void
.end method

.method public final A07()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0jq;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    sget-object v0, LX/0js;->A00:LX/08V;

    .line 8
    :goto_8
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 10
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/0jq;->A08:LX/08V;

    .line 21
    goto :goto_8
.end method

.method public final A08()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0jq;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_45

    .line 16
    iget-object v0, p0, LX/0jq;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    const/16 v0, 0x4dc1

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_43

    .line 34
    iget-object v0, p0, LX/0jq;->A03:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0cB;

    .line 44
    invoke-virtual {v0}, LX/0cB;->A03()LX/Jf5;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_43

    .line 50
    const-string v0, "http.proxyHost"

    .line 52
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "https.proxyHost"

    .line 58
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v2, :cond_43

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :cond_44
    return v0

    .line 69
    :cond_45
    iget-object v0, p0, LX/0jq;->A01:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/00E;

    .line 79
    const/16 v0, 0x4dc2

    .line 81
    goto :goto_1c
.end method

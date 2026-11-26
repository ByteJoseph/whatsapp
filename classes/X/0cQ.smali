.class public LX/0cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c6;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf1e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0cQ;->A02:LX/05b;

    .line 11
    const/16 v0, 0x135a

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0cQ;->A01:LX/05b;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/0cQ;->A03:Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 28
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04(LX/0c6;)V

    .line 31
    return-void
.end method

.method public static A00()V
    .registers 4

    .line 0
    sget-object v0, LX/0ew;->A08:LX/08b;

    .line 2
    const-string v0, "WATigonService/Clearing proxy on MNS tigon clients"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    sget-object v3, LX/0ew;->A0A:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_b
    sput-object v0, LX/0ew;->A0y:LX/0sK;

    .line 13
    sget-object v1, LX/0ew;->A0o:LX/00q;

    .line 15
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 27
    const-string v1, ""

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0, v1}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_21
    sget-object v1, LX/0ew;->A0p:LX/00q;

    .line 35
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 47
    const-string v1, ""

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0, v1}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_35
    sget-object v1, LX/0ew;->A0L:LX/00q;

    .line 55
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 67
    const-string v1, ""

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0, v1}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
.end method

.method public static A01(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    sget-object v0, LX/0ew;->A08:LX/08b;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    if-lez p1, :cond_66

    .line 10
    const-string v0, "WATigonService/Setting proxy [REDACTED_PII][MetaServiceIP]:"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " on MNS tigon clients"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    sget-object v2, LX/0ew;->A0A:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/0sK;

    .line 41
    invoke-direct {v0, p0, v1, p2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sput-object v0, LX/0ew;->A0y:LX/0sK;

    .line 46
    sget-object v1, LX/0ew;->A0o:LX/00q;

    .line 48
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 60
    invoke-virtual {v0, p0, p1, p2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_3f
    sget-object v1, LX/0ew;->A0p:LX/00q;

    .line 65
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 77
    invoke-virtual {v0, p0, p1, p2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_50
    sget-object v1, LX/0ew;->A0L:LX/00q;

    .line 82
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 94
    invoke-virtual {v0, p0, p1, p2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_61
    .catchall {:try_start_23 .. :try_end_61} :catchall_63

    .line 97
    :cond_61
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :cond_66
    const-string v1, "WATigonService/setProxy called with invalid params: [REDACTED_PII][MetaServiceIP]:"

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method private final A02()Z
    .registers 7

    .line 0
    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxy()Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    iget-object v0, p0, LX/0cQ;->A01:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jl;

    .line 19
    invoke-virtual {v0}, LX/0jl;->A01()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(Z)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v4}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(Z)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    if-lez v2, :cond_3f

    .line 42
    iget-object v1, p0, LX/0cQ;->A03:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2d
    invoke-direct {p0}, LX/0cQ;->A03()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3c

    .line 51
    monitor-exit v1

    .line 52
    return v5

    .line 53
    :cond_35
    :try_start_35
    const-string v0, ""

    .line 55
    invoke-static {v3, v2, v0}, LX/0cQ;->A01(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3c

    .line 58
    monitor-exit v1

    .line 59
    return v4

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :cond_3f
    return v5
.end method

.method private final A03()Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/0cQ;->A04:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_85

    .line 5
    iget-boolean v0, p0, LX/0cQ;->A00:Z

    .line 7
    if-nez v0, :cond_85

    .line 9
    iget-object v0, p0, LX/0cQ;->A01:LX/05b;

    .line 11
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0jl;

    .line 19
    invoke-static {v1}, LX/0jl;->A00(LX/0jl;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_78

    .line 25
    iget-object v0, v1, LX/0jl;->A00:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/00E;

    .line 35
    const/16 v0, 0x686e

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_85

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0jl;

    .line 49
    invoke-static {v1}, LX/0jl;->A00(LX/0jl;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6b

    .line 55
    iget-object v0, v1, LX/0jl;->A00:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00E;

    .line 65
    const/16 v0, 0x4dc1

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_85

    .line 73
    iget-object v0, p0, LX/0cQ;->A02:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0cB;

    .line 83
    invoke-virtual {v0}, LX/0cB;->A03()LX/Jf5;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_85

    .line 89
    const-string v0, "http.proxyHost"

    .line 91
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "https.proxyHost"

    .line 97
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-nez v1, :cond_85

    .line 103
    if-nez v0, :cond_85

    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_6b
    iget-object v0, v1, LX/0jl;->A01:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/00E;

    .line 117
    const/16 v0, 0x4dc2

    .line 119
    goto :goto_43

    .line 120
    :cond_78
    iget-object v0, v1, LX/0jl;->A01:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/00E;

    .line 130
    const/16 v0, 0x686f

    .line 132
    goto :goto_25

    .line 133
    :cond_85
    return v3
.end method


# virtual methods
.method public C7V(Ljava/lang/String;IILjava/lang/String;)V
    .registers 8

    .line 0
    const-string v2, "WATigonProxyObserver/Setting proxy on MNS tigon clients: [REDACTED_PII][MetaServiceIP]:"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/0cQ;->A03:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-direct {p0}, LX/0cQ;->A03()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2, p4}, LX/0cQ;->A01(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public CAb()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0cQ;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v0, "WATigonProxyObserver/Clearing proxy on MNS tigon clients"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/0cQ;->A00()V

    .line 14
    :cond_e
    return-void
.end method

.method public synthetic CGB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onConnecting()V
    .registers 1

    .line 0
    return-void
.end method

.method public onLightProxyAvailable()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0cQ;->A02()Z

    .line 3
    return-void
.end method

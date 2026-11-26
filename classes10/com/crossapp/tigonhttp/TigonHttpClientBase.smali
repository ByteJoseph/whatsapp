.class public abstract Lcom/crossapp/tigonhttp/TigonHttpClientBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile isInAppProxySet:Z

.field public volatile isSystemProxyDirectFallbackEnabled:Lkotlin/jvm/functions/Function0;

.field public volatile proxyDirectFallbackAllowed:Z

.field public volatile proxyHost:Ljava/lang/String;

.field public volatile proxyPort:I

.field public volatile proxyReportedClientIPAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyReportedClientIPAddress:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$isSystemProxyDirectFallbackEnabled$1;->INSTANCE:Lcom/crossapp/tigonhttp/TigonHttpClientBase$isSystemProxyDirectFallbackEnabled$1;

    .line 11
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isSystemProxyDirectFallbackEnabled:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method

.method public static final synthetic access$sendRequestInternal(Lcom/crossapp/tigonhttp/TigonHttpClientBase;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequestInternal(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final allowsDirectFallback(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isSystemProxyDirectFallbackEnabled:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static synthetic applyProxyHostAndPort$default(Lcom/crossapp/tigonhttp/TigonHttpClientBase;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .registers 8

    .line 0
    if-nez p6, :cond_11

    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const-string p3, ""

    .line 8
    :cond_8
    and-int/lit8 v0, p5, 0x8

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->applyProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Super calls with default arguments not supported in this target, function: applyProxyHostAndPort"

    .line 19
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method private final sendRequestInternal(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isInAppProxySet:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setSystemProxyHostAndPort()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_16

    .line 8
    :cond_8
    monitor-exit p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 12
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public static synthetic setInAppProxyConfiguration$default(Lcom/crossapp/tigonhttp/TigonHttpClientBase;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 0
    if-nez p5, :cond_c

    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const-string p3, ""

    .line 8
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Super calls with default arguments not supported in this target, function: setInAppProxyConfiguration"

    .line 14
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static synthetic updateProxyHostAndPortIfNeeded$default(Lcom/crossapp/tigonhttp/TigonHttpClientBase;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .registers 8

    .line 0
    if-nez p6, :cond_11

    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const-string p3, ""

    .line 8
    :cond_8
    and-int/lit8 v0, p5, 0x8

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->updateProxyHostAndPortIfNeeded(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Super calls with default arguments not supported in this target, function: updateProxyHostAndPortIfNeeded"

    .line 19
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public abstract applyProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public final getProxyDirectFallbackAllowed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyDirectFallbackAllowed:Z

    .line 2
    return v0
.end method

.method public final getProxyHost()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProxyPort()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyPort:I

    .line 2
    return v0
.end method

.method public abstract getTigonXplatService()Lcom/facebook/tigon/TigonXplatService;
.end method

.method public final isInAppProxySet()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isInAppProxySet:Z

    .line 2
    return v0
.end method

.method public final isSystemProxyDirectFallbackEnabled()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isSystemProxyDirectFallbackEnabled:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .registers 6

    .line 536870912
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequestInternal(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 536870918
    move-result-object v0

    .line 536870919
    return-object v0
.end method

.method public final sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 268435456
    invoke-static {p4}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 268435459
    move-result-object v2

    .line 268435460
    new-instance v0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;

    .line 268435462
    invoke-direct {v0, v2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;-><init>(LX/0h8;)V

    .line 268435465
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequestInternal(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 268435468
    move-result-object v1

    .line 268435469
    new-instance v0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$1;

    .line 268435471
    invoke-direct {v0, v1}, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$1;-><init>(Lcom/facebook/tigon/TigonRequestToken;)V

    .line 268435474
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 268435477
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 268435480
    move-result-object v0

    .line 268435481
    return-object v0
.end method

.method public final declared-synchronized setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_14

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 12
    move-result v0

    .line 13
    :try_start_d
    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isInAppProxySet:Z

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->updateProxyHostAndPortIfNeeded(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public final setInAppProxySet(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isInAppProxySet:Z

    .line 2
    return-void
.end method

.method public final setProxyDirectFallbackAllowed(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyDirectFallbackAllowed:Z

    .line 2
    return-void
.end method

.method public final setProxyHost(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setProxyPort(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyPort:I

    .line 2
    return-void
.end method

.method public final setSystemProxyDirectFallbackEnabled(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isSystemProxyDirectFallbackEnabled:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setSystemProxyHostAndPort()V
    .registers 5

    .line 0
    const-string v0, "https.proxyHost"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, ""

    .line 8
    if-nez v3, :cond_b

    .line 10
    move-object v3, v2

    .line 11
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_23

    .line 17
    const-string v0, "https.proxyPort"

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->allowsDirectFallback(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->updateProxyHostAndPortIfNeeded(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "http.proxyHost"

    .line 37
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2c

    .line 43
    move-object v3, v2

    .line 44
    :cond_2c
    const-string v0, "http.proxyPort"

    .line 46
    goto :goto_13
.end method

.method public final updateProxyHostAndPortIfNeeded(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyPort:I

    .line 13
    if-ne p2, v0, :cond_1c

    .line 15
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyDirectFallbackAllowed:Z

    .line 17
    if-ne p4, v0, :cond_1c

    .line 19
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyReportedClientIPAddress:Ljava/lang/String;

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyPort:I

    .line 32
    iput-object p3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyReportedClientIPAddress:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyDirectFallbackAllowed:Z

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->applyProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    return-void
.end method

.class public abstract Lcom/crossapp/tigonhttp/noise/TigonHttpClientNoiseContextKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final createNoiseContext(Lcom/crossapp/tigonhttp/TigonHttpClient;)Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v1, v0, v1}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientNoiseContextKt;->createNoiseContext$default(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;ILjava/lang/Object;)Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final createNoiseContext(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;)Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;
    .registers 2

    .line 268435456
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    iget-object p0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 268435461
    invoke-static {p0, p1}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientNoiseContextJni;->createNoiseContextNative(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;)Lcom/facebook/jni/HybridData;

    .line 268435464
    move-result-object p1

    .line 268435465
    if-eqz p1, :cond_11

    .line 268435467
    new-instance p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;

    .line 268435469
    invoke-direct {p0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435472
    return-object p0

    .line 268435473
    :cond_11
    const/4 p0, 0x0

    .line 268435474
    return-object p0
.end method

.method public static synthetic createNoiseContext$default(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;ILjava/lang/Object;)Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    const/16 v14, 0x7ff

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    new-instance v1, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;

    .line 14
    move-object v3, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v4

    .line 17
    move v7, v4

    .line 18
    move v10, v4

    .line 19
    move-object v11, v2

    .line 20
    move v12, v4

    .line 21
    move v13, v4

    .line 22
    move-object v15, v2

    .line 23
    invoke-direct/range {v1 .. v15}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZILX/2mC;)V

    .line 26
    :cond_1a
    move-object/from16 v0, p0

    .line 28
    invoke-static {v0, v1}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientNoiseContextKt;->createNoiseContext(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;)Lcom/crossapp/tigonhttp/noise/TigonNoiseContext;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.class public final Lcom/whatsapp/infra/tigon/WAHucClient;
.super Lcom/facebook/tigon/tigonhuc/HucClient;
.source ""


# static fields
.field public static final BODY_UPLOAD_TIMEOUT_SECONDS:I = 0x78

.field public static final Companion:LX/IAi;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0x7530

.field public static final HTTP_STATUS_CONTINUE:I = 0x64

.field public static final HTTP_STATUS_NOT_MODIFIED:I = 0x130

.field public static final HTTP_STATUS_NO_CONTENT:I = 0xcc

.field public static final HTTP_STATUS_OK:I = 0xc8

.field public static final HUC_CLIENT:Ljava/lang/String; = "HucClient"

.field public static final qpl:LX/0Bd;


# instance fields
.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final waHttpUrlConnectionWithProxyService:LX/0jq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IAi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/tigon/WAHucClient;->Companion:LX/IAi;

    .line 7
    const/16 v0, 0x3c3

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Bd;

    .line 15
    sput-object v0, Lcom/whatsapp/infra/tigon/WAHucClient;->qpl:LX/0Bd;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0jq;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x2710

    .line 6
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;I)V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->waHttpUrlConnectionWithProxyService:LX/0jq;

    .line 13
    return-void
.end method

.method private final getConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->waHttpUrlConnectionWithProxyService:LX/0jq;

    .line 8
    invoke-virtual {v0, v1}, LX/0jq;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    return-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    instance-of v0, v1, Ljava/io/IOException;

    .line 23
    if-eqz v0, :cond_31

    .line 25
    instance-of v0, v1, Ljava/net/MalformedURLException;

    .line 27
    if-nez v0, :cond_31

    .line 29
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 31
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_29

    .line 39
    const-string v2, ""

    .line 41
    :cond_29
    const-string v1, "HucClient"

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p2, v3, v1, v0, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    :goto_2f
    const/4 v1, 0x0

    .line 48
    return-object v1

    .line 49
    :cond_31
    invoke-static {p2, v1}, LX/IAi;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 52
    goto :goto_2f
.end method

.method private final getResponseBody(Ljavax/net/ssl/HttpsURLConnection;ILcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V
    .registers 8

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v0, "HEAD"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_41

    .line 15
    const/16 v0, 0x64

    .line 17
    if-gt v0, p2, :cond_1f

    .line 19
    const/16 v0, 0xc8

    .line 21
    if-lt p2, v0, :cond_41

    .line 23
    const/16 v0, 0xcc

    .line 25
    if-eq p2, v0, :cond_41

    .line 27
    const/16 v0, 0x130

    .line 29
    if-eq p2, v0, :cond_41
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_45

    .line 31
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_28
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_45

    .line 36
    :catch_24
    :try_start_24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    const/16 v0, 0x2000

    .line 42
    new-array v2, v0, [B
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_45

    .line 44
    :goto_2c
    :try_start_2c
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_3e

    .line 51
    invoke-virtual {p3, v2, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBody([BI)V

    .line 54
    goto :goto_2c
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 65
    :cond_41
    invoke-virtual {p3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOM()V

    .line 68
    return-void
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-static {p3, v0}, LX/IAi;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 73
    return-void
.end method

.method private final getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result v5

    .line 5
    const-string v0, "response_code_received"

    .line 7
    invoke-direct {p0, p3, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v5, v0, :cond_1a

    .line 13
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 15
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 17
    const-string v2, "HucClient"

    .line 19
    const-string v1, "Could not retrieve response code from HttpUrlConnection"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v3, v2, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    return-object v6

    .line 26
    :cond_1a
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_29

    .line 57
    invoke-static {v4, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    invoke-static {v4}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_67

    .line 75
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5e
    move-object v0, v6

    .line 95
    :goto_5f
    if-nez v0, :cond_63

    .line 97
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 99
    :cond_63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_45

    .line 103
    :cond_67
    invoke-virtual {p2, v5, v3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponse(ILjava/util/Map;)V

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v0

    .line 112
    invoke-static {p2, v0}, LX/IAi;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 115
    return-object v6
.end method

.method public static synthetic getResponseCode$default(Lcom/whatsapp/infra/tigon/WAHucClient;Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/infra/tigon/WAHucClient;->getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_e

    .line 2
    sget-object v2, Lcom/whatsapp/infra/tigon/WAHucClient;->qpl:LX/0Bd;

    .line 4
    const v1, 0x37390569

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v1, v0, p2}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method private final setTrafficTags(Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/IAk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 9
    :pswitch_9  #0x6, 0x9, 0xa, 0xb
    const/16 v0, 0x25

    .line 11
    :goto_b
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x3
    const/16 v0, 0x16

    .line 17
    goto :goto_b

    .line 18
    :pswitch_12  #0x1, 0x2, 0xc, 0xd
    const/4 v0, 0x7

    .line 19
    goto :goto_b

    .line 20
    :pswitch_14  #0x8
    const/4 v0, 0x6

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x5
    const/16 v0, 0x23

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x4, 0x7
    const/16 v0, 0x24

    .line 27
    goto :goto_b

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_f  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_9  #00000006
        :pswitch_19  #00000007
        :pswitch_14  #00000008
        :pswitch_9  #00000009
        :pswitch_9  #0000000a
        :pswitch_9  #0000000b
        :pswitch_12  #0000000c
        :pswitch_12  #0000000d
    .end packed-switch
.end method

.method private final setupConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-direct {p0, v7}, Lcom/whatsapp/infra/tigon/WAHucClient;->setTrafficTags(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 5
    move-object/from16 v4, p3

    .line 7
    invoke-direct {p0, v7, v4}, Lcom/whatsapp/infra/tigon/WAHucClient;->getConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    move-result-object v3

    .line 11
    const/4 v14, 0x0

    .line 12
    if-nez v3, :cond_f

    .line 14
    return-object v14

    .line 15
    :cond_f
    :try_start_f
    iget-wide v1, v7, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    cmp-long v0, v1, v8

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v6, v14

    .line 28
    :cond_1c
    if-eqz v6, :cond_1f

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    const/16 v2, 0x2710

    .line 33
    goto :goto_27

    .line 34
    :goto_22
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    long-to-int v2, v0

    .line 39
    :goto_27
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    iget-wide v1, v7, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v6

    .line 48
    cmp-long v0, v1, v8

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v6, v14

    .line 53
    :cond_35
    if-eqz v6, :cond_38

    .line 55
    goto :goto_3b

    .line 56
    :cond_38
    const/16 v2, 0x7530

    .line 58
    goto :goto_40

    .line 59
    :goto_3b
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    long-to-int v2, v0

    .line 64
    :goto_40
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 75
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 78
    iget-object v0, v7, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/KGt;

    .line 94
    invoke-direct {v0, v2, v1}, LX/KGt;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 97
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 100
    iget-object v0, v7, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 102
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    move-result-object v13

    .line 106
    const-wide/16 v11, -0x1

    .line 108
    const-wide/16 v0, -0x1

    .line 110
    :goto_6e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a0

    .line 116
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    move-result-object v10

    .line 120
    cmp-long v2, v0, v11

    .line 122
    if-nez v2, :cond_94

    .line 124
    invoke-static {v10}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    const-string v2, "content-length"

    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_94

    .line 140
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v0

    .line 148
    :cond_94
    invoke-static {v10}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v6, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_6e

    .line 160
    :cond_a0
    iget-object v2, v7, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 165
    const-string v2, "connect_start"

    .line 167
    move-object/from16 v6, p4

    .line 169
    invoke-direct {p0, v6, v2}, Lcom/whatsapp/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    const-string v2, "POST"

    .line 178
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_107

    .line 184
    move-object/from16 v7, p2

    .line 186
    if-eqz p2, :cond_107

    .line 188
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    cmp-long v2, v0, v11

    .line 193
    if-nez v2, :cond_c4

    .line 195
    goto :goto_c8

    .line 196
    :cond_c4
    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 199
    goto :goto_cb

    .line 200
    :goto_c8
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 203
    :goto_cb
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 205
    invoke-direct {v10, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 208
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 211
    move-result-object v2

    .line 212
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 214
    invoke-direct {v9, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_d9} :catch_110

    .line 217
    :try_start_d9
    new-instance v8, Lcom/facebook/tigon/tigonhuc/HucBodyStream;

    .line 219
    move-object v13, v4

    .line 220
    move-wide v11, v0

    .line 221
    invoke-direct/range {v8 .. v13}, Lcom/facebook/tigon/tigonhuc/HucBodyStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 224
    invoke-virtual {v7, v8}, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V

    .line 227
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    const-wide/16 v0, 0x78

    .line 231
    invoke-virtual {v10, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_104

    .line 237
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 239
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 241
    const-string v2, "HucClient"

    .line 243
    const-string v1, "Timed out uploading request body"

    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_d9 .. :try_end_f9} :catchall_fd

    .line 249
    :try_start_f9
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 252
    return-object v14
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fd} :catch_110

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    :try_start_fe
    throw v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    :try_start_100
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 263
    :cond_107
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 266
    const-string v0, "connect_end"

    .line 268
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 271
    return-object v3
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_110} :catch_110

    .line 272
    :catch_110
    move-exception v0

    .line 273
    invoke-static {v4, v0}, LX/IAi;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 276
    return-object v14
.end method

.method public static final startRequest$lambda$0(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/tigon/WAHucClient;->setupConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_13

    .line 6
    invoke-direct {p0, v1, p3, p4}, Lcom/whatsapp/infra/tigon/WAHucClient;->getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0, p3}, Lcom/whatsapp/infra/tigon/WAHucClient;->getResponseBody(Ljavax/net/ssl/HttpsURLConnection;ILcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public startRequest([BILcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Lcom/facebook/tigon/tigonhuc/HucRequestToken;
    .registers 13

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, LX/IAP;

    .line 6
    invoke-direct {v0, p1, p2}, LX/IAP;-><init>([BI)V

    .line 9
    invoke-static {v0}, LX/IAI;->A01(LX/IAP;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 12
    move-result-object v6

    .line 13
    sget-object v1, LX/IAZ;->A09:LX/IAQ;

    .line 15
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    :goto_26
    const/4 v7, 0x1

    .line 39
    new-instance v1, LX/KF7;

    .line 41
    move-object v4, p0

    .line 42
    move-object v2, p3

    .line 43
    invoke-direct/range {v1 .. v7}, LX/KF7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;

    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/tigon/tigonhuc/HucRequestToken;-><init>(Ljava/util/concurrent/Future;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/4 v5, 0x0

    .line 59
    goto :goto_26
.end method

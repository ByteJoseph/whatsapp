.class public Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static final Companion:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->Companion:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder$Companion;

    .line 7
    const-string v0, "tigonhttpclient-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    const-string v0, "mnscertificateverifier"

    .line 14
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)V
    .registers 25

    .line 268435456
    move-object v0, p1

    .line 268435457
    move-object v1, p2

    .line 268435458
    move-object v2, p3

    .line 268435459
    move-object/from16 v3, p4

    .line 268435461
    invoke-static {p1, p2, p3, v3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    move-object/from16 v4, p5

    .line 268435466
    move-object/from16 v5, p6

    .line 268435468
    move-object/from16 v6, p7

    .line 268435470
    move-object/from16 v7, p8

    .line 268435472
    move-object/from16 v8, p9

    .line 268435474
    move-object/from16 v9, p10

    .line 268435476
    move-object/from16 v10, p11

    .line 268435478
    move-object/from16 v11, p12

    .line 268435480
    invoke-static/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)Lcom/facebook/jni/HybridData;

    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-direct {p0, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435487
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/KfD;)V

    .line 8
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)Lcom/facebook/jni/HybridData;
    .registers 12

    .line 0
    invoke-static/range {p0 .. p11}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native cancelWebSocketPreconnect()V
.end method

.method public native generateBugReport()Ljava/lang/String;
.end method

.method public final native onAppStateChange(Z)V
.end method

.method public native preconnect(Ljava/lang/String;)V
.end method

.method public final native preconnectWebSocket(Ljava/lang/String;Z)Z
.end method

.method public final native runEventLoop()V
.end method

.method public final native setProxyClientIPAddress(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final native setProxyHostAndPort(Ljava/lang/String;IZ)V
.end method

.method public final native syncDiskCachesForTest()V
.end method

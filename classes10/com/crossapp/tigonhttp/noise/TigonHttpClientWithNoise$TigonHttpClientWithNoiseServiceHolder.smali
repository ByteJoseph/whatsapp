.class public final Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder;
.super Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;
.source ""


# static fields
.field public static final Companion:Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder$Companion;


# instance fields
.field public final noiseChannelManagerHolder:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder;->Companion:Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder$Companion;

    .line 7
    const-string v0, "tigonhttpclient-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    const-string v0, "mnscertificateverifier"

    .line 14
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 17
    const-string v0, "noise-channel-manager-jni"

    .line 19
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)V
    .registers 28

    .line 0
    move-object v1, p1

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 7
    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0xc

    .line 12
    move-object/from16 v13, p13

    .line 14
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    move-object/from16 v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 21
    move-object/from16 v7, p7

    .line 23
    move-object/from16 v8, p8

    .line 25
    move-object/from16 v9, p9

    .line 27
    move-object/from16 v10, p10

    .line 29
    move-object/from16 v11, p11

    .line 31
    move-object/from16 v12, p12

    .line 33
    invoke-static/range {v1 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 40
    iput-object v13, p0, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder;->noiseChannelManagerHolder:Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 42
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;
    .registers 13

    .line 0
    invoke-static/range {p0 .. p12}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic getNoiseChannelManagerHolder$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final native initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)Lcom/facebook/jni/HybridData;
.end method

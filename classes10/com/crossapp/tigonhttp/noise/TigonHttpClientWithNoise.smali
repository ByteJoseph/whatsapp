.class public final Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;
.super Lcom/crossapp/tigonhttp/TigonHttpClient;
.source ""


# direct methods
.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)V
    .registers 21

    .line 3732854
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732855
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732856
    const/4 v7, 0x0

    .line 3732857
    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732858
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .registers 22

    .line 3732859
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732860
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732861
    const/4 v8, 0x0

    .line 3732862
    move-object v0, p0

    move-object/from16 v7, p7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732863
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;)V
    .registers 23

    .line 3732864
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732865
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732866
    const/4 v9, 0x0

    .line 3732867
    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732868
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V
    .registers 24

    .line 3732869
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732870
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732871
    const/4 v10, 0x0

    .line 3732872
    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732873
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;)V
    .registers 25

    .line 3732874
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732875
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732876
    const/4 v11, 0x0

    .line 3732877
    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732878
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;)V
    .registers 26

    .line 3732879
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732880
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732881
    const/4 v12, 0x0

    .line 3732882
    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v13, v12

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732883
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .line 3732884
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732885
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732886
    const/4 v13, 0x0

    .line 3732887
    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732888
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V
    .registers 28

    .line 3732889
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732890
    move-object/from16 v6, p5

    move-object/from16 v13, p6

    invoke-static {v6, v13}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732891
    const/4 v5, 0x0

    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder;

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)V

    .line 3732892
    invoke-direct {p0, v4, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;)V

    move-object/from16 v1, p13

    if-eqz p13, :cond_2f

    .line 3732893
    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initialize(LX/KfF;)V

    :cond_2f
    return-void
.end method

.method public synthetic constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;ILX/2mC;)V
    .registers 30

    .line 3732894
    move/from16 v1, p14

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    and-int/lit8 v0, p14, 0x40

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    move-object v7, v13

    :cond_14
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_19

    move-object v8, v13

    :cond_19
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1e

    move-object v9, v13

    :cond_1e
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_23

    move-object v10, v13

    :cond_23
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_28

    move-object v11, v13

    :cond_28
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2d

    move-object v12, v13

    :cond_2d
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_33

    move-object/from16 v13, p13

    :cond_33
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)V
    .registers 20

    .line 3732895
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732896
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732897
    const/4 v7, 0x0

    .line 3732898
    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732899
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .registers 21

    .line 3732900
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732901
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732902
    const/4 v8, 0x0

    .line 3732903
    move-object v0, p0

    move-object/from16 v7, p7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732904
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;)V
    .registers 22

    .line 3732905
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732906
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732907
    const/4 v9, 0x0

    .line 3732908
    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732909
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V
    .registers 23

    .line 3732910
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732911
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732912
    const/4 v10, 0x0

    .line 3732913
    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732914
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;)V
    .registers 24

    .line 3732915
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732916
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732917
    const/4 v11, 0x0

    .line 3732918
    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732919
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;)V
    .registers 25

    .line 3732920
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732921
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732922
    const/4 v12, 0x0

    .line 3732923
    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732924
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V
    .registers 27

    .line 3732925
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732926
    move-object/from16 v5, p5

    move-object/from16 v13, p6

    invoke-static {v5, v13}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732927
    const/4 v6, 0x0

    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder;

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, v6

    invoke-direct/range {v0 .. v13}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise$TigonHttpClientWithNoiseServiceHolder;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;)V

    .line 3732928
    invoke-direct {p0, v4, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_2e

    .line 3732929
    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initialize(LX/KfF;)V

    :cond_2e
    return-void
.end method

.method public synthetic constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;ILX/2mC;)V
    .registers 28

    .line 3732930
    move/from16 v1, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    and-int/lit8 v0, p13, 0x40

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    move-object v7, v12

    :cond_12
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_17

    move-object v8, v12

    :cond_17
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1c

    move-object v9, v12

    :cond_1c
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_21

    move-object v10, v12

    :cond_21
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_26

    move-object v11, v12

    :cond_26
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_2c

    move-object/from16 v12, p12

    :cond_2c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonHttpClientWithNoise;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    return-void
.end method

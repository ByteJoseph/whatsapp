.class public Lcom/crossapp/tigonhttp/TigonHttpClient;
.super Lcom/crossapp/tigonhttp/TigonHttpClientBase;
.source ""


# instance fields
.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;


# direct methods
.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;)V
    .registers 19

    .line 3732410
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732411
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    .line 3732412
    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732413
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .registers 20

    .line 3732414
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732415
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    .line 3732416
    move-object v0, p0

    move-object/from16 v6, p6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732417
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;)V
    .registers 21

    .line 3732418
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732419
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    .line 3732420
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732421
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V
    .registers 22

    .line 3732422
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732423
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 3732424
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732425
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;)V
    .registers 23

    .line 3732426
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732427
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    .line 3732428
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732429
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;)V
    .registers 24

    .line 3732430
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732431
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    .line 3732432
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732433
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)V
    .registers 25

    .line 3732434
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732435
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    .line 3732436
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    .line 3732437
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V
    .registers 26

    .line 3732438
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732439
    const/4 v0, 0x4

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3732440
    const/4 v5, 0x0

    new-instance v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)V

    .line 3732441
    invoke-direct {p0, v4, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_2d

    .line 3732442
    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initialize(LX/KfF;)V

    :cond_2d
    return-void
.end method

.method public synthetic constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;ILX/2mC;)V
    .registers 28

    .line 3732443
    move/from16 v1, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    and-int/lit8 v0, p13, 0x20

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    move-object v6, v12

    :cond_14
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_19

    move-object v7, v12

    :cond_19
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e

    move-object v8, v12

    :cond_1e
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_23

    move-object v9, v12

    :cond_23
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_28

    move-object v10, v12

    :cond_28
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2d

    move-object v11, v12

    :cond_2d
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_33

    move-object/from16 v12, p12

    :cond_33
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/KfF;)V

    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .registers 18

    .line 3732444
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, p3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732445
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    .line 3732446
    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732447
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .registers 19

    .line 3732448
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, p3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732449
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    .line 3732450
    move-object v0, p0

    move-object/from16 v6, p6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732451
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;)V
    .registers 20

    .line 3732452
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, p3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732453
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    .line 3732454
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732455
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V
    .registers 21

    .line 3732456
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, p3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732457
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 3732458
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732459
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;)V
    .registers 22

    .line 3732460
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, p3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732461
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    .line 3732462
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v11, v10

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732463
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;)V
    .registers 23

    .line 3732464
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, p3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732465
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    .line 3732466
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 3732467
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V
    .registers 25

    .line 3732468
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {p1, p2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732469
    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3732470
    const/4 v6, 0x0

    new-instance v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v6

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)V

    .line 3732471
    invoke-direct {p0, v4, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;)V

    move-object/from16 v1, p11

    if-eqz p11, :cond_2c

    .line 3732472
    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initialize(LX/KfF;)V

    :cond_2c
    return-void
.end method

.method public synthetic constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;ILX/2mC;)V
    .registers 26

    .line 3732473
    move/from16 v1, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    and-int/lit8 v0, p12, 0x20

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    move-object v6, v11

    :cond_12
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_17

    move-object v7, v11

    :cond_17
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1c

    move-object v8, v11

    :cond_1c
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_21

    move-object v9, v11

    :cond_21
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    move-object v10, v11

    :cond_26
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_2c

    move-object/from16 v11, p11

    :cond_2c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;)V
    .registers 10

    .line 3732474
    const/4 v3, 0x0

    .line 3732475
    move-object v4, p1

    move-object v1, p2

    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    .line 3732476
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;-><init>()V

    .line 3732477
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3732478
    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 3732479
    new-array v5, v3, [LX/Km0;

    .line 3732480
    new-array v6, v3, [LX/KfE;

    .line 3732481
    new-instance v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/Km0;[LX/KfE;)V

    .line 3732482
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    return-void
.end method

.method public static synthetic preconnectWebSocket$default(Lcom/crossapp/tigonhttp/TigonHttpClient;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 6

    .line 0
    if-nez p4, :cond_c

    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/crossapp/tigonhttp/TigonHttpClient;->preconnectWebSocket(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    const-string v0, "Super calls with default arguments not supported in this target, function: preconnectWebSocket"

    .line 14
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final addTigonDebugObserver(LX/KfE;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addDebugObserver(LX/KfE;)V

    .line 9
    return-void
.end method

.method public final addTigonObserver(LX/Km0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addObserver(LX/Km0;)V

    .line 9
    return-void
.end method

.method public applyProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 9
    if-lez v1, :cond_f

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->setProxyClientIPAddress(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {v0, p1, p2, p4}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->setProxyHostAndPort(Ljava/lang/String;IZ)V

    .line 18
    return-void
.end method

.method public final cancelWebSocketPreconnect()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 2
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->cancelWebSocketPreconnect()V

    .line 5
    return-void
.end method

.method public final generateBugReport()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;->generateBugReport()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTigonServiceHolder()Lcom/facebook/tigon/iface/TigonServiceHolder;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 2
    return-object v0
.end method

.method public getTigonXplatService()Lcom/facebook/tigon/TigonXplatService;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 2
    return-object v0
.end method

.method public final preconnect(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;->preconnect(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final preconnectWebSocket(Ljava/lang/String;Z)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->preconnectWebSocket(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final syncDiskCachesForTest()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 2
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->syncDiskCachesForTest()V

    .line 5
    return-void
.end method

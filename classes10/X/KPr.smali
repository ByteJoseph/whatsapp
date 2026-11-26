.class public final LX/KPr;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor"
    f = "RetriableApiExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x48,
        0x54,
        0x73,
        0x7b,
        0x7e
    }
    m = "executeWithRetry"
    n = {
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "disconnectTime",
        "checkConnection",
        "shouldCheckConnection",
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "disconnectTime",
        "retryExtraData",
        "checkConnection",
        "shouldCheckConnection",
        "apiStartTime",
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "disconnectTime",
        "retryExtraData",
        "result",
        "billingResult",
        "checkConnection",
        "shouldCheckConnection",
        "apiStartTime",
        "shouldRetryApi",
        "shouldReconnect",
        "millis",
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "disconnectTime",
        "retryExtraData",
        "result",
        "billingResult",
        "checkConnection",
        "shouldCheckConnection",
        "apiStartTime",
        "shouldRetryApi",
        "shouldReconnect",
        "millis",
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "disconnectTime",
        "retryExtraData",
        "result",
        "billingResult",
        "checkConnection",
        "shouldCheckConnection",
        "apiStartTime",
        "shouldRetryApi",
        "shouldReconnect",
        "millis"
    }
    nl = {
        0x49,
        0x55,
        0x75,
        0x7d,
        0x7f
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "I$2",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "I$2",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "I$2",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPr;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/KPr;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPr;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPr;->label:I

    .line 10
    iget-object v1, p0, LX/KPr;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v5, v0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/JHr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

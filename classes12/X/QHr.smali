.class public final LX/QHr;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.http.retry.RetryingHttpClient"
    f = "RetryingHttpClient.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb5
    }
    m = "executePostWithRetryInternal"
    n = {
        "baseUrl",
        "endpoint",
        "requestBuilder",
        "domainFrontingProviders",
        "config",
        "context",
        "lastResult",
        "attempt",
        "isEncrypted",
        "sendAttestationPayload",
        "backoffMs"
    }
    nl = {
        0xb8
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "Z$1",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

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

.field public final synthetic this$0:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHr;->this$0:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/QHr;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/QHr;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/QHr;->label:I

    .line 10
    iget-object v2, p0, LX/QHr;->this$0:Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move v8, v7

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A00(LX/P4b;LX/P3H;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

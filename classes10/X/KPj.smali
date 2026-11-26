.class public final LX/KPj;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.retry.TeeRetryPolicy"
    f = "TeeRetryPolicy.kt"
    i = {
        0x0,
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
        0x1,
        0x1
    }
    l = {
        0x82,
        0x8f
    }
    m = "execute"
    n = {
        "config",
        "classify",
        "onRetry",
        "attempt",
        "backoff",
        "lastResult",
        "maxAttempts",
        "attemptIndex",
        "config",
        "classify",
        "onRetry",
        "attempt",
        "backoff",
        "lastResult",
        "result",
        "delayMs",
        "maxAttempts",
        "attemptIndex",
        "isFinalAttempt"
    }
    nl = {
        0x83,
        0x85
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPj;->this$0:Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/KPj;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPj;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPj;->label:I

    .line 9
    iget-object v1, p0, LX/KPj;->this$0:Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, v0, v0}, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

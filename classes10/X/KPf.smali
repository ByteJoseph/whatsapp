.class public final LX/KPf;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.nodetoken.TeeNodeTokenFetcher"
    f = "TeeNodeTokenFetcher.kt"
    i = {
        0x0,
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
        0x2
    }
    l = {
        0x57,
        0x5e,
        0x72
    }
    m = "fetch"
    n = {
        "requestId",
        "requestId",
        "clusterGaia",
        "clusterRouted",
        "requestId",
        "clusterGaia",
        "requestBody",
        "lastError",
        "clusterRouted",
        "maxAttempts",
        "lastWamError",
        "attempt",
        "attemptNumber",
        "terminal"
    }
    nl = {
        0x56,
        0x5f,
        0x71
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPf;->this$0:Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/KPf;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPf;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPf;->label:I

    .line 9
    iget-object v0, p0, LX/KPf;->this$0:Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 11
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A02(LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

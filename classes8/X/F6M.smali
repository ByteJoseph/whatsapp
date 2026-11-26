.class public final LX/F6M;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker"
    f = "EmbeddingsUpdatesWorker.kt"
    i = {
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
        0x130
    }
    m = "executePrunePlan"
    n = {
        "sweepTimer",
        "vectorReadTimer",
        "plan",
        "vectorDeleteTimer",
        "force",
        "nowMs",
        "recordedBefore",
        "vectorReadDurationMs"
    }
    nl = {
        0x12f
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "J$0",
        "J$1",
        "J$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6M;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/F6M;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6M;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6M;->label:I

    .line 10
    iget-object v3, p0, LX/F6M;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, v0

    .line 18
    move-wide v7, v5

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00(LX/0L1;LX/0L1;LX/EFn;Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;JJZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
